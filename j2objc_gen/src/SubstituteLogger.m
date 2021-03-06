//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lib/slf4j-api-1.7.13-sources.jar!org/slf4j/helpers/SubstituteLogger.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Logger.h"
#include "Marker.h"
#include "NOPLogger.h"
#include "SubstituteLogger.h"

@interface OrgSlf4jHelpersSubstituteLogger () {
 @public
  NSString *name_;
  volatile_id _delegate_;
}

@end

J2OBJC_FIELD_SETTER(OrgSlf4jHelpersSubstituteLogger, name_, NSString *)
J2OBJC_VOLATILE_FIELD_SETTER(OrgSlf4jHelpersSubstituteLogger, _delegate_, id<OrgSlf4jLogger>)

#line 1 "org/slf4j/helpers/SubstituteLogger.java"


#line 39
@implementation OrgSlf4jHelpersSubstituteLogger


#line 45
- (instancetype)initWithNSString:(NSString *)name {
  OrgSlf4jHelpersSubstituteLogger_initWithNSString_(self, name);
  return self;
}


#line 49
- (NSString *)getName {
  return name_;
}

- (jboolean)isTraceEnabled {
  return [((id<OrgSlf4jLogger>) nil_chk([self delegate])) isTraceEnabled];
}

- (void)traceWithNSString:(NSString *)msg {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) traceWithNSString:msg];
}

- (void)traceWithNSString:(NSString *)format
                   withId:(id)arg {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) traceWithNSString:format withId:arg];
}


#line 65
- (void)traceWithNSString:(NSString *)format
                   withId:(id)arg1
                   withId:(id)arg2 {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) traceWithNSString:format withId:arg1 withId:arg2];
}


#line 69
- (void)traceWithNSString:(NSString *)format
        withNSObjectArray:(IOSObjectArray *)arguments {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) traceWithNSString:format withNSObjectArray:arguments];
}


#line 73
- (void)traceWithNSString:(NSString *)msg
          withNSException:(NSException *)t {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) traceWithNSString:msg withNSException:t];
}


#line 77
- (jboolean)isTraceEnabledWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker {
  return [((id<OrgSlf4jLogger>) nil_chk([self delegate])) isTraceEnabledWithOrgSlf4jMarker:marker];
}

- (void)traceWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)msg {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) traceWithOrgSlf4jMarker:marker withNSString:msg];
}


#line 85
- (void)traceWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)format
                         withId:(id)arg {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) traceWithOrgSlf4jMarker:marker withNSString:format withId:arg];
}


#line 89
- (void)traceWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)format
                         withId:(id)arg1
                         withId:(id)arg2 {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) traceWithOrgSlf4jMarker:marker withNSString:format withId:arg1 withId:arg2];
}


#line 93
- (void)traceWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)format
              withNSObjectArray:(IOSObjectArray *)arguments {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) traceWithOrgSlf4jMarker:marker withNSString:format withNSObjectArray:arguments];
}


#line 97
- (void)traceWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)msg
                withNSException:(NSException *)t {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) traceWithOrgSlf4jMarker:marker withNSString:msg withNSException:t];
}


#line 101
- (jboolean)isDebugEnabled {
  return [((id<OrgSlf4jLogger>) nil_chk([self delegate])) isDebugEnabled];
}

- (void)debugWithNSString:(NSString *)msg {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) debugWithNSString:msg];
}

- (void)debugWithNSString:(NSString *)format
                   withId:(id)arg {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) debugWithNSString:format withId:arg];
}


#line 113
- (void)debugWithNSString:(NSString *)format
                   withId:(id)arg1
                   withId:(id)arg2 {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) debugWithNSString:format withId:arg1 withId:arg2];
}


#line 117
- (void)debugWithNSString:(NSString *)format
        withNSObjectArray:(IOSObjectArray *)arguments {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) debugWithNSString:format withNSObjectArray:arguments];
}


#line 121
- (void)debugWithNSString:(NSString *)msg
          withNSException:(NSException *)t {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) debugWithNSString:msg withNSException:t];
}


#line 125
- (jboolean)isDebugEnabledWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker {
  return [((id<OrgSlf4jLogger>) nil_chk([self delegate])) isDebugEnabledWithOrgSlf4jMarker:marker];
}

- (void)debugWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)msg {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) debugWithOrgSlf4jMarker:marker withNSString:msg];
}


#line 133
- (void)debugWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)format
                         withId:(id)arg {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) debugWithOrgSlf4jMarker:marker withNSString:format withId:arg];
}


#line 137
- (void)debugWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)format
                         withId:(id)arg1
                         withId:(id)arg2 {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) debugWithOrgSlf4jMarker:marker withNSString:format withId:arg1 withId:arg2];
}


#line 141
- (void)debugWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)format
              withNSObjectArray:(IOSObjectArray *)arguments {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) debugWithOrgSlf4jMarker:marker withNSString:format withNSObjectArray:arguments];
}


#line 145
- (void)debugWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)msg
                withNSException:(NSException *)t {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) debugWithOrgSlf4jMarker:marker withNSString:msg withNSException:t];
}


#line 149
- (jboolean)isInfoEnabled {
  return [((id<OrgSlf4jLogger>) nil_chk([self delegate])) isInfoEnabled];
}

- (void)infoWithNSString:(NSString *)msg {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) infoWithNSString:msg];
}

- (void)infoWithNSString:(NSString *)format
                  withId:(id)arg {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) infoWithNSString:format withId:arg];
}


#line 161
- (void)infoWithNSString:(NSString *)format
                  withId:(id)arg1
                  withId:(id)arg2 {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) infoWithNSString:format withId:arg1 withId:arg2];
}


#line 165
- (void)infoWithNSString:(NSString *)format
       withNSObjectArray:(IOSObjectArray *)arguments {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) infoWithNSString:format withNSObjectArray:arguments];
}


#line 169
- (void)infoWithNSString:(NSString *)msg
         withNSException:(NSException *)t {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) infoWithNSString:msg withNSException:t];
}


#line 173
- (jboolean)isInfoEnabledWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker {
  return [((id<OrgSlf4jLogger>) nil_chk([self delegate])) isInfoEnabledWithOrgSlf4jMarker:marker];
}

- (void)infoWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                  withNSString:(NSString *)msg {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) infoWithOrgSlf4jMarker:marker withNSString:msg];
}


#line 181
- (void)infoWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                  withNSString:(NSString *)format
                        withId:(id)arg {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) infoWithOrgSlf4jMarker:marker withNSString:format withId:arg];
}


#line 185
- (void)infoWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                  withNSString:(NSString *)format
                        withId:(id)arg1
                        withId:(id)arg2 {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) infoWithOrgSlf4jMarker:marker withNSString:format withId:arg1 withId:arg2];
}


#line 189
- (void)infoWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                  withNSString:(NSString *)format
             withNSObjectArray:(IOSObjectArray *)arguments {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) infoWithOrgSlf4jMarker:marker withNSString:format withNSObjectArray:arguments];
}


#line 193
- (void)infoWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                  withNSString:(NSString *)msg
               withNSException:(NSException *)t {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) infoWithOrgSlf4jMarker:marker withNSString:msg withNSException:t];
}


#line 197
- (jboolean)isWarnEnabled {
  return [((id<OrgSlf4jLogger>) nil_chk([self delegate])) isWarnEnabled];
}

- (void)warnWithNSString:(NSString *)msg {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) warnWithNSString:msg];
}

- (void)warnWithNSString:(NSString *)format
                  withId:(id)arg {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) warnWithNSString:format withId:arg];
}


#line 209
- (void)warnWithNSString:(NSString *)format
                  withId:(id)arg1
                  withId:(id)arg2 {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) warnWithNSString:format withId:arg1 withId:arg2];
}


#line 213
- (void)warnWithNSString:(NSString *)format
       withNSObjectArray:(IOSObjectArray *)arguments {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) warnWithNSString:format withNSObjectArray:arguments];
}


#line 217
- (void)warnWithNSString:(NSString *)msg
         withNSException:(NSException *)t {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) warnWithNSString:msg withNSException:t];
}


#line 221
- (jboolean)isWarnEnabledWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker {
  return [((id<OrgSlf4jLogger>) nil_chk([self delegate])) isWarnEnabledWithOrgSlf4jMarker:marker];
}

- (void)warnWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                  withNSString:(NSString *)msg {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) warnWithOrgSlf4jMarker:marker withNSString:msg];
}


#line 229
- (void)warnWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                  withNSString:(NSString *)format
                        withId:(id)arg {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) warnWithOrgSlf4jMarker:marker withNSString:format withId:arg];
}


#line 233
- (void)warnWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                  withNSString:(NSString *)format
                        withId:(id)arg1
                        withId:(id)arg2 {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) warnWithOrgSlf4jMarker:marker withNSString:format withId:arg1 withId:arg2];
}


#line 237
- (void)warnWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                  withNSString:(NSString *)format
             withNSObjectArray:(IOSObjectArray *)arguments {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) warnWithOrgSlf4jMarker:marker withNSString:format withNSObjectArray:arguments];
}


#line 241
- (void)warnWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                  withNSString:(NSString *)msg
               withNSException:(NSException *)t {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) warnWithOrgSlf4jMarker:marker withNSString:msg withNSException:t];
}


#line 245
- (jboolean)isErrorEnabled {
  return [((id<OrgSlf4jLogger>) nil_chk([self delegate])) isErrorEnabled];
}

- (void)errorWithNSString:(NSString *)msg {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) errorWithNSString:msg];
}

- (void)errorWithNSString:(NSString *)format
                   withId:(id)arg {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) errorWithNSString:format withId:arg];
}


#line 257
- (void)errorWithNSString:(NSString *)format
                   withId:(id)arg1
                   withId:(id)arg2 {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) errorWithNSString:format withId:arg1 withId:arg2];
}


#line 261
- (void)errorWithNSString:(NSString *)format
        withNSObjectArray:(IOSObjectArray *)arguments {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) errorWithNSString:format withNSObjectArray:arguments];
}


#line 265
- (void)errorWithNSString:(NSString *)msg
          withNSException:(NSException *)t {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) errorWithNSString:msg withNSException:t];
}


#line 269
- (jboolean)isErrorEnabledWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker {
  return [((id<OrgSlf4jLogger>) nil_chk([self delegate])) isErrorEnabledWithOrgSlf4jMarker:marker];
}

- (void)errorWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)msg {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) errorWithOrgSlf4jMarker:marker withNSString:msg];
}


#line 277
- (void)errorWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)format
                         withId:(id)arg {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) errorWithOrgSlf4jMarker:marker withNSString:format withId:arg];
}


#line 281
- (void)errorWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)format
                         withId:(id)arg1
                         withId:(id)arg2 {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) errorWithOrgSlf4jMarker:marker withNSString:format withId:arg1 withId:arg2];
}


#line 285
- (void)errorWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)format
              withNSObjectArray:(IOSObjectArray *)arguments {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) errorWithOrgSlf4jMarker:marker withNSString:format withNSObjectArray:arguments];
}


#line 289
- (void)errorWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker
                   withNSString:(NSString *)msg
                withNSException:(NSException *)t {
  [((id<OrgSlf4jLogger>) nil_chk([self delegate])) errorWithOrgSlf4jMarker:marker withNSString:msg withNSException:t];
}


#line 294
- (jboolean)isEqual:(id)o {
  if (self == o)
#line 296
  return true;
  if (o == nil || [self java_getClass] != [o java_getClass])
#line 298
  return false;
  
#line 300
  OrgSlf4jHelpersSubstituteLogger *that = (OrgSlf4jHelpersSubstituteLogger *) cast_chk(o, [OrgSlf4jHelpersSubstituteLogger class]);
  
#line 302
  if (![((NSString *) nil_chk(name_)) isEqual:that->name_])
#line 303
  return false;
  
#line 305
  return true;
}


#line 309
- (NSUInteger)hash {
  return ((jint) [((NSString *) nil_chk(name_)) hash]);
}


#line 317
- (id<OrgSlf4jLogger>)delegate {
  return JreLoadVolatileId(&_delegate_) != nil ? JreLoadVolatileId(&_delegate_) : JreLoadStatic(OrgSlf4jHelpersNOPLogger, NOP_LOGGER);
}


#line 325
- (void)setDelegateWithOrgSlf4jLogger:(id<OrgSlf4jLogger>)delegate {
  JreVolatileStrongAssign(&self->_delegate_, delegate);
}

- (void)__javaClone:(OrgSlf4jHelpersSubstituteLogger *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&_delegate_, &original->_delegate_);
}

- (void)dealloc {
  RELEASE_(name_);
  JreReleaseVolatile(&_delegate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x81, 1, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x81, 1, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 12, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x81, 13, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 14, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x81, 13, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 12, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x81, 15, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 16, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x81, 15, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 12, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 17, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 17, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 17, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x81, 17, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 17, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 18, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 17, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 17, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 17, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x81, 17, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 17, 12, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 19, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 19, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 19, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x81, 19, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 19, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 20, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 19, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 19, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 19, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x81, 19, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 19, 12, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 21, 22, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 23, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSlf4jLogger;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 24, 25, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(getName);
  methods[2].selector = @selector(isTraceEnabled);
  methods[3].selector = @selector(traceWithNSString:);
  methods[4].selector = @selector(traceWithNSString:withId:);
  methods[5].selector = @selector(traceWithNSString:withId:withId:);
  methods[6].selector = @selector(traceWithNSString:withNSObjectArray:);
  methods[7].selector = @selector(traceWithNSString:withNSException:);
  methods[8].selector = @selector(isTraceEnabledWithOrgSlf4jMarker:);
  methods[9].selector = @selector(traceWithOrgSlf4jMarker:withNSString:);
  methods[10].selector = @selector(traceWithOrgSlf4jMarker:withNSString:withId:);
  methods[11].selector = @selector(traceWithOrgSlf4jMarker:withNSString:withId:withId:);
  methods[12].selector = @selector(traceWithOrgSlf4jMarker:withNSString:withNSObjectArray:);
  methods[13].selector = @selector(traceWithOrgSlf4jMarker:withNSString:withNSException:);
  methods[14].selector = @selector(isDebugEnabled);
  methods[15].selector = @selector(debugWithNSString:);
  methods[16].selector = @selector(debugWithNSString:withId:);
  methods[17].selector = @selector(debugWithNSString:withId:withId:);
  methods[18].selector = @selector(debugWithNSString:withNSObjectArray:);
  methods[19].selector = @selector(debugWithNSString:withNSException:);
  methods[20].selector = @selector(isDebugEnabledWithOrgSlf4jMarker:);
  methods[21].selector = @selector(debugWithOrgSlf4jMarker:withNSString:);
  methods[22].selector = @selector(debugWithOrgSlf4jMarker:withNSString:withId:);
  methods[23].selector = @selector(debugWithOrgSlf4jMarker:withNSString:withId:withId:);
  methods[24].selector = @selector(debugWithOrgSlf4jMarker:withNSString:withNSObjectArray:);
  methods[25].selector = @selector(debugWithOrgSlf4jMarker:withNSString:withNSException:);
  methods[26].selector = @selector(isInfoEnabled);
  methods[27].selector = @selector(infoWithNSString:);
  methods[28].selector = @selector(infoWithNSString:withId:);
  methods[29].selector = @selector(infoWithNSString:withId:withId:);
  methods[30].selector = @selector(infoWithNSString:withNSObjectArray:);
  methods[31].selector = @selector(infoWithNSString:withNSException:);
  methods[32].selector = @selector(isInfoEnabledWithOrgSlf4jMarker:);
  methods[33].selector = @selector(infoWithOrgSlf4jMarker:withNSString:);
  methods[34].selector = @selector(infoWithOrgSlf4jMarker:withNSString:withId:);
  methods[35].selector = @selector(infoWithOrgSlf4jMarker:withNSString:withId:withId:);
  methods[36].selector = @selector(infoWithOrgSlf4jMarker:withNSString:withNSObjectArray:);
  methods[37].selector = @selector(infoWithOrgSlf4jMarker:withNSString:withNSException:);
  methods[38].selector = @selector(isWarnEnabled);
  methods[39].selector = @selector(warnWithNSString:);
  methods[40].selector = @selector(warnWithNSString:withId:);
  methods[41].selector = @selector(warnWithNSString:withId:withId:);
  methods[42].selector = @selector(warnWithNSString:withNSObjectArray:);
  methods[43].selector = @selector(warnWithNSString:withNSException:);
  methods[44].selector = @selector(isWarnEnabledWithOrgSlf4jMarker:);
  methods[45].selector = @selector(warnWithOrgSlf4jMarker:withNSString:);
  methods[46].selector = @selector(warnWithOrgSlf4jMarker:withNSString:withId:);
  methods[47].selector = @selector(warnWithOrgSlf4jMarker:withNSString:withId:withId:);
  methods[48].selector = @selector(warnWithOrgSlf4jMarker:withNSString:withNSObjectArray:);
  methods[49].selector = @selector(warnWithOrgSlf4jMarker:withNSString:withNSException:);
  methods[50].selector = @selector(isErrorEnabled);
  methods[51].selector = @selector(errorWithNSString:);
  methods[52].selector = @selector(errorWithNSString:withId:);
  methods[53].selector = @selector(errorWithNSString:withId:withId:);
  methods[54].selector = @selector(errorWithNSString:withNSObjectArray:);
  methods[55].selector = @selector(errorWithNSString:withNSException:);
  methods[56].selector = @selector(isErrorEnabledWithOrgSlf4jMarker:);
  methods[57].selector = @selector(errorWithOrgSlf4jMarker:withNSString:);
  methods[58].selector = @selector(errorWithOrgSlf4jMarker:withNSString:withId:);
  methods[59].selector = @selector(errorWithOrgSlf4jMarker:withNSString:withId:withId:);
  methods[60].selector = @selector(errorWithOrgSlf4jMarker:withNSString:withNSObjectArray:);
  methods[61].selector = @selector(errorWithOrgSlf4jMarker:withNSString:withNSException:);
  methods[62].selector = @selector(isEqual:);
  methods[63].selector = @selector(hash);
  methods[64].selector = @selector(delegate);
  methods[65].selector = @selector(setDelegateWithOrgSlf4jLogger:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "name_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "_delegate_", "LOrgSlf4jLogger;", .constantValue.asLong = 0, 0x42, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "trace", "LNSString;LNSObject;", "LNSString;LNSObject;LNSObject;", "LNSString;[LNSObject;", "LNSString;LNSException;", "isTraceEnabled", "LOrgSlf4jMarker;", "LOrgSlf4jMarker;LNSString;", "LOrgSlf4jMarker;LNSString;LNSObject;", "LOrgSlf4jMarker;LNSString;LNSObject;LNSObject;", "LOrgSlf4jMarker;LNSString;[LNSObject;", "LOrgSlf4jMarker;LNSString;LNSException;", "debug", "isDebugEnabled", "info", "isInfoEnabled", "warn", "isWarnEnabled", "error", "isErrorEnabled", "equals", "LNSObject;", "hashCode", "setDelegate", "LOrgSlf4jLogger;" };
  static const J2ObjcClassInfo _OrgSlf4jHelpersSubstituteLogger = { "SubstituteLogger", "org.slf4j.helpers", ptrTable, methods, fields, 7, 0x1, 66, 2, -1, -1, -1, -1, -1 };
  return &_OrgSlf4jHelpersSubstituteLogger;
}

@end


#line 45
void OrgSlf4jHelpersSubstituteLogger_initWithNSString_(OrgSlf4jHelpersSubstituteLogger *self, NSString *name) {
  NSObject_init(self);
  
#line 46
  JreStrongAssign(&self->name_, name);
}


#line 45
OrgSlf4jHelpersSubstituteLogger *new_OrgSlf4jHelpersSubstituteLogger_initWithNSString_(NSString *name) {
  J2OBJC_NEW_IMPL(OrgSlf4jHelpersSubstituteLogger, initWithNSString_, name)
}


#line 45
OrgSlf4jHelpersSubstituteLogger *create_OrgSlf4jHelpersSubstituteLogger_initWithNSString_(NSString *name) {
  J2OBJC_CREATE_IMPL(OrgSlf4jHelpersSubstituteLogger, initWithNSString_, name)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSlf4jHelpersSubstituteLogger)
