//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ims/PUserDatabaseHeader.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/header/ims/PUserDatabaseHeader.h"

@interface AndroidGovNistJavaxSipHeaderImsPUserDatabaseHeader : NSObject

@end

NSString *AndroidGovNistJavaxSipHeaderImsPUserDatabaseHeader_NAME = @"P-User-Database";

@implementation AndroidGovNistJavaxSipHeaderImsPUserDatabaseHeader

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getDatabaseName);
  methods[1].selector = @selector(setDatabaseNameWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "NAME", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 2, -1, -1 },
  };
  static const void *ptrTable[] = { "setDatabaseName", "LNSString;", &AndroidGovNistJavaxSipHeaderImsPUserDatabaseHeader_NAME };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderImsPUserDatabaseHeader = { "PUserDatabaseHeader", "android.gov.nist.javax.sip.header.ims", ptrTable, methods, fields, 7, 0x609, 2, 1, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipHeaderImsPUserDatabaseHeader;
}

- (id)copyWithZone:(NSZone *)zone {
  return [[self java_clone] retain];
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderImsPUserDatabaseHeader)