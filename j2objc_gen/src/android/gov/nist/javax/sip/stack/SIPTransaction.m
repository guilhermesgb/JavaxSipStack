//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/stack/SIPTransaction.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/stack/SIPTransaction.h"
#include "android/javax/sip/TransactionState.h"

J2OBJC_INITIALIZED_DEFN(AndroidGovNistJavaxSipStackSIPTransaction)

AndroidJavaxSipTransactionState *AndroidGovNistJavaxSipStackSIPTransaction_INITIAL_STATE;
AndroidJavaxSipTransactionState *AndroidGovNistJavaxSipStackSIPTransaction_TRYING_STATE;
AndroidJavaxSipTransactionState *AndroidGovNistJavaxSipStackSIPTransaction_CALLING_STATE;
AndroidJavaxSipTransactionState *AndroidGovNistJavaxSipStackSIPTransaction_PROCEEDING_STATE;
AndroidJavaxSipTransactionState *AndroidGovNistJavaxSipStackSIPTransaction_COMPLETED_STATE;
AndroidJavaxSipTransactionState *AndroidGovNistJavaxSipStackSIPTransaction_CONFIRMED_STATE;
AndroidJavaxSipTransactionState *AndroidGovNistJavaxSipStackSIPTransaction_TERMINATED_STATE;

@implementation AndroidGovNistJavaxSipStackSIPTransaction

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipMessageSIPRequest;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidJavaxSipMessageRequest;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipStackMessageChannel;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidJavaxSipTransactionState;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipStackSIPTransactionStack;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaNetInetAddress;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipHeaderVia;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 6, 7, 8, -1, -1, -1 },
    { NULL, "V", 0x401, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 11, 10, -1, -1, -1, -1 },
    { NULL, "LAndroidJavaxSipDialog;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 12, 13, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipMessageSIPResponse;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidJavaxSipMessageResponse;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, 14, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 15, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 16, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipStackMessageProcessor;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 17, 18, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 19, 20, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipSipProviderImpl;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, 21, -1, -1, -1 },
    { NULL, "[LJavaSecurityCertCertificate;", 0x401, -1, -1, 21, -1, -1, -1 },
    { NULL, "[LJavaSecurityCertCertificate;", 0x401, -1, -1, 22, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x401, -1, -1, 22, 23, -1, -1 },
    { NULL, "Z", 0x401, 24, 7, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipReleaseReferencesStrategy;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 25, 26, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 27, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 28, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 29, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 30, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 31, 32, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 33, 34, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 35, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 36, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getBranchId);
  methods[1].selector = @selector(cleanUp);
  methods[2].selector = @selector(setOriginalRequestWithAndroidGovNistJavaxSipMessageSIPRequest:);
  methods[3].selector = @selector(getOriginalRequest);
  methods[4].selector = @selector(getRequest);
  methods[5].selector = @selector(isDialogCreatingTransaction);
  methods[6].selector = @selector(isInviteTransaction);
  methods[7].selector = @selector(isCancelTransaction);
  methods[8].selector = @selector(isByeTransaction);
  methods[9].selector = @selector(getMessageChannel);
  methods[10].selector = @selector(setBranchWithNSString:);
  methods[11].selector = @selector(getBranch);
  methods[12].selector = @selector(getMethod);
  methods[13].selector = @selector(getCSeq);
  methods[14].selector = @selector(setStateWithInt:);
  methods[15].selector = @selector(getInternalState);
  methods[16].selector = @selector(getState);
  methods[17].selector = @selector(isTerminated);
  methods[18].selector = @selector(getHost);
  methods[19].selector = @selector(getKey);
  methods[20].selector = @selector(getPort);
  methods[21].selector = @selector(getSIPStack);
  methods[22].selector = @selector(getPeerAddress);
  methods[23].selector = @selector(getPeerPort);
  methods[24].selector = @selector(getPeerProtocol);
  methods[25].selector = @selector(getPeerPacketSourcePort);
  methods[26].selector = @selector(getPeerPacketSourceAddress);
  methods[27].selector = @selector(getTransport);
  methods[28].selector = @selector(isReliable);
  methods[29].selector = @selector(getViaHeader);
  methods[30].selector = @selector(sendMessageWithAndroidGovNistJavaxSipMessageSIPMessage:);
  methods[31].selector = @selector(addEventListenerWithAndroidGovNistJavaxSipStackSIPTransactionEventListener:);
  methods[32].selector = @selector(removeEventListenerWithAndroidGovNistJavaxSipStackSIPTransactionEventListener:);
  methods[33].selector = @selector(getDialog);
  methods[34].selector = @selector(setDialogWithAndroidGovNistJavaxSipStackSIPDialog:withNSString:);
  methods[35].selector = @selector(getRetransmitTimer);
  methods[36].selector = @selector(getViaHost);
  methods[37].selector = @selector(getLastResponse);
  methods[38].selector = @selector(getResponse);
  methods[39].selector = @selector(getTransactionId);
  methods[40].selector = @selector(hash);
  methods[41].selector = @selector(getViaPort);
  methods[42].selector = @selector(doesCancelMatchTransactionWithAndroidGovNistJavaxSipMessageSIPRequest:);
  methods[43].selector = @selector(setRetransmitTimerWithInt:);
  methods[44].selector = @selector(close);
  methods[45].selector = @selector(isSecure);
  methods[46].selector = @selector(getMessageProcessor);
  methods[47].selector = @selector(setApplicationDataWithId:);
  methods[48].selector = @selector(getApplicationData);
  methods[49].selector = @selector(setEncapsulatedChannelWithAndroidGovNistJavaxSipStackMessageChannel:);
  methods[50].selector = @selector(getSipProvider);
  methods[51].selector = @selector(raiseIOExceptionEvent);
  methods[52].selector = @selector(acquireSem);
  methods[53].selector = @selector(releaseSem);
  methods[54].selector = @selector(passToListener);
  methods[55].selector = @selector(setPassToListener);
  methods[56].selector = @selector(getCipherSuite);
  methods[57].selector = @selector(getLocalCertificates);
  methods[58].selector = @selector(getPeerCertificates);
  methods[59].selector = @selector(extractCertIdentities);
  methods[60].selector = @selector(isMessagePartOfTransactionWithAndroidGovNistJavaxSipMessageSIPMessage:);
  methods[61].selector = @selector(getReleaseReferencesStrategy);
  methods[62].selector = @selector(setReleaseReferencesStrategyWithAndroidGovNistJavaxSipReleaseReferencesStrategy:);
  methods[63].selector = @selector(getTimerD);
  methods[64].selector = @selector(getTimerT2);
  methods[65].selector = @selector(getTimerT4);
  methods[66].selector = @selector(setTimerDWithInt:);
  methods[67].selector = @selector(setTimerT2WithInt:);
  methods[68].selector = @selector(setTimerT4WithInt:);
  methods[69].selector = @selector(setForkIdWithNSString:);
  methods[70].selector = @selector(getForkId);
  methods[71].selector = @selector(cancelMaxTxLifeTimeTimer);
  methods[72].selector = @selector(getMergeId);
  methods[73].selector = @selector(getAuditTag);
  methods[74].selector = @selector(setAuditTagWithLong:);
  methods[75].selector = @selector(semRelease);
  methods[76].selector = @selector(isTransactionMapped);
  methods[77].selector = @selector(setTransactionMappedWithBoolean:);
  methods[78].selector = @selector(fireTimeoutTimer);
  methods[79].selector = @selector(raiseErrorEventWithInt:);
  methods[80].selector = @selector(fireTimer);
  methods[81].selector = @selector(isServerTransaction);
  methods[82].selector = @selector(startTransactionTimer);
  methods[83].selector = @selector(fireRetransmissionTimer);
  methods[84].selector = @selector(testAndSetTransactionTerminatedEvent);
  methods[85].selector = @selector(scheduleMaxTxLifeTimeTimer);
  methods[86].selector = @selector(setCollectionTimeWithInt:);
  methods[87].selector = @selector(disableRetransmissionTimer);
  methods[88].selector = @selector(disableTimeoutTimer);
  methods[89].selector = @selector(getTimerK);
  methods[90].selector = @selector(getTimerI);
  methods[91].selector = @selector(getT2);
  methods[92].selector = @selector(getT4);
  methods[93].selector = @selector(getBaseTimerInterval);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "T1", "I", .constantValue.asInt = AndroidGovNistJavaxSipStackSIPTransaction_T1, 0x19, -1, -1, -1, -1 },
    { "TIMER_A", "I", .constantValue.asInt = AndroidGovNistJavaxSipStackSIPTransaction_TIMER_A, 0x19, -1, -1, -1, -1 },
    { "TIMER_B", "I", .constantValue.asInt = AndroidGovNistJavaxSipStackSIPTransaction_TIMER_B, 0x19, -1, -1, -1, -1 },
    { "TIMER_J", "I", .constantValue.asInt = AndroidGovNistJavaxSipStackSIPTransaction_TIMER_J, 0x19, -1, -1, -1, -1 },
    { "TIMER_F", "I", .constantValue.asInt = AndroidGovNistJavaxSipStackSIPTransaction_TIMER_F, 0x19, -1, -1, -1, -1 },
    { "TIMER_H", "I", .constantValue.asInt = AndroidGovNistJavaxSipStackSIPTransaction_TIMER_H, 0x19, -1, -1, -1, -1 },
    { "INITIAL_STATE", "LAndroidJavaxSipTransactionState;", .constantValue.asLong = 0, 0x19, -1, 37, -1, -1 },
    { "TRYING_STATE", "LAndroidJavaxSipTransactionState;", .constantValue.asLong = 0, 0x19, -1, 38, -1, -1 },
    { "CALLING_STATE", "LAndroidJavaxSipTransactionState;", .constantValue.asLong = 0, 0x19, -1, 39, -1, -1 },
    { "PROCEEDING_STATE", "LAndroidJavaxSipTransactionState;", .constantValue.asLong = 0, 0x19, -1, 40, -1, -1 },
    { "COMPLETED_STATE", "LAndroidJavaxSipTransactionState;", .constantValue.asLong = 0, 0x19, -1, 41, -1, -1 },
    { "CONFIRMED_STATE", "LAndroidJavaxSipTransactionState;", .constantValue.asLong = 0, 0x19, -1, 42, -1, -1 },
    { "TERMINATED_STATE", "LAndroidJavaxSipTransactionState;", .constantValue.asLong = 0, 0x19, -1, 43, -1, -1 },
  };
  static const void *ptrTable[] = { "setOriginalRequest", "LAndroidGovNistJavaxSipMessageSIPRequest;", "setBranch", "LNSString;", "setState", "I", "sendMessage", "LAndroidGovNistJavaxSipMessageSIPMessage;", "LJavaIoIOException;", "addEventListener", "LAndroidGovNistJavaxSipStackSIPTransactionEventListener;", "removeEventListener", "setDialog", "LAndroidGovNistJavaxSipStackSIPDialog;LNSString;", "hashCode", "doesCancelMatchTransaction", "setRetransmitTimer", "setApplicationData", "LNSObject;", "setEncapsulatedChannel", "LAndroidGovNistJavaxSipStackMessageChannel;", "LJavaLangUnsupportedOperationException;", "LJavaxNetSslSSLPeerUnverifiedException;", "()Ljava/util/List<Ljava/lang/String;>;", "isMessagePartOfTransaction", "setReleaseReferencesStrategy", "LAndroidGovNistJavaxSipReleaseReferencesStrategy;", "setTimerD", "setTimerT2", "setTimerT4", "setForkId", "setAuditTag", "J", "setTransactionMapped", "Z", "raiseErrorEvent", "setCollectionTime", &AndroidGovNistJavaxSipStackSIPTransaction_INITIAL_STATE, &AndroidGovNistJavaxSipStackSIPTransaction_TRYING_STATE, &AndroidGovNistJavaxSipStackSIPTransaction_CALLING_STATE, &AndroidGovNistJavaxSipStackSIPTransaction_PROCEEDING_STATE, &AndroidGovNistJavaxSipStackSIPTransaction_COMPLETED_STATE, &AndroidGovNistJavaxSipStackSIPTransaction_CONFIRMED_STATE, &AndroidGovNistJavaxSipStackSIPTransaction_TERMINATED_STATE };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipStackSIPTransaction = { "SIPTransaction", "android.gov.nist.javax.sip.stack", ptrTable, methods, fields, 7, 0x609, 94, 13, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipStackSIPTransaction;
}

+ (void)initialize {
  if (self == [AndroidGovNistJavaxSipStackSIPTransaction class]) {
    JreStrongAssign(&AndroidGovNistJavaxSipStackSIPTransaction_INITIAL_STATE, nil);
    JreStrongAssign(&AndroidGovNistJavaxSipStackSIPTransaction_TRYING_STATE, JreLoadStatic(AndroidJavaxSipTransactionState, TRYING));
    JreStrongAssign(&AndroidGovNistJavaxSipStackSIPTransaction_CALLING_STATE, JreLoadStatic(AndroidJavaxSipTransactionState, CALLING));
    JreStrongAssign(&AndroidGovNistJavaxSipStackSIPTransaction_PROCEEDING_STATE, JreLoadStatic(AndroidJavaxSipTransactionState, PROCEEDING));
    JreStrongAssign(&AndroidGovNistJavaxSipStackSIPTransaction_COMPLETED_STATE, JreLoadStatic(AndroidJavaxSipTransactionState, COMPLETED));
    JreStrongAssign(&AndroidGovNistJavaxSipStackSIPTransaction_CONFIRMED_STATE, JreLoadStatic(AndroidJavaxSipTransactionState, CONFIRMED));
    JreStrongAssign(&AndroidGovNistJavaxSipStackSIPTransaction_TERMINATED_STATE, JreLoadStatic(AndroidJavaxSipTransactionState, TERMINATED));
    J2OBJC_SET_INITIALIZED(AndroidGovNistJavaxSipStackSIPTransaction)
  }
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipStackSIPTransaction)