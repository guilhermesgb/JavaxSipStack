//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sip/header/RecordRouteHeader.java
//

#include "J2ObjC_source.h"
#include "android/javax/sip/header/RecordRouteHeader.h"

@interface AndroidJavaxSipHeaderRecordRouteHeader : NSObject

@end

NSString *AndroidJavaxSipHeaderRecordRouteHeader_NAME = @"Record-Route";

@implementation AndroidJavaxSipHeaderRecordRouteHeader

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "NAME", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 0, -1, -1 },
  };
  static const void *ptrTable[] = { &AndroidJavaxSipHeaderRecordRouteHeader_NAME };
  static const J2ObjcClassInfo _AndroidJavaxSipHeaderRecordRouteHeader = { "RecordRouteHeader", "android.javax.sip.header", ptrTable, NULL, fields, 7, 0x609, 0, 1, -1, -1, -1, -1, -1 };
  return &_AndroidJavaxSipHeaderRecordRouteHeader;
}

- (id)copyWithZone:(NSZone *)zone {
  return [[self java_clone] retain];
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidJavaxSipHeaderRecordRouteHeader)