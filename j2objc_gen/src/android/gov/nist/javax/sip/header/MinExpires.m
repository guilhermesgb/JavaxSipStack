//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/MinExpires.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/header/MinExpires.h"
#include "android/gov/nist/javax/sip/header/SIPHeader.h"
#include "android/javax/sip/InvalidArgumentException.h"
#include "android/javax/sip/header/MinExpiresHeader.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuilder.h"

inline jlong AndroidGovNistJavaxSipHeaderMinExpires_get_serialVersionUID();
#define AndroidGovNistJavaxSipHeaderMinExpires_serialVersionUID 7001828209606095801LL
J2OBJC_STATIC_FIELD_CONSTANT(AndroidGovNistJavaxSipHeaderMinExpires, serialVersionUID, jlong)

@implementation AndroidGovNistJavaxSipHeaderMinExpires

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipHeaderMinExpires_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)retval {
  return [((JavaLangStringBuilder *) nil_chk(retval)) appendWithNSString:JavaLangInteger_toStringWithInt_(expires_)];
}

- (jint)getExpires {
  return expires_;
}

- (void)setExpiresWithInt:(jint)expires {
  if (expires < 0) @throw create_AndroidJavaxSipInvalidArgumentException_initWithNSString_(JreStrcat("$I", @"bad argument ", expires));
  self->expires_ = expires;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangStringBuilder;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, 4, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(encodeBodyWithJavaLangStringBuilder:);
  methods[2].selector = @selector(getExpires);
  methods[3].selector = @selector(setExpiresWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = AndroidGovNistJavaxSipHeaderMinExpires_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "expires_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "encodeBody", "LJavaLangStringBuilder;", "setExpires", "I", "LAndroidJavaxSipInvalidArgumentException;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderMinExpires = { "MinExpires", "android.gov.nist.javax.sip.header", ptrTable, methods, fields, 7, 0x1, 4, 2, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipHeaderMinExpires;
}

@end

void AndroidGovNistJavaxSipHeaderMinExpires_init(AndroidGovNistJavaxSipHeaderMinExpires *self) {
  AndroidGovNistJavaxSipHeaderSIPHeader_initWithNSString_(self, AndroidJavaxSipHeaderMinExpiresHeader_NAME);
}

AndroidGovNistJavaxSipHeaderMinExpires *new_AndroidGovNistJavaxSipHeaderMinExpires_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderMinExpires, init)
}

AndroidGovNistJavaxSipHeaderMinExpires *create_AndroidGovNistJavaxSipHeaderMinExpires_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderMinExpires, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderMinExpires)