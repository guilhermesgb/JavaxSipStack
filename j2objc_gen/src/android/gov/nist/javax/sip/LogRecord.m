//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/LogRecord.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/LogRecord.h"

@interface AndroidGovNistJavaxSipLogRecord : NSObject

@end

@implementation AndroidGovNistJavaxSipLogRecord

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 2, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(isEqual:);
  methods[1].selector = @selector(description);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "equals", "LNSObject;", "toString" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipLogRecord = { "LogRecord", "android.gov.nist.javax.sip", ptrTable, methods, NULL, 7, 0x609, 2, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipLogRecord;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipLogRecord)