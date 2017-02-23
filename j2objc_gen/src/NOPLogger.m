//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lib/slf4j-api-1.7.13-sources.jar!org/slf4j/helpers/NOPLogger.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "MarkerIgnoringBase.h"
#include "NOPLogger.h"

inline jlong OrgSlf4jHelpersNOPLogger_get_serialVersionUID();
#define OrgSlf4jHelpersNOPLogger_serialVersionUID -517220405410904473LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgSlf4jHelpersNOPLogger, serialVersionUID, jlong)

#line 1 "org/slf4j/helpers/NOPLogger.java"

J2OBJC_INITIALIZED_DEFN(OrgSlf4jHelpersNOPLogger)

OrgSlf4jHelpersNOPLogger *OrgSlf4jHelpersNOPLogger_NOP_LOGGER;


#line 35
@implementation OrgSlf4jHelpersNOPLogger

J2OBJC_IGNORE_DESIGNATED_BEGIN

#line 48
- (instancetype)init {
  OrgSlf4jHelpersNOPLogger_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)getName {
  return @"NOP";
}


#line 62
- (jboolean)isTraceEnabled {
  return false;
}


#line 67
- (void)traceWithNSString:(NSString *)msg {
}


#line 72
- (void)traceWithNSString:(NSString *)format
                   withId:(id)arg {
}


#line 77
- (void)traceWithNSString:(NSString *)format
                   withId:(id)arg1
                   withId:(id)arg2 {
}

- (void)traceWithNSString:(NSString *)format
        withNSObjectArray:(IOSObjectArray *)argArray {
}


#line 87
- (void)traceWithNSString:(NSString *)msg
          withNSException:(NSException *)t {
}


#line 95
- (jboolean)isDebugEnabled {
  return false;
}


#line 100
- (void)debugWithNSString:(NSString *)msg {
}


#line 105
- (void)debugWithNSString:(NSString *)format
                   withId:(id)arg {
}


#line 110
- (void)debugWithNSString:(NSString *)format
                   withId:(id)arg1
                   withId:(id)arg2 {
}

- (void)debugWithNSString:(NSString *)format
        withNSObjectArray:(IOSObjectArray *)argArray {
}


#line 120
- (void)debugWithNSString:(NSString *)msg
          withNSException:(NSException *)t {
}


#line 128
- (jboolean)isInfoEnabled {
  
#line 130
  return false;
}

- (void)infoWithNSString:(NSString *)msg {
}


#line 139
- (void)infoWithNSString:(NSString *)format
                  withId:(id)arg1 {
}


#line 144
- (void)infoWithNSString:(NSString *)format
                  withId:(id)arg1
                  withId:(id)arg2 {
}

- (void)infoWithNSString:(NSString *)format
       withNSObjectArray:(IOSObjectArray *)argArray {
}


#line 154
- (void)infoWithNSString:(NSString *)msg
         withNSException:(NSException *)t {
}


#line 162
- (jboolean)isWarnEnabled {
  return false;
}


#line 167
- (void)warnWithNSString:(NSString *)msg {
}


#line 172
- (void)warnWithNSString:(NSString *)format
                  withId:(id)arg1 {
}


#line 177
- (void)warnWithNSString:(NSString *)format
                  withId:(id)arg1
                  withId:(id)arg2 {
}

- (void)warnWithNSString:(NSString *)format
       withNSObjectArray:(IOSObjectArray *)argArray {
}


#line 187
- (void)warnWithNSString:(NSString *)msg
         withNSException:(NSException *)t {
}


#line 192
- (jboolean)isErrorEnabled {
  return false;
}


#line 197
- (void)errorWithNSString:(NSString *)msg {
}


#line 202
- (void)errorWithNSString:(NSString *)format
                   withId:(id)arg1 {
}


#line 207
- (void)errorWithNSString:(NSString *)format
                   withId:(id)arg1
                   withId:(id)arg2 {
}

- (void)errorWithNSString:(NSString *)format
        withNSObjectArray:(IOSObjectArray *)argArray {
}


#line 217
- (void)errorWithNSString:(NSString *)msg
          withNSException:(NSException *)t {
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 0, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 0, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x91, 0, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 0, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 6, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 6, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 6, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x91, 6, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 6, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 7, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 7, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 7, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x91, 7, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 7, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 8, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 8, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 8, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x91, 8, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 8, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 9, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 9, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 9, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x91, 9, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 9, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getName);
  methods[2].selector = @selector(isTraceEnabled);
  methods[3].selector = @selector(traceWithNSString:);
  methods[4].selector = @selector(traceWithNSString:withId:);
  methods[5].selector = @selector(traceWithNSString:withId:withId:);
  methods[6].selector = @selector(traceWithNSString:withNSObjectArray:);
  methods[7].selector = @selector(traceWithNSString:withNSException:);
  methods[8].selector = @selector(isDebugEnabled);
  methods[9].selector = @selector(debugWithNSString:);
  methods[10].selector = @selector(debugWithNSString:withId:);
  methods[11].selector = @selector(debugWithNSString:withId:withId:);
  methods[12].selector = @selector(debugWithNSString:withNSObjectArray:);
  methods[13].selector = @selector(debugWithNSString:withNSException:);
  methods[14].selector = @selector(isInfoEnabled);
  methods[15].selector = @selector(infoWithNSString:);
  methods[16].selector = @selector(infoWithNSString:withId:);
  methods[17].selector = @selector(infoWithNSString:withId:withId:);
  methods[18].selector = @selector(infoWithNSString:withNSObjectArray:);
  methods[19].selector = @selector(infoWithNSString:withNSException:);
  methods[20].selector = @selector(isWarnEnabled);
  methods[21].selector = @selector(warnWithNSString:);
  methods[22].selector = @selector(warnWithNSString:withId:);
  methods[23].selector = @selector(warnWithNSString:withId:withId:);
  methods[24].selector = @selector(warnWithNSString:withNSObjectArray:);
  methods[25].selector = @selector(warnWithNSString:withNSException:);
  methods[26].selector = @selector(isErrorEnabled);
  methods[27].selector = @selector(errorWithNSString:);
  methods[28].selector = @selector(errorWithNSString:withId:);
  methods[29].selector = @selector(errorWithNSString:withId:withId:);
  methods[30].selector = @selector(errorWithNSString:withNSObjectArray:);
  methods[31].selector = @selector(errorWithNSString:withNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgSlf4jHelpersNOPLogger_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "NOP_LOGGER", "LOrgSlf4jHelpersNOPLogger;", .constantValue.asLong = 0, 0x19, -1, 10, -1, -1 },
  };
  static const void *ptrTable[] = { "trace", "LNSString;", "LNSString;LNSObject;", "LNSString;LNSObject;LNSObject;", "LNSString;[LNSObject;", "LNSString;LNSException;", "debug", "info", "warn", "error", &OrgSlf4jHelpersNOPLogger_NOP_LOGGER };
  static const J2ObjcClassInfo _OrgSlf4jHelpersNOPLogger = { "NOPLogger", "org.slf4j.helpers", ptrTable, methods, fields, 7, 0x1, 32, 2, -1, -1, -1, -1, -1 };
  return &_OrgSlf4jHelpersNOPLogger;
}

+ (void)initialize {
  if (self == [OrgSlf4jHelpersNOPLogger class]) {
    JreStrongAssignAndConsume(&OrgSlf4jHelpersNOPLogger_NOP_LOGGER, new_OrgSlf4jHelpersNOPLogger_init());
    J2OBJC_SET_INITIALIZED(OrgSlf4jHelpersNOPLogger)
  }
}

@end


#line 48
void OrgSlf4jHelpersNOPLogger_init(OrgSlf4jHelpersNOPLogger *self) {
  OrgSlf4jHelpersMarkerIgnoringBase_init(self);
}


#line 48
OrgSlf4jHelpersNOPLogger *new_OrgSlf4jHelpersNOPLogger_init() {
  J2OBJC_NEW_IMPL(OrgSlf4jHelpersNOPLogger, init)
}


#line 48
OrgSlf4jHelpersNOPLogger *create_OrgSlf4jHelpersNOPLogger_init() {
  J2OBJC_CREATE_IMPL(OrgSlf4jHelpersNOPLogger, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSlf4jHelpersNOPLogger)