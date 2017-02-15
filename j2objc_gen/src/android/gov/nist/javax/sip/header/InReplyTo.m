//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/InReplyTo.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/header/CallIdentifier.h"
#include "android/gov/nist/javax/sip/header/InReplyTo.h"
#include "android/gov/nist/javax/sip/header/SIPHeader.h"
#include "android/gov/nist/javax/sip/header/SIPHeaderNames.h"
#include "java/lang/Exception.h"
#include "java/lang/StringBuilder.h"
#include "java/text/ParseException.h"

inline jlong AndroidGovNistJavaxSipHeaderInReplyTo_get_serialVersionUID();
#define AndroidGovNistJavaxSipHeaderInReplyTo_serialVersionUID 1682602905733508890LL
J2OBJC_STATIC_FIELD_CONSTANT(AndroidGovNistJavaxSipHeaderInReplyTo, serialVersionUID, jlong)

@implementation AndroidGovNistJavaxSipHeaderInReplyTo

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipHeaderInReplyTo_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithAndroidGovNistJavaxSipHeaderCallIdentifier:(AndroidGovNistJavaxSipHeaderCallIdentifier *)cid {
  AndroidGovNistJavaxSipHeaderInReplyTo_initWithAndroidGovNistJavaxSipHeaderCallIdentifier_(self, cid);
  return self;
}

- (void)setCallIdWithNSString:(NSString *)callId {
  @try {
    JreStrongAssignAndConsume(&self->callId_, new_AndroidGovNistJavaxSipHeaderCallIdentifier_initWithNSString_(callId));
  }
  @catch (JavaLangException *e) {
    @throw create_JavaTextParseException_initWithNSString_withInt_([((JavaLangException *) nil_chk(e)) getMessage], 0);
  }
}

- (NSString *)getCallId {
  if (callId_ == nil) return nil;
  return [callId_ encode];
}

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)retval {
  return [((AndroidGovNistJavaxSipHeaderCallIdentifier *) nil_chk(callId_)) encodeWithJavaLangStringBuilder:retval];
}

- (id)java_clone {
  AndroidGovNistJavaxSipHeaderInReplyTo *retval = (AndroidGovNistJavaxSipHeaderInReplyTo *) cast_chk([super java_clone], [AndroidGovNistJavaxSipHeaderInReplyTo class]);
  if (self->callId_ != nil) JreStrongAssign(&((AndroidGovNistJavaxSipHeaderInReplyTo *) nil_chk(retval))->callId_, (AndroidGovNistJavaxSipHeaderCallIdentifier *) cast_chk([self->callId_ java_clone], [AndroidGovNistJavaxSipHeaderCallIdentifier class]));
  return retval;
}

- (void)dealloc {
  RELEASE_(callId_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangStringBuilder;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 6, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithAndroidGovNistJavaxSipHeaderCallIdentifier:);
  methods[2].selector = @selector(setCallIdWithNSString:);
  methods[3].selector = @selector(getCallId);
  methods[4].selector = @selector(encodeBodyWithJavaLangStringBuilder:);
  methods[5].selector = @selector(java_clone);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = AndroidGovNistJavaxSipHeaderInReplyTo_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "callId_", "LAndroidGovNistJavaxSipHeaderCallIdentifier;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidGovNistJavaxSipHeaderCallIdentifier;", "setCallId", "LNSString;", "LJavaTextParseException;", "encodeBody", "LJavaLangStringBuilder;", "clone" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderInReplyTo = { "InReplyTo", "android.gov.nist.javax.sip.header", ptrTable, methods, fields, 7, 0x1, 6, 2, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipHeaderInReplyTo;
}

@end

void AndroidGovNistJavaxSipHeaderInReplyTo_init(AndroidGovNistJavaxSipHeaderInReplyTo *self) {
  AndroidGovNistJavaxSipHeaderSIPHeader_initWithNSString_(self, AndroidGovNistJavaxSipHeaderSIPHeaderNames_IN_REPLY_TO);
}

AndroidGovNistJavaxSipHeaderInReplyTo *new_AndroidGovNistJavaxSipHeaderInReplyTo_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderInReplyTo, init)
}

AndroidGovNistJavaxSipHeaderInReplyTo *create_AndroidGovNistJavaxSipHeaderInReplyTo_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderInReplyTo, init)
}

void AndroidGovNistJavaxSipHeaderInReplyTo_initWithAndroidGovNistJavaxSipHeaderCallIdentifier_(AndroidGovNistJavaxSipHeaderInReplyTo *self, AndroidGovNistJavaxSipHeaderCallIdentifier *cid) {
  AndroidGovNistJavaxSipHeaderSIPHeader_initWithNSString_(self, AndroidGovNistJavaxSipHeaderSIPHeaderNames_IN_REPLY_TO);
  JreStrongAssign(&self->callId_, cid);
}

AndroidGovNistJavaxSipHeaderInReplyTo *new_AndroidGovNistJavaxSipHeaderInReplyTo_initWithAndroidGovNistJavaxSipHeaderCallIdentifier_(AndroidGovNistJavaxSipHeaderCallIdentifier *cid) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderInReplyTo, initWithAndroidGovNistJavaxSipHeaderCallIdentifier_, cid)
}

AndroidGovNistJavaxSipHeaderInReplyTo *create_AndroidGovNistJavaxSipHeaderInReplyTo_initWithAndroidGovNistJavaxSipHeaderCallIdentifier_(AndroidGovNistJavaxSipHeaderCallIdentifier *cid) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderInReplyTo, initWithAndroidGovNistJavaxSipHeaderCallIdentifier_, cid)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderInReplyTo)
