//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/stack/SIPMessageValve.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/stack/SIPMessageValve.h"

@interface AndroidGovNistJavaxSipStackSIPMessageValve : NSObject

@end

@implementation AndroidGovNistJavaxSipStackSIPMessageValve

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(processRequestWithAndroidGovNistJavaxSipMessageSIPRequest:withAndroidGovNistJavaxSipStackMessageChannel:);
  methods[1].selector = @selector(processResponseWithAndroidJavaxSipMessageResponse:withAndroidGovNistJavaxSipStackMessageChannel:);
  methods[2].selector = @selector(init__WithAndroidJavaxSipSipStack:);
  methods[3].selector = @selector(destroy);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "processRequest", "LAndroidGovNistJavaxSipMessageSIPRequest;LAndroidGovNistJavaxSipStackMessageChannel;", "processResponse", "LAndroidJavaxSipMessageResponse;LAndroidGovNistJavaxSipStackMessageChannel;", "init", "LAndroidJavaxSipSipStack;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipStackSIPMessageValve = { "SIPMessageValve", "android.gov.nist.javax.sip.stack", ptrTable, methods, NULL, 7, 0x609, 4, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipStackSIPMessageValve;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipStackSIPMessageValve)