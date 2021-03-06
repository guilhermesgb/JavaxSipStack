//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lib/slf4j-api-1.7.13-sources.jar!org/slf4j/impl/StaticLoggerBinder.java
//

#include "ILoggerFactory.h"
#include "J2ObjC_source.h"
#include "StaticLoggerBinder.h"
#include "java/lang/UnsupportedOperationException.h"

@interface OrgSlf4jImplStaticLoggerBinder ()

- (instancetype)init;

@end

inline OrgSlf4jImplStaticLoggerBinder *OrgSlf4jImplStaticLoggerBinder_get_SINGLETON();
static OrgSlf4jImplStaticLoggerBinder *OrgSlf4jImplStaticLoggerBinder_SINGLETON;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgSlf4jImplStaticLoggerBinder, SINGLETON, OrgSlf4jImplStaticLoggerBinder *)

__attribute__((unused)) static void OrgSlf4jImplStaticLoggerBinder_init(OrgSlf4jImplStaticLoggerBinder *self);

__attribute__((unused)) static OrgSlf4jImplStaticLoggerBinder *new_OrgSlf4jImplStaticLoggerBinder_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgSlf4jImplStaticLoggerBinder *create_OrgSlf4jImplStaticLoggerBinder_init();

#line 1 "org/slf4j/impl/StaticLoggerBinder.java"

J2OBJC_INITIALIZED_DEFN(OrgSlf4jImplStaticLoggerBinder)

NSString *OrgSlf4jImplStaticLoggerBinder_REQUESTED_API_VERSION = @"1.6.99";


#line 39
@implementation OrgSlf4jImplStaticLoggerBinder


#line 51
+ (OrgSlf4jImplStaticLoggerBinder *)getSingleton {
  return OrgSlf4jImplStaticLoggerBinder_getSingleton();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN

#line 62
- (instancetype)init {
  OrgSlf4jImplStaticLoggerBinder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END


#line 66
- (id<OrgSlf4jILoggerFactory>)getLoggerFactory {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"This code should never make it into slf4j-api.jar");
}

- (NSString *)getLoggerFactoryClassStr {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"This code should never make it into slf4j-api.jar");
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgSlf4jImplStaticLoggerBinder;", 0x19, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSlf4jILoggerFactory;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getSingleton);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(getLoggerFactory);
  methods[3].selector = @selector(getLoggerFactoryClassStr);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SINGLETON", "LOrgSlf4jImplStaticLoggerBinder;", .constantValue.asLong = 0, 0x1a, -1, 0, -1, -1 },
    { "REQUESTED_API_VERSION", "LNSString;", .constantValue.asLong = 0, 0x9, -1, 1, -1, -1 },
  };
  static const void *ptrTable[] = { &OrgSlf4jImplStaticLoggerBinder_SINGLETON, &OrgSlf4jImplStaticLoggerBinder_REQUESTED_API_VERSION };
  static const J2ObjcClassInfo _OrgSlf4jImplStaticLoggerBinder = { "StaticLoggerBinder", "org.slf4j.impl", ptrTable, methods, fields, 7, 0x1, 4, 2, -1, -1, -1, -1, -1 };
  return &_OrgSlf4jImplStaticLoggerBinder;
}

+ (void)initialize {
  if (self == [OrgSlf4jImplStaticLoggerBinder class]) {
    JreStrongAssignAndConsume(&OrgSlf4jImplStaticLoggerBinder_SINGLETON, new_OrgSlf4jImplStaticLoggerBinder_init());
    J2OBJC_SET_INITIALIZED(OrgSlf4jImplStaticLoggerBinder)
  }
}

@end


#line 51
OrgSlf4jImplStaticLoggerBinder *OrgSlf4jImplStaticLoggerBinder_getSingleton() {
  OrgSlf4jImplStaticLoggerBinder_initialize();
  
#line 52
  return OrgSlf4jImplStaticLoggerBinder_SINGLETON;
}


#line 62
void OrgSlf4jImplStaticLoggerBinder_init(OrgSlf4jImplStaticLoggerBinder *self) {
  NSObject_init(self);
  
#line 63
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"This code should have never made it into slf4j-api.jar");
}


#line 62
OrgSlf4jImplStaticLoggerBinder *new_OrgSlf4jImplStaticLoggerBinder_init() {
  J2OBJC_NEW_IMPL(OrgSlf4jImplStaticLoggerBinder, init)
}


#line 62
OrgSlf4jImplStaticLoggerBinder *create_OrgSlf4jImplStaticLoggerBinder_init() {
  J2OBJC_CREATE_IMPL(OrgSlf4jImplStaticLoggerBinder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSlf4jImplStaticLoggerBinder)
