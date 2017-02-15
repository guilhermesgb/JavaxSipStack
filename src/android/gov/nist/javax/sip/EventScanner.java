/*
 * Conditions Of Use
 *
 * This software was developed by employees of the National Institute of
 * Standards and Technology (NIST), an agency of the Federal Government.
 * Pursuant to title 15 Untied States Code Section 105, works of NIST
 * employees are not subject to copyright protection in the United States
 * and are considered to be in the public domain.  As a result, a formal
 * license is not needed to use the software.
 *
 * This software is provided by NIST as a service and is expressly
 * provided "AS IS."  NIST MAKES NO WARRANTY OF ANY KIND, EXPRESS, IMPLIED
 * OR STATUTORY, INCLUDING, WITHOUT LIMITATION, THE IMPLIED WARRANTY OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, NON-INFRINGEMENT
 * AND DATA ACCURACY.  NIST does not warrant or make any representations
 * regarding the use of the software or the results thereof, including but
 * not limited to the correctness, accuracy, reliability or usefulness of
 * the software.
 *
 * Permission to use this software is contingent upon your acceptance
 * of the terms of this agreement
 *
 * .
 *
 */
package android.gov.nist.javax.sip;

import java.util.EventObject;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import android.gov.nist.core.ThreadAuditor;
import android.gov.nist.javax.sip.message.SIPRequest;
import android.gov.nist.javax.sip.message.SIPResponse;
import android.gov.nist.javax.sip.stack.SIPClientTransaction;
import android.gov.nist.javax.sip.stack.SIPDialog;
import android.gov.nist.javax.sip.stack.SIPServerTransaction;
import android.gov.nist.javax.sip.stack.SIPTransaction;
import android.javax.sip.DialogState;
import android.javax.sip.DialogTerminatedEvent;
import android.javax.sip.IOExceptionEvent;
import android.javax.sip.RequestEvent;
import android.javax.sip.ResponseEvent;
import android.javax.sip.SipListener;
import android.javax.sip.TimeoutEvent;
import android.javax.sip.TransactionState;
import android.javax.sip.TransactionTerminatedEvent;
import android.javax.sip.message.Request;
import android.javax.sip.message.Response;

/* bug fixes SIPQuest communications and Shu-Lin Chen. */

/**
 * Event Scanner to deliver events to the Listener.
 *
 * @version 1.2 $Revision: 1.47 $ $Date: 2010-12-02 22:04:18 $
 *
 * @author M. Ranganathan <br/>
 *
 *
 */
public class EventScanner implements Runnable {
	
	private static Logger logger = LoggerFactory.getLogger(EventScanner.class);

    private boolean isStopped;

    private BlockingQueue<EventWrapper> pendingEvents;
    
    private AtomicInteger refCount;

    private SipStackImpl sipStack;

    public void incrementRefcount() {
        this.refCount.incrementAndGet();
    }

    public EventScanner(SipStackImpl sipStackImpl) {
    	refCount = new AtomicInteger(0);
        this.pendingEvents = new LinkedBlockingQueue<EventWrapper>();
        Thread myThread = new Thread(this);
        // This needs to be set to false else the
        // main thread mysteriously exits.
        myThread.setDaemon(false);

        this.sipStack = sipStackImpl;

        myThread.setName("EventScannerThread");

        myThread.start();

    }

    public void addEvent(EventWrapper eventWrapper) {
		logger.debug("addEvent " + eventWrapper);
		// Add the event into the pending events list
        boolean added = pendingEvents.offer(eventWrapper);

        if (!added)
    		logger.warn("reached queue capacity limit couldn't addEvent " + eventWrapper);
    }

    /**
     * Stop the event scanner. Decrement the reference count and exit the
     * scanner thread if the ref count goes to 0.
     */

    public void stop() {
            if (refCount.get() == 0) {
                isStopped = true;
            }
    }

    /**
     * Brutally stop the event scanner. This does not wait for the refcount to
     * go to 0.
     *
     */
    public void forceStop() {
            this.isStopped = true;
            this.refCount.set(0);
    }

    public void deliverEvent(EventWrapper eventWrapper) {
        EventObject sipEvent = eventWrapper.sipEvent;
        logger.debug(
                "sipEvent = " + sipEvent + "source = "
                        + sipEvent.getSource());
        SipListener sipListener = null;

        if (!(sipEvent instanceof IOExceptionEvent)) {
            sipListener = ((SipProviderImpl) sipEvent.getSource()).getSipListener();
        } else {
            sipListener = sipStack.getSipListener();
        }

        if (sipEvent instanceof RequestEvent) {
        	deliverRequestEvent((RequestEvent)sipEvent, eventWrapper, sipListener);
        } else if (sipEvent instanceof ResponseEvent) {
        	deliverResponseEvent((ResponseEvent)sipEvent, eventWrapper, sipListener);
        } else if (sipEvent instanceof TimeoutEvent) {
            deliverTimeoutEvent((TimeoutEvent) sipEvent, eventWrapper, sipListener);
        } else if (sipEvent instanceof DialogTimeoutEvent) {
        	deliverDialogTimeoutEvent((DialogTimeoutEvent) sipEvent, eventWrapper, sipListener);
        } else if (sipEvent instanceof IOExceptionEvent) {
           deliverIOExceptionEvent((IOExceptionEvent)sipEvent, eventWrapper, sipListener);
        } else if (sipEvent instanceof TransactionTerminatedEvent) {
            deliverTransactionTerminatedEvent((TransactionTerminatedEvent)sipEvent, eventWrapper, sipListener);
        } else if (sipEvent instanceof DialogTerminatedEvent) {
            deliverDialogTerminatedEvent((DialogTerminatedEvent) sipEvent, eventWrapper, sipListener);
        } else {

            logger.error("bad event" + sipEvent);
        }

    }
    
    private void deliverRequestEvent(RequestEvent sipEvent, EventWrapper eventWrapper, SipListener sipListener) {
        try {
            // Check if this request has already created a
            // transaction
            SIPRequest sipRequest = (SIPRequest) sipEvent
                    .getRequest();

            logger.debug(
                    "deliverEvent : "
                            + sipRequest.getFirstLine()
                            + " transaction "
                            + eventWrapper.transaction
                            + " sipEvent.serverTx = "
                            + ((RequestEvent) sipEvent)
                                    .getServerTransaction());

            // Discard the duplicate request if a
            // transaction already exists. If the listener chose
            // to handle the request statelessly, then the listener
            // will see the retransmission.
            // Note that in both of these two cases, JAIN SIP will allow
            // you to handle the request statefully or statelessly.
            // An example of the latter case is REGISTER and an example
            // of the former case is INVITE.

            SIPServerTransaction tx = (SIPServerTransaction) sipStack
                    .findTransaction(sipRequest, true);

            if (tx != null && !tx.passToListener()) {

                // JvB: make an exception for a very rare case: some
                // (broken) UACs use
                // the same branch parameter for an ACK. Such an ACK should
                // be passed
                // to the listener (tx == INVITE ST, terminated upon sending
                // 2xx but
                // lingering to catch retransmitted INVITEs)
                if (sipRequest.getMethod().equals(Request.ACK)
                        && tx.isInviteTransaction() &&
                        ( tx.getLastResponseStatusCode() / 100 == 2 ||
                            sipStack.isNon2XXAckPassedToListener())) {

                	if(!sipStack.isNon2XXAckPassedToListener()) {
                        logger
                                .debug(
                                        "Detected broken client sending ACK with same branch! Passing...");
                	}
                } else {
                    logger.debug(
                            "transaction already exists! " + tx);
                    return;
                }
            } else if (sipStack.findPendingTransaction(sipRequest.getTransactionId()) != null) {
                logger.debug(
                        "transaction already exists!!");

                return;
            } else {
                // Put it in the pending list so that if a repeat
                // request comes along it will not get assigned a
                // new transaction
                SIPServerTransaction st = (SIPServerTransaction) eventWrapper.transaction;
                sipStack.putPendingTransaction(st);
            }

            // Set up a pointer to the transaction.
            sipRequest.setTransaction(eventWrapper.transaction);
            // Change made by SIPquest
            try {
                logger
                        .debug(
                                "Calling listener "
                                        + sipRequest.getFirstLine());
                logger.debug(
                        "Calling listener " + eventWrapper.transaction);
                if (sipListener != null)
                    sipListener.processRequest((RequestEvent) sipEvent);

                logger.debug(
                        "Done processing Message "
                                + sipRequest.getFirstLine());
                if (eventWrapper.transaction != null) {

                    SIPDialog dialog = (SIPDialog) eventWrapper.transaction
                            .getDialog();
                    if (dialog != null)
                        dialog.requestConsumed();

                }
            } catch (Exception ex) {
                // We cannot let this thread die under any
                // circumstances. Protect ourselves by logging
                // errors to the console but continue.
                logger.error("Exception", ex);
            }
        } finally {
            logger.debug(
                    "Done processing Message "
                            + ((SIPRequest) (((RequestEvent) sipEvent)
                                    .getRequest())).getFirstLine());
            if (eventWrapper.transaction != null
                    && ((SIPServerTransaction) eventWrapper.transaction)
                            .passToListener()) {
                ((SIPServerTransaction) eventWrapper.transaction)
                        .releaseSem();
            }

            if (eventWrapper.transaction != null)
                sipStack
                        .removePendingTransaction((SIPServerTransaction) eventWrapper.transaction);
            if (eventWrapper.transaction.getMethod()
                    .equals(Request.ACK)) {
                // Set the tx state to terminated so it is removed from the
                // stack
                // if the user configured to get notification on ACK
                // termination
                eventWrapper.transaction
                        .setState(TransactionState._TERMINATED);
            }
        }
    }

    private void deliverResponseEvent(ResponseEvent responseEvent, EventWrapper eventWrapper, SipListener sipListener) {
    	try {
            
            SIPResponse sipResponse = (SIPResponse) responseEvent
                    .getResponse();
            SIPDialog sipDialog = ((SIPDialog) responseEvent.getDialog());
            try {
                logger.debug(
                        "Calling listener " + sipListener + " for "
                                + sipResponse.getFirstLine());
                if (sipListener != null) {
                    SIPTransaction tx = eventWrapper.transaction;
                    if (tx != null) {
                        tx.setPassToListener();
                    }
                    sipListener.processResponse(responseEvent);
                }

                /*
                 * If the response for a request within a dialog is a 481
                 * (Call/Transaction Does Not Exist) or a 408 (Request
                 * Timeout), the UAC SHOULD terminate the dialog.
                 */
                if ((sipDialog != null && (sipDialog.getState() == null || !sipDialog
                        .getState().equals(DialogState.TERMINATED)))
                        && (sipResponse.getStatusCode() == Response.CALL_OR_TRANSACTION_DOES_NOT_EXIST || sipResponse
                                .getStatusCode() == Response.REQUEST_TIMEOUT)) {
                    logger.debug(
                            "Removing dialog on 408 or 481 response");
                    sipDialog.doDeferredDelete();
                }

                /*
                 * The Client tx disappears after the first 2xx response
                 * However, additional 2xx responses may arrive later for
                 * example in the following scenario:
                 *
                 * Multiple 2xx responses may arrive at the UAC for a single
                 * INVITE request due to a forking proxy. Each response is
                 * distinguished by the tag parameter in the To header
                 * field, and each represents a distinct dialog, with a
                 * distinct dialog identifier.
                 *
                 * If the Listener does not ACK the 200 then we assume he
                 * does not care about the dialog and gc the dialog after
                 * some time. However, this is really an application bug.
                 * This garbage collects unacknowledged dialogs.
                 *
                 */
                if (sipResponse.getCSeq().getMethod()
                        .equals(Request.INVITE)
                        && sipDialog != null
                        && sipResponse.getStatusCode() == 200) {
                    logger.debug(
                            "Warning! unacknowledged dialog. " + sipDialog.getState());
                    /*
                     * If we dont see an ACK in 32 seconds, we want to tear down the dialog.
                     */
                    sipDialog.doDeferredDeleteIfNoAckSent(sipResponse.getCSeq().getSeqNumber());
                }
            } catch (Exception ex) {
                // We cannot let this thread die under any
                // circumstances. Protect ourselves by logging
                // errors to the console but continue.
                logger.error("Exception", ex);
            }
            // The original request is not needed except for INVITE
            // transactions -- null the pointers to the transactions so
            // that state may be released.
            SIPClientTransaction ct = (SIPClientTransaction) eventWrapper.transaction;
            if (ct != null
                    && TransactionState._COMPLETED == ct.getInternalState()
//                    && ct.getOriginalRequest() != null
                    && !ct.getMethod().equals(
                            Request.INVITE)) {
                // reduce the state to minimum
                // This assumes that the application will not need
                // to access the request once the transaction is
                // completed.
                ct.clearState();
            }
            // mark no longer in the event queue.
        } finally {
            if (eventWrapper.transaction != null
                    && eventWrapper.transaction.passToListener()) {
                eventWrapper.transaction.releaseSem();
            }
        }
    }
    
    private void deliverTimeoutEvent(TimeoutEvent timeoutEvent, EventWrapper eventWrapper, SipListener sipListener) {
    	// Change made by SIPquest
        try {
            // Check for null as listener could be removed.
            if (sipListener != null)
                sipListener.processTimeout(timeoutEvent);
        } catch (Exception ex) {
            // We cannot let this thread die under any
            // circumstances. Protect ourselves by logging
            // errors to the console but continue.
            logger.error("Exception", ex);
        }
    }
    
    private void deliverDialogTimeoutEvent(DialogTimeoutEvent dialogTimeoutEvent, EventWrapper eventWrapper, SipListener sipListener) {
	    try {
	        // Check for null as listener could be removed.
	        if (sipListener != null && sipListener instanceof SipListenerExt) {
	            ((SipListenerExt)sipListener).processDialogTimeout(dialogTimeoutEvent);                    
	        } else {
                logger.debug("DialogTimeoutEvent not delivered" );
	        }
	    } catch (Exception ex) {
	        // We cannot let this thread die under any
	        // circumstances. Protect ourselves by logging
	        // errors to the console but continue.
	        logger.error("Exception", ex);
	    }
    }
    
    private void deliverIOExceptionEvent(IOExceptionEvent sipEvent, EventWrapper eventWrapper, SipListener sipListener) {
    	 try {
             if (sipListener != null)
                 sipListener.processIOException(sipEvent);
         } catch (Exception ex) {
             logger.error("Exception", ex);
         }
    }
    
    private void deliverTransactionTerminatedEvent(TransactionTerminatedEvent sipEvent, EventWrapper eventWrapper, SipListener sipListener) {
	    try {
            logger.debug(
                    "About to deliver transactionTerminatedEvent");
            logger.debug(
                    "tx = " + sipEvent.getClientTransaction());
            logger.debug(
                    "tx = " + sipEvent.getServerTransaction());
	        if (sipListener != null)
	            sipListener.processTransactionTerminated(sipEvent);
	    } catch (AbstractMethodError ame) {
	        // JvB: for backwards compatibility, accept this
    		logger.warn(
                    "Unable to call sipListener.processTransactionTerminated");
	    } catch (Exception ex) {
	        logger.error("Exception", ex);
	    }
    }
    
    private void deliverDialogTerminatedEvent(DialogTerminatedEvent sipEvent, EventWrapper eventWrapper, SipListener sipListener) {
	    try {
	        if (sipListener != null)
	            sipListener.processDialogTerminated(sipEvent);
	    } catch (AbstractMethodError ame) {
	        // JvB: for backwards compatibility, accept this
    		logger.warn(
                "Unable to call sipListener.processDialogTerminated");
	    } catch (Exception ex) {
	        logger.error("Exception", ex);
	    }
    }
    /**
     * For the non-re-entrant listener this delivers the events to the listener
     * from a single queue. If the listener is re-entrant, then the stack just
     * calls the deliverEvent method above.
     */
    public void run() {
        try {
            // Ask the auditor to monitor this thread
        	ThreadAuditor.ThreadHandle threadHandle = null;
        	if(sipStack.getThreadAuditor() != null) {
        		threadHandle = sipStack.getThreadAuditor().addCurrentThread();
        	}

            while (true) {
                EventWrapper eventWrapper = null;

                // There's nothing in the list, check to make sure we
                // haven't
                // been stopped. If we have, then let the thread die.
                if (this.isStopped) {
                    logger.debug(
                            "Stopped event scanner!!");
                    return;
                }

                // We haven't been stopped, and the event list is indeed
                // rather empty. Wait for some events to come along.
                // Send a heart beat to the thread auditor
            	if(threadHandle != null) {
            		threadHandle.ping();
            	}


                // There are events in the 'pending events list' that need
                // processing. Hold onto the old 'pending Events' list, but
                // make a new one for the other methods to operate on. This
                // tap-dancing is to avoid deadlocks and also to ensure that
                // the list is not modified while we are iterating over it.
            	try {
					eventWrapper = (EventWrapper) pendingEvents.take();
					deliverEvent(eventWrapper);
            	} catch (InterruptedException ex) {
            		// Let the thread die a normal death
        			logger.error("Interrupted!", ex);
            		return;
            	} catch (Exception e) {
                    logger.error(
                            "Unexpected exception caught while delivering event -- carrying on bravely", e);
                }
            } // end While
        } finally {
            if (!this.isStopped) {
                logger.error("Event scanner exited abnormally");
            }
        }
    }

}
