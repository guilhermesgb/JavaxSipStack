//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lib/slf4j-api-1.7.13-sources.jar!org/slf4j/helpers/MarkerIgnoringBase.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Marker.h"
#include "MarkerIgnoringBase.h"
#include "NamedLoggerBase.h"

inline jlong OrgSlf4jHelpersMarkerIgnoringBase_get_serialVersionUID();
#define OrgSlf4jHelpersMarkerIgnoringBase_serialVersionUID 9044267456635152283LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgSlf4jHelpersMarkerIgnoringBase, serialVersionUID, jlong)

#line 1 "org/slf4j/helpers/MarkerIgnoringBase.java"


#line 38
@implementation OrgSlf4jHelpersMarkerIgnoringBase

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSlf4jHelpersMarkerIgnoringBase_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END


#line 42
- (jboolean)isTraceEnabledWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker {
  return [self isTraceEnabled];
}

- (void)traceWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)msg {
  [self traceWithNSString:msg];
}


#line 50
- (void)traceWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)format
                         withId:(id)arg {
  [self traceWithNSString:format withId:arg];
}


#line 54
- (void)traceWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)format
                         withId:(id)arg1
                         withId:(id)arg2 {
  [self traceWithNSString:format withId:arg1 withId:arg2];
}


#line 58
- (void)traceWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)format
              withNSObjectArray:(IOSObjectArray *)arguments {
  [self traceWithNSString:format withNSObjectArray:arguments];
}


#line 62
- (void)traceWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)msg
                withNSException:(NSException *)t {
  [self traceWithNSString:msg withNSException:t];
}


#line 66
- (jboolean)isDebugEnabledWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker {
  return [self isDebugEnabled];
}

- (void)debugWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)msg {
  [self debugWithNSString:msg];
}


#line 74
- (void)debugWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)format
                         withId:(id)arg {
  [self debugWithNSString:format withId:arg];
}


#line 78
- (void)debugWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)format
                         withId:(id)arg1
                         withId:(id)arg2 {
  [self debugWithNSString:format withId:arg1 withId:arg2];
}


#line 82
- (void)debugWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)format
              withNSObjectArray:(IOSObjectArray *)arguments {
  [self debugWithNSString:format withNSObjectArray:arguments];
}


#line 86
- (void)debugWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)msg
                withNSException:(NSException *)t {
  [self debugWithNSString:msg withNSException:t];
}


#line 90
- (jboolean)isInfoEnabledWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker {
  return [self isInfoEnabled];
}

- (void)infoWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                  withNSString:(NSString *)msg {
  [self infoWithNSString:msg];
}


#line 98
- (void)infoWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                  withNSString:(NSString *)format
                        withId:(id)arg {
  [self infoWithNSString:format withId:arg];
}


#line 102
- (void)infoWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                  withNSString:(NSString *)format
                        withId:(id)arg1
                        withId:(id)arg2 {
  [self infoWithNSString:format withId:arg1 withId:arg2];
}


#line 106
- (void)infoWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                  withNSString:(NSString *)format
             withNSObjectArray:(IOSObjectArray *)arguments {
  [self infoWithNSString:format withNSObjectArray:arguments];
}


#line 110
- (void)infoWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                  withNSString:(NSString *)msg
               withNSException:(NSException *)t {
  [self infoWithNSString:msg withNSException:t];
}


#line 114
- (jboolean)isWarnEnabledWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker {
  return [self isWarnEnabled];
}

- (void)warnWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                  withNSString:(NSString *)msg {
  [self warnWithNSString:msg];
}


#line 122
- (void)warnWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                  withNSString:(NSString *)format
                        withId:(id)arg {
  [self warnWithNSString:format withId:arg];
}


#line 126
- (void)warnWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                  withNSString:(NSString *)format
                        withId:(id)arg1
                        withId:(id)arg2 {
  [self warnWithNSString:format withId:arg1 withId:arg2];
}


#line 130
- (void)warnWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                  withNSString:(NSString *)format
             withNSObjectArray:(IOSObjectArray *)arguments {
  [self warnWithNSString:format withNSObjectArray:arguments];
}


#line 134
- (void)warnWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                  withNSString:(NSString *)msg
               withNSException:(NSException *)t {
  [self warnWithNSString:msg withNSException:t];
}


#line 138
- (jboolean)isErrorEnabledWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker {
  return [self isErrorEnabled];
}

- (void)errorWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)msg {
  [self errorWithNSString:msg];
}


#line 146
- (void)errorWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)format
                         withId:(id)arg {
  [self errorWithNSString:format withId:arg];
}


#line 150
- (void)errorWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)format
                         withId:(id)arg1
                         withId:(id)arg2 {
  [self errorWithNSString:format withId:arg1 withId:arg2];
}


#line 154
- (void)errorWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)format
              withNSObjectArray:(IOSObjectArray *)arguments {
  [self errorWithNSString:format withNSObjectArray:arguments];
}


#line 158
- (void)errorWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)msg
                withNSException:(NSException *)t {
  [self errorWithNSString:msg withNSException:t];
}


#line 162
- (NSString *)description {
  return JreStrcat("$C$C", [[self java_getClass] getName], '(', [self getName], ')');
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x81, 2, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 7, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 8, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x81, 9, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 7, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 10, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x81, 11, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 7, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 12, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x81, 13, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 7, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 14, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x81, 15, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 7, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 16, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(isTraceEnabledWithOrgSlf4jMarker:);
  methods[2].selector = @selector(traceWithOrgSlf4jMarker:withNSString:);
  methods[3].selector = @selector(traceWithOrgSlf4jMarker:withNSString:withId:);
  methods[4].selector = @selector(traceWithOrgSlf4jMarker:withNSString:withId:withId:);
  methods[5].selector = @selector(traceWithOrgSlf4jMarker:withNSString:withNSObjectArray:);
  methods[6].selector = @selector(traceWithOrgSlf4jMarker:withNSString:withNSException:);
  methods[7].selector = @selector(isDebugEnabledWithOrgSlf4jMarker:);
  methods[8].selector = @selector(debugWithOrgSlf4jMarker:withNSString:);
  methods[9].selector = @selector(debugWithOrgSlf4jMarker:withNSString:withId:);
  methods[10].selector = @selector(debugWithOrgSlf4jMarker:withNSString:withId:withId:);
  methods[11].selector = @selector(debugWithOrgSlf4jMarker:withNSString:withNSObjectArray:);
  methods[12].selector = @selector(debugWithOrgSlf4jMarker:withNSString:withNSException:);
  methods[13].selector = @selector(isInfoEnabledWithOrgSlf4jMarker:);
  methods[14].selector = @selector(infoWithOrgSlf4jMarker:withNSString:);
  methods[15].selector = @selector(infoWithOrgSlf4jMarker:withNSString:withId:);
  methods[16].selector = @selector(infoWithOrgSlf4jMarker:withNSString:withId:withId:);
  methods[17].selector = @selector(infoWithOrgSlf4jMarker:withNSString:withNSObjectArray:);
  methods[18].selector = @selector(infoWithOrgSlf4jMarker:withNSString:withNSException:);
  methods[19].selector = @selector(isWarnEnabledWithOrgSlf4jMarker:);
  methods[20].selector = @selector(warnWithOrgSlf4jMarker:withNSString:);
  methods[21].selector = @selector(warnWithOrgSlf4jMarker:withNSString:withId:);
  methods[22].selector = @selector(warnWithOrgSlf4jMarker:withNSString:withId:withId:);
  methods[23].selector = @selector(warnWithOrgSlf4jMarker:withNSString:withNSObjectArray:);
  methods[24].selector = @selector(warnWithOrgSlf4jMarker:withNSString:withNSException:);
  methods[25].selector = @selector(isErrorEnabledWithOrgSlf4jMarker:);
  methods[26].selector = @selector(errorWithOrgSlf4jMarker:withNSString:);
  methods[27].selector = @selector(errorWithOrgSlf4jMarker:withNSString:withId:);
  methods[28].selector = @selector(errorWithOrgSlf4jMarker:withNSString:withId:withId:);
  methods[29].selector = @selector(errorWithOrgSlf4jMarker:withNSString:withNSObjectArray:);
  methods[30].selector = @selector(errorWithOrgSlf4jMarker:withNSString:withNSException:);
  methods[31].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgSlf4jHelpersMarkerIgnoringBase_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "isTraceEnabled", "LOrgSlf4jMarker;", "trace", "LOrgSlf4jMarker;LNSString;", "LOrgSlf4jMarker;LNSString;LNSObject;", "LOrgSlf4jMarker;LNSString;LNSObject;LNSObject;", "LOrgSlf4jMarker;LNSString;[LNSObject;", "LOrgSlf4jMarker;LNSString;LNSException;", "isDebugEnabled", "debug", "isInfoEnabled", "info", "isWarnEnabled", "warn", "isErrorEnabled", "error", "toString" };
  static const J2ObjcClassInfo _OrgSlf4jHelpersMarkerIgnoringBase = { "MarkerIgnoringBase", "org.slf4j.helpers", ptrTable, methods, fields, 7, 0x401, 32, 1, -1, -1, -1, -1, -1 };
  return &_OrgSlf4jHelpersMarkerIgnoringBase;
}

@end

void OrgSlf4jHelpersMarkerIgnoringBase_init(OrgSlf4jHelpersMarkerIgnoringBase *self) {
  OrgSlf4jHelpersNamedLoggerBase_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSlf4jHelpersMarkerIgnoringBase)
