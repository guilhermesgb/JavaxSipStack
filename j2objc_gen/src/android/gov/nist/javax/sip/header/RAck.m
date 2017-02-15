//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/RAck.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/core/GenericObject.h"
#include "android/gov/nist/javax/sip/header/RAck.h"
#include "android/gov/nist/javax/sip/header/SIPHeader.h"
#include "android/javax/sip/InvalidArgumentException.h"
#include "android/javax/sip/header/RAckHeader.h"
#include "java/lang/StringBuilder.h"

inline jlong AndroidGovNistJavaxSipHeaderRAck_get_serialVersionUID();
#define AndroidGovNistJavaxSipHeaderRAck_serialVersionUID 743999286077404118LL
J2OBJC_STATIC_FIELD_CONSTANT(AndroidGovNistJavaxSipHeaderRAck, serialVersionUID, jlong)

@implementation AndroidGovNistJavaxSipHeaderRAck

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipHeaderRAck_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)buffer {
  return [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(buffer)) appendWithLong:rSeqNumber_])) appendWithNSString:AndroidGovNistCoreGenericObject_SP])) appendWithLong:cSeqNumber_])) appendWithNSString:AndroidGovNistCoreGenericObject_SP])) appendWithNSString:method_];
}

- (jint)getCSeqNumber {
  return (jint) cSeqNumber_;
}

- (jlong)getCSeqNumberLong {
  return cSeqNumber_;
}

- (NSString *)getMethod {
  return self->method_;
}

- (jint)getRSeqNumber {
  return (jint) rSeqNumber_;
}

- (void)setCSeqNumberWithInt:(jint)cSeqNumber {
  [self setCSequenceNumberWithLong:cSeqNumber];
}

- (void)setMethodWithNSString:(NSString *)method {
  JreStrongAssign(&self->method_, method);
}

- (jlong)getCSequenceNumber {
  return self->cSeqNumber_;
}

- (jlong)getRSequenceNumber {
  return self->rSeqNumber_;
}

- (void)setCSequenceNumberWithLong:(jlong)cSeqNumber {
  if (cSeqNumber <= 0 || cSeqNumber > JreLShift64(((jlong) 1), 32 - 1)) @throw create_AndroidJavaxSipInvalidArgumentException_initWithNSString_(JreStrcat("$J", @"Bad CSeq # ", cSeqNumber));
  self->cSeqNumber_ = cSeqNumber;
}

- (void)setRSeqNumberWithInt:(jint)rSeqNumber {
  [self setRSequenceNumberWithLong:rSeqNumber];
}

- (void)setRSequenceNumberWithLong:(jlong)rSeqNumber {
  if (rSeqNumber <= 0 || cSeqNumber_ > JreLShift64(((jlong) 1), 32 - 1)) @throw create_AndroidJavaxSipInvalidArgumentException_initWithNSString_(JreStrcat("$J", @"Bad rSeq # ", rSeqNumber));
  self->rSeqNumber_ = rSeqNumber;
}

- (void)dealloc {
  RELEASE_(method_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangStringBuilder;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, 7, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 9, 4, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 3, 4, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 9, 4, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(encodeBodyWithJavaLangStringBuilder:);
  methods[2].selector = @selector(getCSeqNumber);
  methods[3].selector = @selector(getCSeqNumberLong);
  methods[4].selector = @selector(getMethod);
  methods[5].selector = @selector(getRSeqNumber);
  methods[6].selector = @selector(setCSeqNumberWithInt:);
  methods[7].selector = @selector(setMethodWithNSString:);
  methods[8].selector = @selector(getCSequenceNumber);
  methods[9].selector = @selector(getRSequenceNumber);
  methods[10].selector = @selector(setCSequenceNumberWithLong:);
  methods[11].selector = @selector(setRSeqNumberWithInt:);
  methods[12].selector = @selector(setRSequenceNumberWithLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = AndroidGovNistJavaxSipHeaderRAck_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "cSeqNumber_", "J", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "rSeqNumber_", "J", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "method_", "LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "encodeBody", "LJavaLangStringBuilder;", "setCSeqNumber", "I", "LAndroidJavaxSipInvalidArgumentException;", "setMethod", "LNSString;", "LJavaTextParseException;", "setCSequenceNumber", "J", "setRSeqNumber", "setRSequenceNumber" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderRAck = { "RAck", "android.gov.nist.javax.sip.header", ptrTable, methods, fields, 7, 0x1, 13, 4, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipHeaderRAck;
}

@end

void AndroidGovNistJavaxSipHeaderRAck_init(AndroidGovNistJavaxSipHeaderRAck *self) {
  AndroidGovNistJavaxSipHeaderSIPHeader_initWithNSString_(self, AndroidJavaxSipHeaderRAckHeader_NAME);
}

AndroidGovNistJavaxSipHeaderRAck *new_AndroidGovNistJavaxSipHeaderRAck_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderRAck, init)
}

AndroidGovNistJavaxSipHeaderRAck *create_AndroidGovNistJavaxSipHeaderRAck_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderRAck, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderRAck)
