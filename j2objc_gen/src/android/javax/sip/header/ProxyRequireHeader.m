//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sip/header/ProxyRequireHeader.java
//

#include "J2ObjC_source.h"
#include "android/javax/sip/header/ProxyRequireHeader.h"

@interface AndroidJavaxSipHeaderProxyRequireHeader : NSObject

@end

NSString *AndroidJavaxSipHeaderProxyRequireHeader_NAME = @"Proxy-Require";

@implementation AndroidJavaxSipHeaderProxyRequireHeader

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "NAME", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 0, -1, -1 },
  };
  static const void *ptrTable[] = { &AndroidJavaxSipHeaderProxyRequireHeader_NAME };
  static const J2ObjcClassInfo _AndroidJavaxSipHeaderProxyRequireHeader = { "ProxyRequireHeader", "android.javax.sip.header", ptrTable, NULL, fields, 7, 0x609, 0, 1, -1, -1, -1, -1, -1 };
  return &_AndroidJavaxSipHeaderProxyRequireHeader;
}

- (id)copyWithZone:(NSZone *)zone {
  return [[self java_clone] retain];
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidJavaxSipHeaderProxyRequireHeader)
