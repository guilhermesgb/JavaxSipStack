//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lib/slf4j-api-1.7.13-sources.jar!org/slf4j/ILoggerFactory.java
//

#include "ILoggerFactory.h"
#include "J2ObjC_source.h"

@interface OrgSlf4jILoggerFactory : NSObject

@end

#line 1 "org/slf4j/ILoggerFactory.java"


#line 38
@implementation OrgSlf4jILoggerFactory

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgSlf4jLogger;", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getLoggerWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getLogger", "LNSString;" };
  static const J2ObjcClassInfo _OrgSlf4jILoggerFactory = { "ILoggerFactory", "org.slf4j", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_OrgSlf4jILoggerFactory;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgSlf4jILoggerFactory)
