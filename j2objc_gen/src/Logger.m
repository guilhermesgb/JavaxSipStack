//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lib/slf4j-api-1.7.13-sources.jar!org/slf4j/Logger.java
//

#include "J2ObjC_source.h"
#include "Logger.h"

@interface OrgSlf4jLogger : NSObject

@end

#line 1 "org/slf4j/Logger.java"

NSString *OrgSlf4jLogger_ROOT_LOGGER_NAME = @"ROOT";


#line 64
@implementation OrgSlf4jLogger

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x481, 0, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x481, 0, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 12, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 13, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 13, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 13, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x481, 13, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 13, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 14, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 13, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 13, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 13, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x481, 13, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 13, 12, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 15, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 15, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 15, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x481, 15, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 15, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 16, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 15, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 15, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 15, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x481, 15, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 15, 12, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 17, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 17, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x481, 17, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 17, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 17, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 18, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 17, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 17, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 17, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x481, 17, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 17, 12, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 19, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 19, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 19, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x481, 19, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 19, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 20, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 19, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 19, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 19, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x481, 19, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 19, 12, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getName);
  methods[1].selector = @selector(isTraceEnabled);
  methods[2].selector = @selector(traceWithNSString:);
  methods[3].selector = @selector(traceWithNSString:withId:);
  methods[4].selector = @selector(traceWithNSString:withId:withId:);
  methods[5].selector = @selector(traceWithNSString:withNSObjectArray:);
  methods[6].selector = @selector(traceWithNSString:withNSException:);
  methods[7].selector = @selector(isTraceEnabledWithOrgSlf4jMarker:);
  methods[8].selector = @selector(traceWithOrgSlf4jMarker:withNSString:);
  methods[9].selector = @selector(traceWithOrgSlf4jMarker:withNSString:withId:);
  methods[10].selector = @selector(traceWithOrgSlf4jMarker:withNSString:withId:withId:);
  methods[11].selector = @selector(traceWithOrgSlf4jMarker:withNSString:withNSObjectArray:);
  methods[12].selector = @selector(traceWithOrgSlf4jMarker:withNSString:withNSException:);
  methods[13].selector = @selector(isDebugEnabled);
  methods[14].selector = @selector(debugWithNSString:);
  methods[15].selector = @selector(debugWithNSString:withId:);
  methods[16].selector = @selector(debugWithNSString:withId:withId:);
  methods[17].selector = @selector(debugWithNSString:withNSObjectArray:);
  methods[18].selector = @selector(debugWithNSString:withNSException:);
  methods[19].selector = @selector(isDebugEnabledWithOrgSlf4jMarker:);
  methods[20].selector = @selector(debugWithOrgSlf4jMarker:withNSString:);
  methods[21].selector = @selector(debugWithOrgSlf4jMarker:withNSString:withId:);
  methods[22].selector = @selector(debugWithOrgSlf4jMarker:withNSString:withId:withId:);
  methods[23].selector = @selector(debugWithOrgSlf4jMarker:withNSString:withNSObjectArray:);
  methods[24].selector = @selector(debugWithOrgSlf4jMarker:withNSString:withNSException:);
  methods[25].selector = @selector(isInfoEnabled);
  methods[26].selector = @selector(infoWithNSString:);
  methods[27].selector = @selector(infoWithNSString:withId:);
  methods[28].selector = @selector(infoWithNSString:withId:withId:);
  methods[29].selector = @selector(infoWithNSString:withNSObjectArray:);
  methods[30].selector = @selector(infoWithNSString:withNSException:);
  methods[31].selector = @selector(isInfoEnabledWithOrgSlf4jMarker:);
  methods[32].selector = @selector(infoWithOrgSlf4jMarker:withNSString:);
  methods[33].selector = @selector(infoWithOrgSlf4jMarker:withNSString:withId:);
  methods[34].selector = @selector(infoWithOrgSlf4jMarker:withNSString:withId:withId:);
  methods[35].selector = @selector(infoWithOrgSlf4jMarker:withNSString:withNSObjectArray:);
  methods[36].selector = @selector(infoWithOrgSlf4jMarker:withNSString:withNSException:);
  methods[37].selector = @selector(isWarnEnabled);
  methods[38].selector = @selector(warnWithNSString:);
  methods[39].selector = @selector(warnWithNSString:withId:);
  methods[40].selector = @selector(warnWithNSString:withNSObjectArray:);
  methods[41].selector = @selector(warnWithNSString:withId:withId:);
  methods[42].selector = @selector(warnWithNSString:withNSException:);
  methods[43].selector = @selector(isWarnEnabledWithOrgSlf4jMarker:);
  methods[44].selector = @selector(warnWithOrgSlf4jMarker:withNSString:);
  methods[45].selector = @selector(warnWithOrgSlf4jMarker:withNSString:withId:);
  methods[46].selector = @selector(warnWithOrgSlf4jMarker:withNSString:withId:withId:);
  methods[47].selector = @selector(warnWithOrgSlf4jMarker:withNSString:withNSObjectArray:);
  methods[48].selector = @selector(warnWithOrgSlf4jMarker:withNSString:withNSException:);
  methods[49].selector = @selector(isErrorEnabled);
  methods[50].selector = @selector(errorWithNSString:);
  methods[51].selector = @selector(errorWithNSString:withId:);
  methods[52].selector = @selector(errorWithNSString:withId:withId:);
  methods[53].selector = @selector(errorWithNSString:withNSObjectArray:);
  methods[54].selector = @selector(errorWithNSString:withNSException:);
  methods[55].selector = @selector(isErrorEnabledWithOrgSlf4jMarker:);
  methods[56].selector = @selector(errorWithOrgSlf4jMarker:withNSString:);
  methods[57].selector = @selector(errorWithOrgSlf4jMarker:withNSString:withId:);
  methods[58].selector = @selector(errorWithOrgSlf4jMarker:withNSString:withId:withId:);
  methods[59].selector = @selector(errorWithOrgSlf4jMarker:withNSString:withNSObjectArray:);
  methods[60].selector = @selector(errorWithOrgSlf4jMarker:withNSString:withNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ROOT_LOGGER_NAME", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 21, -1, -1 },
  };
  static const void *ptrTable[] = { "trace", "LNSString;", "LNSString;LNSObject;", "LNSString;LNSObject;LNSObject;", "LNSString;[LNSObject;", "LNSString;LNSException;", "isTraceEnabled", "LOrgSlf4jMarker;", "LOrgSlf4jMarker;LNSString;", "LOrgSlf4jMarker;LNSString;LNSObject;", "LOrgSlf4jMarker;LNSString;LNSObject;LNSObject;", "LOrgSlf4jMarker;LNSString;[LNSObject;", "LOrgSlf4jMarker;LNSString;LNSException;", "debug", "isDebugEnabled", "info", "isInfoEnabled", "warn", "isWarnEnabled", "error", "isErrorEnabled", &OrgSlf4jLogger_ROOT_LOGGER_NAME };
  static const J2ObjcClassInfo _OrgSlf4jLogger = { "Logger", "org.slf4j", ptrTable, methods, fields, 7, 0x609, 61, 1, -1, -1, -1, -1, -1 };
  return &_OrgSlf4jLogger;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgSlf4jLogger)
