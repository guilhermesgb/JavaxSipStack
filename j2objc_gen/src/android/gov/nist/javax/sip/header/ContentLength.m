//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ContentLength.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/header/ContentLength.h"
#include "android/gov/nist/javax/sip/header/SIPHeader.h"
#include "android/javax/sip/InvalidArgumentException.h"
#include "android/javax/sip/header/ContentLengthHeader.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuilder.h"

inline jlong AndroidGovNistJavaxSipHeaderContentLength_get_serialVersionUID();
#define AndroidGovNistJavaxSipHeaderContentLength_serialVersionUID 1187190542411037027LL
J2OBJC_STATIC_FIELD_CONSTANT(AndroidGovNistJavaxSipHeaderContentLength, serialVersionUID, jlong)

J2OBJC_INITIALIZED_DEFN(AndroidGovNistJavaxSipHeaderContentLength)

NSString *AndroidGovNistJavaxSipHeaderContentLength_NAME_LOWER;

@implementation AndroidGovNistJavaxSipHeaderContentLength

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipHeaderContentLength_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithInt:(jint)length {
  AndroidGovNistJavaxSipHeaderContentLength_initWithInt_(self, length);
  return self;
}

- (jint)getContentLength {
  return contentLength_;
}

- (void)setContentLengthWithInt:(jint)contentLength {
  if (contentLength < 0) @throw create_AndroidJavaxSipInvalidArgumentException_initWithNSString_(@"JAIN-SIP Exception, ContentLength, setContentLength(), the contentLength parameter is <0");
  self->contentLength_ = [JavaLangInteger_valueOfWithInt_(contentLength) intValue];
}

- (NSString *)encodeBody {
  return [((JavaLangStringBuilder *) nil_chk([self encodeBodyWithJavaLangStringBuilder:create_JavaLangStringBuilder_init()])) description];
}

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)buffer {
  if (contentLength_ < 0) [((JavaLangStringBuilder *) nil_chk(buffer)) appendWithNSString:@"0"];
  else [((JavaLangStringBuilder *) nil_chk(buffer)) appendWithInt:contentLength_];
  return buffer;
}

- (jboolean)matchWithId:(id)other {
  if ([other isKindOfClass:[AndroidGovNistJavaxSipHeaderContentLength class]]) return true;
  else return false;
}

- (jboolean)isEqual:(id)other {
  if ([AndroidJavaxSipHeaderContentLengthHeader_class_() isInstance:other]) {
    id<AndroidJavaxSipHeaderContentLengthHeader> o = (id<AndroidJavaxSipHeaderContentLengthHeader>) cast_check(other, AndroidJavaxSipHeaderContentLengthHeader_class_());
    return [self getContentLength] == [((id<AndroidJavaxSipHeaderContentLengthHeader>) nil_chk(o)) getContentLength];
  }
  return false;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 0, 2, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangStringBuilder;", 0x4, 3, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 7, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithInt:);
  methods[2].selector = @selector(getContentLength);
  methods[3].selector = @selector(setContentLengthWithInt:);
  methods[4].selector = @selector(encodeBody);
  methods[5].selector = @selector(encodeBodyWithJavaLangStringBuilder:);
  methods[6].selector = @selector(matchWithId:);
  methods[7].selector = @selector(isEqual:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = AndroidGovNistJavaxSipHeaderContentLength_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "NAME_LOWER", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 8, -1, -1 },
    { "contentLength_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "setContentLength", "LAndroidJavaxSipInvalidArgumentException;", "encodeBody", "LJavaLangStringBuilder;", "match", "LNSObject;", "equals", &AndroidGovNistJavaxSipHeaderContentLength_NAME_LOWER };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderContentLength = { "ContentLength", "android.gov.nist.javax.sip.header", ptrTable, methods, fields, 7, 0x1, 8, 3, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipHeaderContentLength;
}

+ (void)initialize {
  if (self == [AndroidGovNistJavaxSipHeaderContentLength class]) {
    JreStrongAssign(&AndroidGovNistJavaxSipHeaderContentLength_NAME_LOWER, [((NSString *) nil_chk(AndroidJavaxSipHeaderContentLengthHeader_NAME)) lowercaseString]);
    J2OBJC_SET_INITIALIZED(AndroidGovNistJavaxSipHeaderContentLength)
  }
}

@end

void AndroidGovNistJavaxSipHeaderContentLength_init(AndroidGovNistJavaxSipHeaderContentLength *self) {
  AndroidGovNistJavaxSipHeaderSIPHeader_initWithNSString_(self, AndroidJavaxSipHeaderContentLengthHeader_NAME);
  self->contentLength_ = -1;
}

AndroidGovNistJavaxSipHeaderContentLength *new_AndroidGovNistJavaxSipHeaderContentLength_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderContentLength, init)
}

AndroidGovNistJavaxSipHeaderContentLength *create_AndroidGovNistJavaxSipHeaderContentLength_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderContentLength, init)
}

void AndroidGovNistJavaxSipHeaderContentLength_initWithInt_(AndroidGovNistJavaxSipHeaderContentLength *self, jint length) {
  AndroidGovNistJavaxSipHeaderSIPHeader_initWithNSString_(self, AndroidJavaxSipHeaderContentLengthHeader_NAME);
  self->contentLength_ = -1;
  self->contentLength_ = length;
}

AndroidGovNistJavaxSipHeaderContentLength *new_AndroidGovNistJavaxSipHeaderContentLength_initWithInt_(jint length) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderContentLength, initWithInt_, length)
}

AndroidGovNistJavaxSipHeaderContentLength *create_AndroidGovNistJavaxSipHeaderContentLength_initWithInt_(jint length) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderContentLength, initWithInt_, length)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderContentLength)
