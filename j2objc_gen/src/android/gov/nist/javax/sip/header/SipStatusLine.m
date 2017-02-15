//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/SipStatusLine.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/header/SipStatusLine.h"

@interface AndroidGovNistJavaxSipHeaderSipStatusLine : NSObject

@end

@implementation AndroidGovNistJavaxSipHeaderSipStatusLine

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 4, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getSipVersion);
  methods[1].selector = @selector(getStatusCode);
  methods[2].selector = @selector(getReasonPhrase);
  methods[3].selector = @selector(setSipVersionWithNSString:);
  methods[4].selector = @selector(setStatusCodeWithInt:);
  methods[5].selector = @selector(setReasonPhraseWithNSString:);
  methods[6].selector = @selector(getVersionMajor);
  methods[7].selector = @selector(getVersionMinor);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "setSipVersion", "LNSString;", "setStatusCode", "I", "setReasonPhrase" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderSipStatusLine = { "SipStatusLine", "android.gov.nist.javax.sip.header", ptrTable, methods, NULL, 7, 0x609, 8, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipHeaderSipStatusLine;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderSipStatusLine)
