//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ims/PrivacyHeader.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/header/ims/PrivacyHeader.h"

@interface AndroidGovNistJavaxSipHeaderImsPrivacyHeader : NSObject

@end

NSString *AndroidGovNistJavaxSipHeaderImsPrivacyHeader_NAME = @"Privacy";

@implementation AndroidGovNistJavaxSipHeaderImsPrivacyHeader

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, 2, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(setPrivacyWithNSString:);
  methods[1].selector = @selector(getPrivacy);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "NAME", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 3, -1, -1 },
  };
  static const void *ptrTable[] = { "setPrivacy", "LNSString;", "LJavaTextParseException;", &AndroidGovNistJavaxSipHeaderImsPrivacyHeader_NAME };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderImsPrivacyHeader = { "PrivacyHeader", "android.gov.nist.javax.sip.header.ims", ptrTable, methods, fields, 7, 0x609, 2, 1, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipHeaderImsPrivacyHeader;
}

- (id)copyWithZone:(NSZone *)zone {
  return [[self java_clone] retain];
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderImsPrivacyHeader)
