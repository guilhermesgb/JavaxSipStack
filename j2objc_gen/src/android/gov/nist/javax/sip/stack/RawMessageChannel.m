//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/stack/RawMessageChannel.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/stack/RawMessageChannel.h"

@interface AndroidGovNistJavaxSipStackRawMessageChannel : NSObject

@end

@implementation AndroidGovNistJavaxSipStackRawMessageChannel

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(processMessageWithAndroidGovNistJavaxSipMessageSIPMessage:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "processMessage", "LAndroidGovNistJavaxSipMessageSIPMessage;", "LJavaLangException;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipStackRawMessageChannel = { "RawMessageChannel", "android.gov.nist.javax.sip.stack", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipStackRawMessageChannel;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipStackRawMessageChannel)