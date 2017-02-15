//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/stack/SIPDialog.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPDialog")
#ifdef RESTRICT_AndroidGovNistJavaxSipStackSIPDialog
#define INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPDialog 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPDialog 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipStackSIPDialog

#if !defined (AndroidGovNistJavaxSipStackSIPDialog_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPDialog || defined(INCLUDE_AndroidGovNistJavaxSipStackSIPDialog))
#define AndroidGovNistJavaxSipStackSIPDialog_

#define RESTRICT_AndroidJavaxSipDialog 1
#define INCLUDE_AndroidJavaxSipDialog 1
#include "android/javax/sip/Dialog.h"

#define RESTRICT_AndroidGovNistJavaxSipDialogExt 1
#define INCLUDE_AndroidGovNistJavaxSipDialogExt 1
#include "android/gov/nist/javax/sip/DialogExt.h"

@class AndroidGovNistJavaxSipAddressSipUri;
@class AndroidGovNistJavaxSipHeaderCSeq;
@class AndroidGovNistJavaxSipHeaderContact;
@class AndroidGovNistJavaxSipHeaderFrom;
@class AndroidGovNistJavaxSipHeaderRecordRouteList;
@class AndroidGovNistJavaxSipHeaderRouteList;
@class AndroidGovNistJavaxSipHeaderTo;
@class AndroidGovNistJavaxSipHeaderVia;
@class AndroidGovNistJavaxSipMessageSIPMessage;
@class AndroidGovNistJavaxSipMessageSIPRequest;
@class AndroidGovNistJavaxSipMessageSIPResponse;
@class AndroidGovNistJavaxSipReleaseReferencesStrategy;
@class AndroidGovNistJavaxSipSipProviderImpl;
@class AndroidGovNistJavaxSipStackSIPDialog_DialogTimerTask;
@class AndroidGovNistJavaxSipStackSIPTransactionStack;
@class AndroidJavaxSipDialogState;
@class JavaLangInteger;
@class JavaLangLong;
@protocol AndroidGovNistJavaxSipStackAckSendingStrategy;
@protocol AndroidGovNistJavaxSipStackSIPClientTransaction;
@protocol AndroidGovNistJavaxSipStackSIPDialogEventListener;
@protocol AndroidGovNistJavaxSipStackSIPServerTransaction;
@protocol AndroidGovNistJavaxSipStackSIPTransaction;
@protocol AndroidJavaxSipAddressAddress;
@protocol AndroidJavaxSipClientTransaction;
@protocol AndroidJavaxSipHeaderCallIdHeader;
@protocol AndroidJavaxSipHeaderContactHeader;
@protocol AndroidJavaxSipHeaderEventHeader;
@protocol AndroidJavaxSipHeaderProxyAuthorizationHeader;
@protocol AndroidJavaxSipMessageRequest;
@protocol AndroidJavaxSipMessageResponse;
@protocol AndroidJavaxSipTransaction;
@protocol JavaUtilIterator;

@interface AndroidGovNistJavaxSipStackSIPDialog : NSObject < AndroidJavaxSipDialog, AndroidGovNistJavaxSipDialogExt > {
 @public
  NSString *method_;
  jboolean isAssigned_;
  jboolean reInviteFlag_;
  NSString *originalRequestRecordRouteHeadersString_;
  AndroidGovNistJavaxSipHeaderRecordRouteList *originalRequestRecordRouteHeaders_;
  NSString *lastResponseDialogId_;
  JavaLangInteger *lastResponseStatusCode_;
  jlong lastResponseCSeqNumber_;
  jlong lastInviteResponseCSeqNumber_;
  jint lastInviteResponseCode_;
  NSString *lastResponseMethod_;
  NSString *lastResponseFromTag_;
  NSString *lastResponseToTag_;
  id<AndroidGovNistJavaxSipStackSIPTransaction> firstTransaction_;
  id<AndroidGovNistJavaxSipStackSIPTransaction> lastTransaction_;
  NSString *dialogId_;
  NSString *earlyDialogId_;
  jlong localSequenceNumber_;
  jlong remoteSequenceNumber_;
  NSString *myTag_;
  NSString *hisTag_;
  AndroidGovNistJavaxSipHeaderRouteList *routeList_;
  AndroidGovNistJavaxSipMessageSIPRequest *lastAckSent_;
  JavaLangLong *lastAckReceivedCSeqNumber_;
  jboolean ackProcessed_;
  AndroidGovNistJavaxSipStackSIPDialog_DialogTimerTask *timerTask_;
  jlong nextSeqno_;
  jlong originalLocalSequenceNumber_;
  jlong auditTag_;
  id<AndroidJavaxSipAddressAddress> localParty_;
  NSString *localPartyStringified_;
  id<AndroidJavaxSipAddressAddress> remoteParty_;
  NSString *remotePartyStringified_;
  id<AndroidJavaxSipHeaderCallIdHeader> callIdHeader_;
  NSString *callIdHeaderString_;
  jboolean serverTransactionFlag_;
  jboolean terminateOnBye_;
  jboolean byeSent_;
  id<AndroidJavaxSipAddressAddress> remoteTarget_;
  NSString *remoteTargetStringified_;
  id<AndroidJavaxSipHeaderEventHeader> eventHeader_;
  jlong lastInviteOkReceived_;
  jint reInviteWaitTime_;
  jboolean isAcknowledged_;
  jboolean isBackToBackUserAgent_;
  jboolean sequenceNumberValidation_;
  jboolean firstTransactionSecure_;
  jboolean firstTransactionSeen_;
  NSString *firstTransactionMethod_;
  NSString *firstTransactionId_;
  jboolean firstTransactionIsServerTransaction_;
  NSString *firstTransactionMergeId_;
  jint firstTransactionPort_;
  AndroidGovNistJavaxSipHeaderContact *contactHeader_;
  NSString *contactHeaderStringified_;
  id<AndroidJavaxSipHeaderProxyAuthorizationHeader> proxyAuthorizationHeader_;
}

#pragma mark Public

- (instancetype)initWithAndroidGovNistJavaxSipStackSIPClientTransaction:(id<AndroidGovNistJavaxSipStackSIPClientTransaction>)transaction
                           withAndroidGovNistJavaxSipMessageSIPResponse:(AndroidGovNistJavaxSipMessageSIPResponse *)sipResponse;

- (instancetype)initWithAndroidGovNistJavaxSipStackSIPClientTransaction:(id<AndroidGovNistJavaxSipStackSIPClientTransaction>)subscribeTx
                          withAndroidGovNistJavaxSipStackSIPTransaction:(id<AndroidGovNistJavaxSipStackSIPTransaction>)notifyST;

- (instancetype)initWithAndroidGovNistJavaxSipSipProviderImpl:(AndroidGovNistJavaxSipSipProviderImpl *)sipProvider
                 withAndroidGovNistJavaxSipMessageSIPResponse:(AndroidGovNistJavaxSipMessageSIPResponse *)sipResponse;

- (instancetype)initWithAndroidGovNistJavaxSipStackSIPTransaction:(id<AndroidGovNistJavaxSipStackSIPTransaction>)transaction;

- (void)acquireTimerTaskSem;

- (void)addEventListenerWithAndroidGovNistJavaxSipStackSIPDialogEventListener:(id<AndroidGovNistJavaxSipStackSIPDialogEventListener>)newListener;

- (void)addRouteWithAndroidGovNistJavaxSipMessageSIPRequest:(AndroidGovNistJavaxSipMessageSIPRequest *)sipRequest;

- (jboolean)addTransactionWithAndroidGovNistJavaxSipStackSIPTransaction:(id<AndroidGovNistJavaxSipStackSIPTransaction>)transaction;

- (void)checkRetransmissionForForkingWithAndroidGovNistJavaxSipMessageSIPResponse:(AndroidGovNistJavaxSipMessageSIPResponse *)response;

- (id<AndroidJavaxSipMessageRequest>)createAckWithLong:(jlong)cseqno;

- (id<AndroidJavaxSipMessageRequest>)createPrackWithAndroidJavaxSipMessageResponse:(id<AndroidJavaxSipMessageResponse>)relResponse;

- (id<AndroidJavaxSipMessageResponse>)createReliableProvisionalResponseWithInt:(jint)statusCode;

- (AndroidGovNistJavaxSipMessageSIPRequest *)createRequestWithAndroidGovNistJavaxSipAddressSipUri:(AndroidGovNistJavaxSipAddressSipUri *)requestURI
                                                              withAndroidGovNistJavaxSipHeaderVia:(AndroidGovNistJavaxSipHeaderVia *)via
                                                             withAndroidGovNistJavaxSipHeaderCSeq:(AndroidGovNistJavaxSipHeaderCSeq *)cseq
                                                             withAndroidGovNistJavaxSipHeaderFrom:(AndroidGovNistJavaxSipHeaderFrom *)from
                                                               withAndroidGovNistJavaxSipHeaderTo:(AndroidGovNistJavaxSipHeaderTo *)to;

- (id<AndroidJavaxSipMessageRequest>)createRequestWithNSString:(NSString *)method;

- (void)delete__;

- (void)disableSequenceNumberValidation;

- (void)doDeferredDelete;

- (void)doDeferredDeleteIfNoAckSentWithLong:(jlong)seqno;

- (id)getApplicationData;

- (id<AndroidJavaxSipHeaderCallIdHeader>)getCallId;

- (NSString *)getDialogId;

- (id<AndroidJavaxSipTransaction>)getFirstTransaction;

- (id<AndroidJavaxSipTransaction>)getFirstTransactionInt;

- (id<AndroidGovNistJavaxSipStackSIPServerTransaction>)getInviteTransaction;

- (AndroidGovNistJavaxSipMessageSIPRequest *)getLastAckSent;

- (jlong)getLastResponseCSeqNumber;

- (NSString *)getLastResponseMethod;

- (JavaLangInteger *)getLastResponseStatusCode;

- (AndroidGovNistJavaxSipHeaderVia *)getLastResponseTopMostVia;

- (id<AndroidGovNistJavaxSipStackSIPTransaction>)getLastTransaction;

- (id<AndroidJavaxSipAddressAddress>)getLocalParty;

- (jlong)getLocalSeqNumber;

- (jint)getLocalSequenceNumber;

- (NSString *)getLocalTag;

- (NSString *)getMergeId;

- (NSString *)getMethod;

- (AndroidGovNistJavaxSipHeaderContact *)getMyContactHeader;

- (id<AndroidJavaxSipDialog>)getOriginalDialog;

- (jlong)getOriginalLocalSequenceNumber;

- (AndroidGovNistJavaxSipReleaseReferencesStrategy *)getReleaseReferencesStrategy;

- (id<AndroidJavaxSipAddressAddress>)getRemoteParty;

- (jlong)getRemoteSeqNumber;

- (jint)getRemoteSequenceNumber;

- (NSString *)getRemoteTag;

- (id<AndroidJavaxSipAddressAddress>)getRemoteTarget;

- (id<JavaUtilIterator>)getRouteSet;

- (AndroidGovNistJavaxSipSipProviderImpl *)getSipProvider;

- (AndroidJavaxSipDialogState *)getState;

- (jboolean)handleAckWithAndroidGovNistJavaxSipStackSIPServerTransaction:(id<AndroidGovNistJavaxSipStackSIPServerTransaction>)ackTransaction;

- (jboolean)handlePrackWithAndroidGovNistJavaxSipMessageSIPRequest:(AndroidGovNistJavaxSipMessageSIPRequest *)prackRequest;

- (NSUInteger)hash;

- (void)incrementLocalSequenceNumber;

- (jboolean)isAckSeen;

- (jboolean)isAckSentWithLong:(jlong)cseqNo;

- (jboolean)isAssigned;

- (jboolean)isAtleastOneAckSent;

- (jboolean)isBackToBackUserAgent;

- (jboolean)isForked;

- (jboolean)isRequestConsumableWithAndroidGovNistJavaxSipMessageSIPRequest:(AndroidGovNistJavaxSipMessageSIPRequest *)dialogRequest;

- (jboolean)isSecure;

- (jboolean)isSequenceNumberValidation;

- (jboolean)isServer;

- (void)printDebugInfo;

- (void)releaseTimerTaskSem;

- (void)removeEventListenerWithAndroidGovNistJavaxSipStackSIPDialogEventListener:(id<AndroidGovNistJavaxSipStackSIPDialogEventListener>)oldListener;

- (void)requestConsumed;

- (void)resendAck;

- (void)sendAckWithAndroidJavaxSipMessageRequest:(id<AndroidJavaxSipMessageRequest>)request;

- (void)sendReliableProvisionalResponseWithAndroidJavaxSipMessageResponse:(id<AndroidJavaxSipMessageResponse>)relResponse;

- (void)sendRequestWithAndroidJavaxSipClientTransaction:(id<AndroidJavaxSipClientTransaction>)clientTransactionId;

- (void)sendRequestWithAndroidJavaxSipClientTransaction:(id<AndroidJavaxSipClientTransaction>)clientTransaction
                                            withBoolean:(jboolean)allowInterleaving;

- (void)setAckSendingStrategyWithAndroidGovNistJavaxSipStackAckSendingStrategy:(id<AndroidGovNistJavaxSipStackAckSendingStrategy>)ackSendingStrategy;

- (void)setApplicationDataWithId:(id)applicationData;

- (void)setAssigned;

- (void)setBackToBackUserAgent;

- (void)setDialogIdWithNSString:(NSString *)dialogId;

- (void)setEarlyDialogTimeoutSecondsWithInt:(jint)seconds;

- (void)setLastResponseWithAndroidGovNistJavaxSipStackSIPTransaction:(id<AndroidGovNistJavaxSipStackSIPTransaction>)transaction
                        withAndroidGovNistJavaxSipMessageSIPResponse:(AndroidGovNistJavaxSipMessageSIPResponse *)sipResponse;

- (void)setOriginalDialogWithAndroidGovNistJavaxSipStackSIPDialog:(AndroidGovNistJavaxSipStackSIPDialog *)originalDialog;

- (void)setPendingRouteUpdateOn202ResponseWithAndroidGovNistJavaxSipMessageSIPRequest:(AndroidGovNistJavaxSipMessageSIPRequest *)sipRequest;

- (void)setReleaseReferencesStrategyWithAndroidGovNistJavaxSipReleaseReferencesStrategy:(AndroidGovNistJavaxSipReleaseReferencesStrategy *)releaseReferencesStrategy;

- (void)setRemoteSequenceNumberWithLong:(jlong)rCseq;

- (void)setResponseTagsWithAndroidGovNistJavaxSipMessageSIPResponse:(AndroidGovNistJavaxSipMessageSIPResponse *)sipResponse;

- (void)setSipProviderWithAndroidGovNistJavaxSipSipProviderImpl:(AndroidGovNistJavaxSipSipProviderImpl *)sipProvider;

- (void)setStateWithInt:(jint)state;

- (void)startRetransmitTimerWithAndroidGovNistJavaxSipStackSIPServerTransaction:(id<AndroidGovNistJavaxSipStackSIPServerTransaction>)sipServerTx
                                             withAndroidJavaxSipMessageResponse:(id<AndroidJavaxSipMessageResponse>)response;

- (void)terminateOnByeWithBoolean:(jboolean)terminateFlag;

#pragma mark Protected

- (void)cleanUp;

- (void)cleanUpOnAck;

- (AndroidGovNistJavaxSipHeaderRecordRouteList *)getOriginalRequestRecordRouteHeaders;

- (jboolean)isReInvite;

- (void)setLocalPartyWithAndroidGovNistJavaxSipMessageSIPMessage:(AndroidGovNistJavaxSipMessageSIPMessage *)sipMessage;

- (void)setLocalTagWithNSString:(NSString *)mytag;

- (void)setReInviteFlagWithBoolean:(jboolean)reInviteFlag;

- (void)setRemotePartyWithAndroidGovNistJavaxSipMessageSIPMessage:(AndroidGovNistJavaxSipMessageSIPMessage *)sipMessage;

- (void)setRemoteTagWithNSString:(NSString *)hisTag;

- (void)setRemoteTargetWithAndroidJavaxSipHeaderContactHeader:(id<AndroidJavaxSipHeaderContactHeader>)contact;

- (void)setRetransmissionTicks;

- (void)startTimerWithAndroidGovNistJavaxSipStackSIPServerTransaction:(id<AndroidGovNistJavaxSipStackSIPServerTransaction>)transaction;

- (void)stopTimer;

- (void)storeFirstTransactionInfoWithAndroidGovNistJavaxSipStackSIPDialog:(AndroidGovNistJavaxSipStackSIPDialog *)dialog
                            withAndroidGovNistJavaxSipStackSIPTransaction:(id<AndroidGovNistJavaxSipStackSIPTransaction>)transaction;

#pragma mark Package-Private

- (void)ackReceivedWithLong:(jlong)cseqNumber;

- (NSString *)getEarlyDialogId;

- (id<AndroidJavaxSipHeaderEventHeader>)getEventHeader;

- (AndroidGovNistJavaxSipStackSIPTransactionStack *)getStack;

- (jboolean)isBlockedForReInvite;

- (jboolean)isTerminatedOnBye;

- (void)releaseAckSem;

- (void)setEventHeaderWithAndroidJavaxSipHeaderEventHeader:(id<AndroidJavaxSipHeaderEventHeader>)eventHeader;

- (void)setRouteListWithAndroidGovNistJavaxSipHeaderRouteList:(AndroidGovNistJavaxSipHeaderRouteList *)routeList;

- (void)setServerTransactionFlagWithBoolean:(jboolean)serverTransactionFlag;

- (void)setStackWithAndroidGovNistJavaxSipStackSIPTransactionStack:(AndroidGovNistJavaxSipStackSIPTransactionStack *)sipStack;

- (jboolean)takeAckSem;

- (jboolean)testAndSetIsDialogTerminatedEventDelivered;

@end

J2OBJC_STATIC_INIT(AndroidGovNistJavaxSipStackSIPDialog)

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, method_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, originalRequestRecordRouteHeadersString_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, originalRequestRecordRouteHeaders_, AndroidGovNistJavaxSipHeaderRecordRouteList *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, lastResponseDialogId_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, lastResponseStatusCode_, JavaLangInteger *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, lastResponseMethod_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, lastResponseFromTag_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, lastResponseToTag_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, firstTransaction_, id<AndroidGovNistJavaxSipStackSIPTransaction>)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, lastTransaction_, id<AndroidGovNistJavaxSipStackSIPTransaction>)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, dialogId_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, earlyDialogId_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, myTag_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, hisTag_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, routeList_, AndroidGovNistJavaxSipHeaderRouteList *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, lastAckSent_, AndroidGovNistJavaxSipMessageSIPRequest *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, lastAckReceivedCSeqNumber_, JavaLangLong *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, timerTask_, AndroidGovNistJavaxSipStackSIPDialog_DialogTimerTask *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, localParty_, id<AndroidJavaxSipAddressAddress>)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, localPartyStringified_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, remoteParty_, id<AndroidJavaxSipAddressAddress>)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, remotePartyStringified_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, callIdHeader_, id<AndroidJavaxSipHeaderCallIdHeader>)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, callIdHeaderString_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, remoteTarget_, id<AndroidJavaxSipAddressAddress>)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, remoteTargetStringified_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, eventHeader_, id<AndroidJavaxSipHeaderEventHeader>)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, firstTransactionMethod_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, firstTransactionId_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, firstTransactionMergeId_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, contactHeader_, AndroidGovNistJavaxSipHeaderContact *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, contactHeaderStringified_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog, proxyAuthorizationHeader_, id<AndroidJavaxSipHeaderProxyAuthorizationHeader>)

inline jint AndroidGovNistJavaxSipStackSIPDialog_get_NULL_STATE();
#define AndroidGovNistJavaxSipStackSIPDialog_NULL_STATE -1
J2OBJC_STATIC_FIELD_CONSTANT(AndroidGovNistJavaxSipStackSIPDialog, NULL_STATE, jint)

inline jint AndroidGovNistJavaxSipStackSIPDialog_get_EARLY_STATE();
#define AndroidGovNistJavaxSipStackSIPDialog_EARLY_STATE 0
J2OBJC_STATIC_FIELD_CONSTANT(AndroidGovNistJavaxSipStackSIPDialog, EARLY_STATE, jint)

inline jint AndroidGovNistJavaxSipStackSIPDialog_get_CONFIRMED_STATE();
#define AndroidGovNistJavaxSipStackSIPDialog_CONFIRMED_STATE 1
J2OBJC_STATIC_FIELD_CONSTANT(AndroidGovNistJavaxSipStackSIPDialog, CONFIRMED_STATE, jint)

inline jint AndroidGovNistJavaxSipStackSIPDialog_get_TERMINATED_STATE();
#define AndroidGovNistJavaxSipStackSIPDialog_TERMINATED_STATE 3
J2OBJC_STATIC_FIELD_CONSTANT(AndroidGovNistJavaxSipStackSIPDialog, TERMINATED_STATE, jint)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackSIPDialog_initWithAndroidGovNistJavaxSipStackSIPTransaction_(AndroidGovNistJavaxSipStackSIPDialog *self, id<AndroidGovNistJavaxSipStackSIPTransaction> transaction);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPDialog *new_AndroidGovNistJavaxSipStackSIPDialog_initWithAndroidGovNistJavaxSipStackSIPTransaction_(id<AndroidGovNistJavaxSipStackSIPTransaction> transaction) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPDialog *create_AndroidGovNistJavaxSipStackSIPDialog_initWithAndroidGovNistJavaxSipStackSIPTransaction_(id<AndroidGovNistJavaxSipStackSIPTransaction> transaction);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackSIPDialog_initWithAndroidGovNistJavaxSipStackSIPClientTransaction_withAndroidGovNistJavaxSipMessageSIPResponse_(AndroidGovNistJavaxSipStackSIPDialog *self, id<AndroidGovNistJavaxSipStackSIPClientTransaction> transaction, AndroidGovNistJavaxSipMessageSIPResponse *sipResponse);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPDialog *new_AndroidGovNistJavaxSipStackSIPDialog_initWithAndroidGovNistJavaxSipStackSIPClientTransaction_withAndroidGovNistJavaxSipMessageSIPResponse_(id<AndroidGovNistJavaxSipStackSIPClientTransaction> transaction, AndroidGovNistJavaxSipMessageSIPResponse *sipResponse) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPDialog *create_AndroidGovNistJavaxSipStackSIPDialog_initWithAndroidGovNistJavaxSipStackSIPClientTransaction_withAndroidGovNistJavaxSipMessageSIPResponse_(id<AndroidGovNistJavaxSipStackSIPClientTransaction> transaction, AndroidGovNistJavaxSipMessageSIPResponse *sipResponse);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackSIPDialog_initWithAndroidGovNistJavaxSipSipProviderImpl_withAndroidGovNistJavaxSipMessageSIPResponse_(AndroidGovNistJavaxSipStackSIPDialog *self, AndroidGovNistJavaxSipSipProviderImpl *sipProvider, AndroidGovNistJavaxSipMessageSIPResponse *sipResponse);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPDialog *new_AndroidGovNistJavaxSipStackSIPDialog_initWithAndroidGovNistJavaxSipSipProviderImpl_withAndroidGovNistJavaxSipMessageSIPResponse_(AndroidGovNistJavaxSipSipProviderImpl *sipProvider, AndroidGovNistJavaxSipMessageSIPResponse *sipResponse) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPDialog *create_AndroidGovNistJavaxSipStackSIPDialog_initWithAndroidGovNistJavaxSipSipProviderImpl_withAndroidGovNistJavaxSipMessageSIPResponse_(AndroidGovNistJavaxSipSipProviderImpl *sipProvider, AndroidGovNistJavaxSipMessageSIPResponse *sipResponse);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackSIPDialog_initWithAndroidGovNistJavaxSipStackSIPClientTransaction_withAndroidGovNistJavaxSipStackSIPTransaction_(AndroidGovNistJavaxSipStackSIPDialog *self, id<AndroidGovNistJavaxSipStackSIPClientTransaction> subscribeTx, id<AndroidGovNistJavaxSipStackSIPTransaction> notifyST);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPDialog *new_AndroidGovNistJavaxSipStackSIPDialog_initWithAndroidGovNistJavaxSipStackSIPClientTransaction_withAndroidGovNistJavaxSipStackSIPTransaction_(id<AndroidGovNistJavaxSipStackSIPClientTransaction> subscribeTx, id<AndroidGovNistJavaxSipStackSIPTransaction> notifyST) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPDialog *create_AndroidGovNistJavaxSipStackSIPDialog_initWithAndroidGovNistJavaxSipStackSIPClientTransaction_withAndroidGovNistJavaxSipStackSIPTransaction_(id<AndroidGovNistJavaxSipStackSIPClientTransaction> subscribeTx, id<AndroidGovNistJavaxSipStackSIPTransaction> notifyST);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackSIPDialog)

#endif

#if !defined (AndroidGovNistJavaxSipStackSIPDialog_AckSendingStrategyImpl_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPDialog || defined(INCLUDE_AndroidGovNistJavaxSipStackSIPDialog_AckSendingStrategyImpl))
#define AndroidGovNistJavaxSipStackSIPDialog_AckSendingStrategyImpl_

#define RESTRICT_AndroidGovNistJavaxSipStackAckSendingStrategy 1
#define INCLUDE_AndroidGovNistJavaxSipStackAckSendingStrategy 1
#include "android/gov/nist/javax/sip/stack/AckSendingStrategy.h"

@class AndroidGovNistJavaxSipMessageSIPRequest;
@class AndroidGovNistJavaxSipStackSIPDialog;
@protocol AndroidJavaxSipAddressHop;

@interface AndroidGovNistJavaxSipStackSIPDialog_AckSendingStrategyImpl : NSObject < AndroidGovNistJavaxSipStackAckSendingStrategy >

#pragma mark Public

- (instancetype)initWithAndroidGovNistJavaxSipStackSIPDialog:(AndroidGovNistJavaxSipStackSIPDialog *)outer$;

- (id<AndroidJavaxSipAddressHop>)getLastHop;

- (void)sendWithAndroidGovNistJavaxSipMessageSIPRequest:(AndroidGovNistJavaxSipMessageSIPRequest *)ackRequest;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipStackSIPDialog_AckSendingStrategyImpl)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackSIPDialog_AckSendingStrategyImpl_initWithAndroidGovNistJavaxSipStackSIPDialog_(AndroidGovNistJavaxSipStackSIPDialog_AckSendingStrategyImpl *self, AndroidGovNistJavaxSipStackSIPDialog *outer$);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPDialog_AckSendingStrategyImpl *new_AndroidGovNistJavaxSipStackSIPDialog_AckSendingStrategyImpl_initWithAndroidGovNistJavaxSipStackSIPDialog_(AndroidGovNistJavaxSipStackSIPDialog *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPDialog_AckSendingStrategyImpl *create_AndroidGovNistJavaxSipStackSIPDialog_AckSendingStrategyImpl_initWithAndroidGovNistJavaxSipStackSIPDialog_(AndroidGovNistJavaxSipStackSIPDialog *outer$);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackSIPDialog_AckSendingStrategyImpl)

#endif

#if !defined (AndroidGovNistJavaxSipStackSIPDialog_EarlyStateTimerTask_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPDialog || defined(INCLUDE_AndroidGovNistJavaxSipStackSIPDialog_EarlyStateTimerTask))
#define AndroidGovNistJavaxSipStackSIPDialog_EarlyStateTimerTask_

#define RESTRICT_AndroidGovNistJavaxSipStackSIPStackTimerTask 1
#define INCLUDE_AndroidGovNistJavaxSipStackSIPStackTimerTask 1
#include "android/gov/nist/javax/sip/stack/SIPStackTimerTask.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class AndroidGovNistJavaxSipStackSIPDialog;

@interface AndroidGovNistJavaxSipStackSIPDialog_EarlyStateTimerTask : AndroidGovNistJavaxSipStackSIPStackTimerTask < JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithAndroidGovNistJavaxSipStackSIPDialog:(AndroidGovNistJavaxSipStackSIPDialog *)outer$;

- (void)runTask;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipStackSIPDialog_EarlyStateTimerTask)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackSIPDialog_EarlyStateTimerTask_initWithAndroidGovNistJavaxSipStackSIPDialog_(AndroidGovNistJavaxSipStackSIPDialog_EarlyStateTimerTask *self, AndroidGovNistJavaxSipStackSIPDialog *outer$);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPDialog_EarlyStateTimerTask *new_AndroidGovNistJavaxSipStackSIPDialog_EarlyStateTimerTask_initWithAndroidGovNistJavaxSipStackSIPDialog_(AndroidGovNistJavaxSipStackSIPDialog *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPDialog_EarlyStateTimerTask *create_AndroidGovNistJavaxSipStackSIPDialog_EarlyStateTimerTask_initWithAndroidGovNistJavaxSipStackSIPDialog_(AndroidGovNistJavaxSipStackSIPDialog *outer$);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackSIPDialog_EarlyStateTimerTask)

#endif

#if !defined (AndroidGovNistJavaxSipStackSIPDialog_ReInviteSender_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPDialog || defined(INCLUDE_AndroidGovNistJavaxSipStackSIPDialog_ReInviteSender))
#define AndroidGovNistJavaxSipStackSIPDialog_ReInviteSender_

#define RESTRICT_JavaLangRunnable 1
#define INCLUDE_JavaLangRunnable 1
#include "java/lang/Runnable.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class AndroidGovNistJavaxSipStackSIPDialog;
@protocol AndroidJavaxSipClientTransaction;

@interface AndroidGovNistJavaxSipStackSIPDialog_ReInviteSender : NSObject < JavaLangRunnable, JavaIoSerializable > {
 @public
  id<AndroidJavaxSipClientTransaction> ctx_;
}

#pragma mark Public

- (instancetype)initWithAndroidGovNistJavaxSipStackSIPDialog:(AndroidGovNistJavaxSipStackSIPDialog *)outer$
                        withAndroidJavaxSipClientTransaction:(id<AndroidJavaxSipClientTransaction>)ctx;

- (void)run;

- (void)terminate;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipStackSIPDialog_ReInviteSender)

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog_ReInviteSender, ctx_, id<AndroidJavaxSipClientTransaction>)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackSIPDialog_ReInviteSender_initWithAndroidGovNistJavaxSipStackSIPDialog_withAndroidJavaxSipClientTransaction_(AndroidGovNistJavaxSipStackSIPDialog_ReInviteSender *self, AndroidGovNistJavaxSipStackSIPDialog *outer$, id<AndroidJavaxSipClientTransaction> ctx);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPDialog_ReInviteSender *new_AndroidGovNistJavaxSipStackSIPDialog_ReInviteSender_initWithAndroidGovNistJavaxSipStackSIPDialog_withAndroidJavaxSipClientTransaction_(AndroidGovNistJavaxSipStackSIPDialog *outer$, id<AndroidJavaxSipClientTransaction> ctx) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPDialog_ReInviteSender *create_AndroidGovNistJavaxSipStackSIPDialog_ReInviteSender_initWithAndroidGovNistJavaxSipStackSIPDialog_withAndroidJavaxSipClientTransaction_(AndroidGovNistJavaxSipStackSIPDialog *outer$, id<AndroidJavaxSipClientTransaction> ctx);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackSIPDialog_ReInviteSender)

#endif

#if !defined (AndroidGovNistJavaxSipStackSIPDialog_LingerTimer_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPDialog || defined(INCLUDE_AndroidGovNistJavaxSipStackSIPDialog_LingerTimer))
#define AndroidGovNistJavaxSipStackSIPDialog_LingerTimer_

#define RESTRICT_AndroidGovNistJavaxSipStackSIPStackTimerTask 1
#define INCLUDE_AndroidGovNistJavaxSipStackSIPStackTimerTask 1
#include "android/gov/nist/javax/sip/stack/SIPStackTimerTask.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class AndroidGovNistJavaxSipStackSIPDialog;

@interface AndroidGovNistJavaxSipStackSIPDialog_LingerTimer : AndroidGovNistJavaxSipStackSIPStackTimerTask < JavaIoSerializable >

#pragma mark Public

- (void)runTask;

#pragma mark Package-Private

- (instancetype)initWithAndroidGovNistJavaxSipStackSIPDialog:(AndroidGovNistJavaxSipStackSIPDialog *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipStackSIPDialog_LingerTimer)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackSIPDialog_LingerTimer_initWithAndroidGovNistJavaxSipStackSIPDialog_(AndroidGovNistJavaxSipStackSIPDialog_LingerTimer *self, AndroidGovNistJavaxSipStackSIPDialog *outer$);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPDialog_LingerTimer *new_AndroidGovNistJavaxSipStackSIPDialog_LingerTimer_initWithAndroidGovNistJavaxSipStackSIPDialog_(AndroidGovNistJavaxSipStackSIPDialog *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPDialog_LingerTimer *create_AndroidGovNistJavaxSipStackSIPDialog_LingerTimer_initWithAndroidGovNistJavaxSipStackSIPDialog_(AndroidGovNistJavaxSipStackSIPDialog *outer$);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackSIPDialog_LingerTimer)

#endif

#if !defined (AndroidGovNistJavaxSipStackSIPDialog_DialogTimerTask_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPDialog || defined(INCLUDE_AndroidGovNistJavaxSipStackSIPDialog_DialogTimerTask))
#define AndroidGovNistJavaxSipStackSIPDialog_DialogTimerTask_

#define RESTRICT_AndroidGovNistJavaxSipStackSIPStackTimerTask 1
#define INCLUDE_AndroidGovNistJavaxSipStackSIPStackTimerTask 1
#include "android/gov/nist/javax/sip/stack/SIPStackTimerTask.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class AndroidGovNistJavaxSipStackSIPDialog;
@protocol AndroidGovNistJavaxSipStackSIPServerTransaction;

@interface AndroidGovNistJavaxSipStackSIPDialog_DialogTimerTask : AndroidGovNistJavaxSipStackSIPStackTimerTask < JavaIoSerializable > {
 @public
  jint nRetransmissions_;
  id<AndroidGovNistJavaxSipStackSIPServerTransaction> transaction_;
}

#pragma mark Public

- (instancetype)initWithAndroidGovNistJavaxSipStackSIPDialog:(AndroidGovNistJavaxSipStackSIPDialog *)outer$
         withAndroidGovNistJavaxSipStackSIPServerTransaction:(id<AndroidGovNistJavaxSipStackSIPServerTransaction>)transaction;

- (void)cleanUpBeforeCancel;

- (void)runTask;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipStackSIPDialog_DialogTimerTask)

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPDialog_DialogTimerTask, transaction_, id<AndroidGovNistJavaxSipStackSIPServerTransaction>)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackSIPDialog_DialogTimerTask_initWithAndroidGovNistJavaxSipStackSIPDialog_withAndroidGovNistJavaxSipStackSIPServerTransaction_(AndroidGovNistJavaxSipStackSIPDialog_DialogTimerTask *self, AndroidGovNistJavaxSipStackSIPDialog *outer$, id<AndroidGovNistJavaxSipStackSIPServerTransaction> transaction);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPDialog_DialogTimerTask *new_AndroidGovNistJavaxSipStackSIPDialog_DialogTimerTask_initWithAndroidGovNistJavaxSipStackSIPDialog_withAndroidGovNistJavaxSipStackSIPServerTransaction_(AndroidGovNistJavaxSipStackSIPDialog *outer$, id<AndroidGovNistJavaxSipStackSIPServerTransaction> transaction) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPDialog_DialogTimerTask *create_AndroidGovNistJavaxSipStackSIPDialog_DialogTimerTask_initWithAndroidGovNistJavaxSipStackSIPDialog_withAndroidGovNistJavaxSipStackSIPServerTransaction_(AndroidGovNistJavaxSipStackSIPDialog *outer$, id<AndroidGovNistJavaxSipStackSIPServerTransaction> transaction);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackSIPDialog_DialogTimerTask)

#endif

#if !defined (AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteTask_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPDialog || defined(INCLUDE_AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteTask))
#define AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteTask_

#define RESTRICT_AndroidGovNistJavaxSipStackSIPStackTimerTask 1
#define INCLUDE_AndroidGovNistJavaxSipStackSIPStackTimerTask 1
#include "android/gov/nist/javax/sip/stack/SIPStackTimerTask.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class AndroidGovNistJavaxSipStackSIPDialog;

@interface AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteTask : AndroidGovNistJavaxSipStackSIPStackTimerTask < JavaIoSerializable >

#pragma mark Public

- (void)runTask;

#pragma mark Package-Private

- (instancetype)initWithAndroidGovNistJavaxSipStackSIPDialog:(AndroidGovNistJavaxSipStackSIPDialog *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteTask)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteTask_initWithAndroidGovNistJavaxSipStackSIPDialog_(AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteTask *self, AndroidGovNistJavaxSipStackSIPDialog *outer$);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteTask *new_AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteTask_initWithAndroidGovNistJavaxSipStackSIPDialog_(AndroidGovNistJavaxSipStackSIPDialog *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteTask *create_AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteTask_initWithAndroidGovNistJavaxSipStackSIPDialog_(AndroidGovNistJavaxSipStackSIPDialog *outer$);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteTask)

#endif

#if !defined (AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteIfNoAckSentTask_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPDialog || defined(INCLUDE_AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteIfNoAckSentTask))
#define AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteIfNoAckSentTask_

#define RESTRICT_AndroidGovNistJavaxSipStackSIPStackTimerTask 1
#define INCLUDE_AndroidGovNistJavaxSipStackSIPStackTimerTask 1
#include "android/gov/nist/javax/sip/stack/SIPStackTimerTask.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class AndroidGovNistJavaxSipStackSIPDialog;

@interface AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteIfNoAckSentTask : AndroidGovNistJavaxSipStackSIPStackTimerTask < JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithAndroidGovNistJavaxSipStackSIPDialog:(AndroidGovNistJavaxSipStackSIPDialog *)outer$
                                                    withLong:(jlong)seqno;

- (void)runTask;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteIfNoAckSentTask)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteIfNoAckSentTask_initWithAndroidGovNistJavaxSipStackSIPDialog_withLong_(AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteIfNoAckSentTask *self, AndroidGovNistJavaxSipStackSIPDialog *outer$, jlong seqno);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteIfNoAckSentTask *new_AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteIfNoAckSentTask_initWithAndroidGovNistJavaxSipStackSIPDialog_withLong_(AndroidGovNistJavaxSipStackSIPDialog *outer$, jlong seqno) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteIfNoAckSentTask *create_AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteIfNoAckSentTask_initWithAndroidGovNistJavaxSipStackSIPDialog_withLong_(AndroidGovNistJavaxSipStackSIPDialog *outer$, jlong seqno);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackSIPDialog_DialogDeleteIfNoAckSentTask)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPDialog")
