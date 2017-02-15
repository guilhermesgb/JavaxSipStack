//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/stack/SIPServerTransaction.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/stack/SIPServerTransaction.h"

@interface AndroidGovNistJavaxSipStackSIPServerTransaction : NSObject

@end

NSString *AndroidGovNistJavaxSipStackSIPServerTransaction_CONTENT_TYPE_APPLICATION = @"application";
NSString *AndroidGovNistJavaxSipStackSIPServerTransaction_CONTENT_SUBTYPE_SDP = @"sdp";

@implementation AndroidGovNistJavaxSipStackSIPServerTransaction

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipStackMessageChannel;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 8, 3, 9, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, 9, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 10, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 12, 13, 14, -1, -1, -1 },
    { NULL, "LAndroidJavaxSipTransactionState;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 15, 16, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 17, 18, -1, -1, -1, -1 },
    { NULL, "LAndroidJavaxSipDialog;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 19, 20, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, 21, -1, -1, -1 },
    { NULL, "[B", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, 14, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 22, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 23, 24, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 25, 26, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipStackSIPServerTransaction;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, 27, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 28, 13, 14, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(setRequestInterfaceWithAndroidGovNistJavaxSipStackServerRequestInterface:);
  methods[1].selector = @selector(getResponseChannel);
  methods[2].selector = @selector(isMessagePartOfTransactionWithAndroidGovNistJavaxSipMessageSIPMessage:);
  methods[3].selector = @selector(isTransactionMapped);
  methods[4].selector = @selector(setTransactionMappedWithBoolean:);
  methods[5].selector = @selector(processRequestWithAndroidGovNistJavaxSipMessageSIPRequest:withAndroidGovNistJavaxSipStackMessageChannel:);
  methods[6].selector = @selector(sendMessageWithAndroidGovNistJavaxSipMessageSIPMessage:);
  methods[7].selector = @selector(getViaHost);
  methods[8].selector = @selector(getViaPort);
  methods[9].selector = @selector(resendLastResponseAsBytes);
  methods[10].selector = @selector(getLastResponseStatusCode);
  methods[11].selector = @selector(setOriginalRequestWithAndroidGovNistJavaxSipMessageSIPRequest:);
  methods[12].selector = @selector(sendResponseWithAndroidJavaxSipMessageResponse:);
  methods[13].selector = @selector(getState);
  methods[14].selector = @selector(setStateWithInt:);
  methods[15].selector = @selector(isEqual:);
  methods[16].selector = @selector(getDialog);
  methods[17].selector = @selector(setDialogWithAndroidGovNistJavaxSipStackSIPDialog:withNSString:);
  methods[18].selector = @selector(terminate);
  methods[19].selector = @selector(getReliableProvisionalResponse);
  methods[20].selector = @selector(prackRecieved);
  methods[21].selector = @selector(enableRetransmissionAlerts);
  methods[22].selector = @selector(isRetransmissionAlertEnabled);
  methods[23].selector = @selector(disableRetransmissionAlerts);
  methods[24].selector = @selector(setAckSeen);
  methods[25].selector = @selector(ackSeen);
  methods[26].selector = @selector(setMappedWithBoolean:);
  methods[27].selector = @selector(setPendingSubscribeWithAndroidGovNistJavaxSipStackSIPClientTransaction:);
  methods[28].selector = @selector(releaseSem);
  methods[29].selector = @selector(setInviteTransactionWithAndroidGovNistJavaxSipStackSIPServerTransaction:);
  methods[30].selector = @selector(getCanceledInviteTransaction);
  methods[31].selector = @selector(scheduleAckRemoval);
  methods[32].selector = @selector(cleanUp);
  methods[33].selector = @selector(getPendingReliableResponseMethod);
  methods[34].selector = @selector(getPendingReliableCSeqNumber);
  methods[35].selector = @selector(getPendingReliableRSeqNumber);
  methods[36].selector = @selector(waitForTermination);
  methods[37].selector = @selector(sendReliableProvisionalResponseWithAndroidJavaxSipMessageResponse:);
  methods[38].selector = @selector(map);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "CONTENT_TYPE_APPLICATION", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 29, -1, -1 },
    { "CONTENT_SUBTYPE_SDP", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 30, -1, -1 },
  };
  static const void *ptrTable[] = { "setRequestInterface", "LAndroidGovNistJavaxSipStackServerRequestInterface;", "isMessagePartOfTransaction", "LAndroidGovNistJavaxSipMessageSIPMessage;", "setTransactionMapped", "Z", "processRequest", "LAndroidGovNistJavaxSipMessageSIPRequest;LAndroidGovNistJavaxSipStackMessageChannel;", "sendMessage", "LJavaIoIOException;", "setOriginalRequest", "LAndroidGovNistJavaxSipMessageSIPRequest;", "sendResponse", "LAndroidJavaxSipMessageResponse;", "LAndroidJavaxSipSipException;", "setState", "I", "equals", "LNSObject;", "setDialog", "LAndroidGovNistJavaxSipStackSIPDialog;LNSString;", "LAndroidJavaxSipObjectInUseException;", "setMapped", "setPendingSubscribe", "LAndroidGovNistJavaxSipStackSIPClientTransaction;", "setInviteTransaction", "LAndroidGovNistJavaxSipStackSIPServerTransaction;", "LJavaLangIllegalStateException;", "sendReliableProvisionalResponse", &AndroidGovNistJavaxSipStackSIPServerTransaction_CONTENT_TYPE_APPLICATION, &AndroidGovNistJavaxSipStackSIPServerTransaction_CONTENT_SUBTYPE_SDP };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipStackSIPServerTransaction = { "SIPServerTransaction", "android.gov.nist.javax.sip.stack", ptrTable, methods, fields, 7, 0x609, 39, 2, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipStackSIPServerTransaction;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipStackSIPServerTransaction)