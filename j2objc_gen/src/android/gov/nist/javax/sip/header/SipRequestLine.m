//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/SipRequestLine.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/header/SipRequestLine.h"

@interface AndroidGovNistJavaxSipHeaderSipRequestLine : NSObject

@end

@implementation AndroidGovNistJavaxSipHeaderSipRequestLine

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LAndroidJavaxSipAddressURI;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 4, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getUri);
  methods[1].selector = @selector(getMethod);
  methods[2].selector = @selector(getSipVersion);
  methods[3].selector = @selector(setUriWithAndroidJavaxSipAddressURI:);
  methods[4].selector = @selector(setMethodWithNSString:);
  methods[5].selector = @selector(setSipVersionWithNSString:);
  methods[6].selector = @selector(getVersionMajor);
  methods[7].selector = @selector(getVersionMinor);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "setUri", "LAndroidJavaxSipAddressURI;", "setMethod", "LNSString;", "setSipVersion" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderSipRequestLine = { "SipRequestLine", "android.gov.nist.javax.sip.header", ptrTable, methods, NULL, 7, 0x609, 8, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipHeaderSipRequestLine;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderSipRequestLine)
