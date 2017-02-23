//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lib/slf4j-api-1.7.13-sources.jar!org/slf4j/helpers/Util.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Util.h"
#include "java/io/PrintStream.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/SecurityException.h"
#include "java/lang/SecurityManager.h"
#include "java/lang/System.h"

@class OrgSlf4jHelpersUtil_ClassContextSecurityManager;

@interface OrgSlf4jHelpersUtil ()

- (instancetype)init;

+ (OrgSlf4jHelpersUtil_ClassContextSecurityManager *)getSecurityManager;

+ (OrgSlf4jHelpersUtil_ClassContextSecurityManager *)safeCreateSecurityManager;

@end

inline OrgSlf4jHelpersUtil_ClassContextSecurityManager *OrgSlf4jHelpersUtil_get_SECURITY_MANAGER();
inline OrgSlf4jHelpersUtil_ClassContextSecurityManager *OrgSlf4jHelpersUtil_set_SECURITY_MANAGER(OrgSlf4jHelpersUtil_ClassContextSecurityManager *value);
static OrgSlf4jHelpersUtil_ClassContextSecurityManager *OrgSlf4jHelpersUtil_SECURITY_MANAGER;
J2OBJC_STATIC_FIELD_OBJ(OrgSlf4jHelpersUtil, SECURITY_MANAGER, OrgSlf4jHelpersUtil_ClassContextSecurityManager *)

inline jboolean OrgSlf4jHelpersUtil_get_SECURITY_MANAGER_CREATION_ALREADY_ATTEMPTED();
inline jboolean OrgSlf4jHelpersUtil_set_SECURITY_MANAGER_CREATION_ALREADY_ATTEMPTED(jboolean value);
inline jboolean *OrgSlf4jHelpersUtil_getRef_SECURITY_MANAGER_CREATION_ALREADY_ATTEMPTED();
static jboolean OrgSlf4jHelpersUtil_SECURITY_MANAGER_CREATION_ALREADY_ATTEMPTED = false;
J2OBJC_STATIC_FIELD_PRIMITIVE(OrgSlf4jHelpersUtil, SECURITY_MANAGER_CREATION_ALREADY_ATTEMPTED, jboolean)

__attribute__((unused)) static void OrgSlf4jHelpersUtil_init(OrgSlf4jHelpersUtil *self);

__attribute__((unused)) static OrgSlf4jHelpersUtil *new_OrgSlf4jHelpersUtil_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgSlf4jHelpersUtil *create_OrgSlf4jHelpersUtil_init();

__attribute__((unused)) static OrgSlf4jHelpersUtil_ClassContextSecurityManager *OrgSlf4jHelpersUtil_getSecurityManager();

__attribute__((unused)) static OrgSlf4jHelpersUtil_ClassContextSecurityManager *OrgSlf4jHelpersUtil_safeCreateSecurityManager();

@interface OrgSlf4jHelpersUtil_ClassContextSecurityManager : JavaLangSecurityManager

- (instancetype)init;

- (IOSObjectArray *)getClassContext;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSlf4jHelpersUtil_ClassContextSecurityManager)

__attribute__((unused)) static void OrgSlf4jHelpersUtil_ClassContextSecurityManager_init(OrgSlf4jHelpersUtil_ClassContextSecurityManager *self);

__attribute__((unused)) static OrgSlf4jHelpersUtil_ClassContextSecurityManager *new_OrgSlf4jHelpersUtil_ClassContextSecurityManager_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgSlf4jHelpersUtil_ClassContextSecurityManager *create_OrgSlf4jHelpersUtil_ClassContextSecurityManager_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgSlf4jHelpersUtil_ClassContextSecurityManager)

#line 1 "org/slf4j/helpers/Util.java"


#line 33
@implementation OrgSlf4jHelpersUtil

J2OBJC_IGNORE_DESIGNATED_BEGIN

#line 35
- (instancetype)init {
  OrgSlf4jHelpersUtil_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END


#line 38
+ (NSString *)safeGetSystemPropertyWithNSString:(NSString *)key {
  return OrgSlf4jHelpersUtil_safeGetSystemPropertyWithNSString_(key);
}


#line 51
+ (jboolean)safeGetBooleanSystemPropertyWithNSString:(NSString *)key {
  return OrgSlf4jHelpersUtil_safeGetBooleanSystemPropertyWithNSString_(key);
}


#line 73
+ (OrgSlf4jHelpersUtil_ClassContextSecurityManager *)getSecurityManager {
  return OrgSlf4jHelpersUtil_getSecurityManager();
}


#line 85
+ (OrgSlf4jHelpersUtil_ClassContextSecurityManager *)safeCreateSecurityManager {
  return OrgSlf4jHelpersUtil_safeCreateSecurityManager();
}


#line 98
+ (IOSClass *)getCallingClass {
  return OrgSlf4jHelpersUtil_getCallingClass();
}


#line 120
+ (void)reportWithNSString:(NSString *)msg
           withNSException:(NSException *)t {
  OrgSlf4jHelpersUtil_reportWithNSString_withNSException_(msg, t);
}


#line 126
+ (void)reportWithNSString:(NSString *)msg {
  OrgSlf4jHelpersUtil_reportWithNSString_(msg);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 2, 1, -1, -1, -1, -1 },
    { NULL, "LOrgSlf4jHelpersUtil_ClassContextSecurityManager;", 0xa, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSlf4jHelpersUtil_ClassContextSecurityManager;", 0xa, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x9, -1, -1, -1, 3, -1, -1 },
    { NULL, "V", 0x19, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x19, 4, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(safeGetSystemPropertyWithNSString:);
  methods[2].selector = @selector(safeGetBooleanSystemPropertyWithNSString:);
  methods[3].selector = @selector(getSecurityManager);
  methods[4].selector = @selector(safeCreateSecurityManager);
  methods[5].selector = @selector(getCallingClass);
  methods[6].selector = @selector(reportWithNSString:withNSException:);
  methods[7].selector = @selector(reportWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SECURITY_MANAGER", "LOrgSlf4jHelpersUtil_ClassContextSecurityManager;", .constantValue.asLong = 0, 0xa, -1, 6, -1, -1 },
    { "SECURITY_MANAGER_CREATION_ALREADY_ATTEMPTED", "Z", .constantValue.asLong = 0, 0xa, -1, 7, -1, -1 },
  };
  static const void *ptrTable[] = { "safeGetSystemProperty", "LNSString;", "safeGetBooleanSystemProperty", "()Ljava/lang/Class<*>;", "report", "LNSString;LNSException;", &OrgSlf4jHelpersUtil_SECURITY_MANAGER, &OrgSlf4jHelpersUtil_SECURITY_MANAGER_CREATION_ALREADY_ATTEMPTED, "LOrgSlf4jHelpersUtil_ClassContextSecurityManager;" };
  static const J2ObjcClassInfo _OrgSlf4jHelpersUtil = { "Util", "org.slf4j.helpers", ptrTable, methods, fields, 7, 0x11, 8, 2, -1, 8, -1, -1, -1 };
  return &_OrgSlf4jHelpersUtil;
}

@end


#line 35
void OrgSlf4jHelpersUtil_init(OrgSlf4jHelpersUtil *self) {
  NSObject_init(self);
}


#line 35
OrgSlf4jHelpersUtil *new_OrgSlf4jHelpersUtil_init() {
  J2OBJC_NEW_IMPL(OrgSlf4jHelpersUtil, init)
}


#line 35
OrgSlf4jHelpersUtil *create_OrgSlf4jHelpersUtil_init() {
  J2OBJC_CREATE_IMPL(OrgSlf4jHelpersUtil, init)
}


#line 38
NSString *OrgSlf4jHelpersUtil_safeGetSystemPropertyWithNSString_(NSString *key) {
  OrgSlf4jHelpersUtil_initialize();
  
#line 39
  if (key == nil)
#line 40
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"null input");
  
#line 42
  NSString *result = nil;
  @try {
    result = JavaLangSystem_getPropertyWithNSString_(key);
  }
  @catch (
#line 45
  JavaLangSecurityException *sm) {
    ;
  }
  return result;
}


#line 51
jboolean OrgSlf4jHelpersUtil_safeGetBooleanSystemPropertyWithNSString_(NSString *key) {
  OrgSlf4jHelpersUtil_initialize();
  
#line 52
  NSString *value = OrgSlf4jHelpersUtil_safeGetSystemPropertyWithNSString_(key);
  if (value == nil)
#line 54
  return false;
  else
#line 56
  return [value java_equalsIgnoreCase:@"true"];
}


#line 73
OrgSlf4jHelpersUtil_ClassContextSecurityManager *OrgSlf4jHelpersUtil_getSecurityManager() {
  OrgSlf4jHelpersUtil_initialize();
  
#line 74
  if (OrgSlf4jHelpersUtil_SECURITY_MANAGER != nil)
#line 75
  return OrgSlf4jHelpersUtil_SECURITY_MANAGER;
  else if (OrgSlf4jHelpersUtil_SECURITY_MANAGER_CREATION_ALREADY_ATTEMPTED)
#line 77
  return nil;
  else {
    JreStrongAssign(&OrgSlf4jHelpersUtil_SECURITY_MANAGER, OrgSlf4jHelpersUtil_safeCreateSecurityManager());
    OrgSlf4jHelpersUtil_SECURITY_MANAGER_CREATION_ALREADY_ATTEMPTED = true;
    return OrgSlf4jHelpersUtil_SECURITY_MANAGER;
  }
}


#line 85
OrgSlf4jHelpersUtil_ClassContextSecurityManager *OrgSlf4jHelpersUtil_safeCreateSecurityManager() {
  OrgSlf4jHelpersUtil_initialize();
  
#line 86
  @try {
    return create_OrgSlf4jHelpersUtil_ClassContextSecurityManager_init();
  }
  @catch (
#line 88
  JavaLangSecurityException *sm) {
    return nil;
  }
}


#line 98
IOSClass *OrgSlf4jHelpersUtil_getCallingClass() {
  OrgSlf4jHelpersUtil_initialize();
  
#line 99
  OrgSlf4jHelpersUtil_ClassContextSecurityManager *securityManager = OrgSlf4jHelpersUtil_getSecurityManager();
  if (securityManager == nil)
#line 101
  return nil;
  IOSObjectArray *trace = [securityManager getClassContext];
  NSString *thisClassName = [OrgSlf4jHelpersUtil_class_() getName];
  
#line 106
  jint i;
  for (i = 0; i < ((IOSObjectArray *) nil_chk(trace))->size_; i++) {
    if ([((NSString *) nil_chk(thisClassName)) isEqual:[((IOSClass *) nil_chk(IOSObjectArray_Get(trace, i))) getName]])
#line 109
    break;
  }
  
#line 113
  if (i >= trace->size_ || i + 2 >= trace->size_) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen");
  }
  
#line 117
  return IOSObjectArray_Get(trace, i + 2);
}


#line 120
void OrgSlf4jHelpersUtil_reportWithNSString_withNSException_(NSString *msg, NSException *t) {
  OrgSlf4jHelpersUtil_initialize();
  
#line 121
  [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:msg];
  [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:@"Reported exception:"];
  [((NSException *) nil_chk(t)) printStackTrace];
}


#line 126
void OrgSlf4jHelpersUtil_reportWithNSString_(NSString *msg) {
  OrgSlf4jHelpersUtil_initialize();
  
#line 127
  [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:JreStrcat("$$", @"SLF4J: ", msg)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSlf4jHelpersUtil)

#line 1 "org/slf4j/helpers/Util.java"


#line 64
@implementation OrgSlf4jHelpersUtil_ClassContextSecurityManager

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSlf4jHelpersUtil_ClassContextSecurityManager_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END


#line 65
- (IOSObjectArray *)getClassContext {
  return [super getClassContext];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LIOSClass;", 0x4, -1, -1, -1, 0, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getClassContext);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()[Ljava/lang/Class<*>;", "LOrgSlf4jHelpersUtil;" };
  static const J2ObjcClassInfo _OrgSlf4jHelpersUtil_ClassContextSecurityManager = { "ClassContextSecurityManager", "org.slf4j.helpers", ptrTable, methods, NULL, 7, 0x1a, 2, 0, 1, -1, -1, -1, -1 };
  return &_OrgSlf4jHelpersUtil_ClassContextSecurityManager;
}

@end

void OrgSlf4jHelpersUtil_ClassContextSecurityManager_init(OrgSlf4jHelpersUtil_ClassContextSecurityManager *self) {
  JavaLangSecurityManager_init(self);
}

OrgSlf4jHelpersUtil_ClassContextSecurityManager *new_OrgSlf4jHelpersUtil_ClassContextSecurityManager_init() {
  J2OBJC_NEW_IMPL(OrgSlf4jHelpersUtil_ClassContextSecurityManager, init)
}

OrgSlf4jHelpersUtil_ClassContextSecurityManager *create_OrgSlf4jHelpersUtil_ClassContextSecurityManager_init() {
  J2OBJC_CREATE_IMPL(OrgSlf4jHelpersUtil_ClassContextSecurityManager, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSlf4jHelpersUtil_ClassContextSecurityManager)
