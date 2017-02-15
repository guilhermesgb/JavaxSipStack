//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ContentType.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "android/gov/nist/core/GenericObject.h"
#include "android/gov/nist/core/NameValueList.h"
#include "android/gov/nist/javax/sip/header/ContentType.h"
#include "android/gov/nist/javax/sip/header/MediaRange.h"
#include "android/gov/nist/javax/sip/header/ParametersHeader.h"
#include "android/gov/nist/javax/sip/header/SIPHeaderNames.h"
#include "android/javax/sip/header/ContentTypeHeader.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/StringBuilder.h"

inline jlong AndroidGovNistJavaxSipHeaderContentType_get_serialVersionUID();
#define AndroidGovNistJavaxSipHeaderContentType_serialVersionUID 8475682204373446610LL
J2OBJC_STATIC_FIELD_CONSTANT(AndroidGovNistJavaxSipHeaderContentType, serialVersionUID, jlong)

@implementation AndroidGovNistJavaxSipHeaderContentType

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipHeaderContentType_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)contentType
                    withNSString:(NSString *)contentSubtype {
  AndroidGovNistJavaxSipHeaderContentType_initWithNSString_withNSString_(self, contentType, contentSubtype);
  return self;
}

- (jint)compareMediaRangeWithNSString:(NSString *)media {
  return [(JreStrcat("$C$", ((AndroidGovNistJavaxSipHeaderMediaRange *) nil_chk(mediaRange_))->type_, '/', mediaRange_->subtype_)) java_compareToIgnoreCase:media];
}

- (NSString *)encodeBody {
  return [((JavaLangStringBuilder *) nil_chk([self encodeBodyWithJavaLangStringBuilder:create_JavaLangStringBuilder_init()])) description];
}

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)buffer {
  [((AndroidGovNistJavaxSipHeaderMediaRange *) nil_chk(mediaRange_)) encodeWithJavaLangStringBuilder:buffer];
  if ([self hasParameters]) {
    [((JavaLangStringBuilder *) nil_chk(buffer)) appendWithNSString:AndroidGovNistCoreGenericObject_SEMICOLON];
    [((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) encodeWithJavaLangStringBuilder:buffer];
  }
  return buffer;
}

- (AndroidGovNistJavaxSipHeaderMediaRange *)getMediaRange {
  return mediaRange_;
}

- (NSString *)getMediaType {
  return ((AndroidGovNistJavaxSipHeaderMediaRange *) nil_chk(mediaRange_))->type_;
}

- (NSString *)getMediaSubType {
  return ((AndroidGovNistJavaxSipHeaderMediaRange *) nil_chk(mediaRange_))->subtype_;
}

- (NSString *)getContentSubType {
  return mediaRange_ == nil ? nil : [mediaRange_ getSubtype];
}

- (NSString *)getContentType {
  return mediaRange_ == nil ? nil : [mediaRange_ getType];
}

- (NSString *)getCharset {
  return [self getParameterWithNSString:@"charset"];
}

- (void)setMediaRangeWithAndroidGovNistJavaxSipHeaderMediaRange:(AndroidGovNistJavaxSipHeaderMediaRange *)m {
  JreStrongAssign(&mediaRange_, m);
}

- (void)setContentTypeWithNSString:(NSString *)contentType
                      withNSString:(NSString *)contentSubType {
  if (mediaRange_ == nil) JreStrongAssignAndConsume(&mediaRange_, new_AndroidGovNistJavaxSipHeaderMediaRange_init());
  [mediaRange_ setTypeWithNSString:contentType];
  [((AndroidGovNistJavaxSipHeaderMediaRange *) nil_chk(mediaRange_)) setSubtypeWithNSString:contentSubType];
}

- (void)setContentTypeWithNSString:(NSString *)contentType {
  if (contentType == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"null arg");
  if (mediaRange_ == nil) JreStrongAssignAndConsume(&mediaRange_, new_AndroidGovNistJavaxSipHeaderMediaRange_init());
  [mediaRange_ setTypeWithNSString:contentType];
}

- (void)setContentSubTypeWithNSString:(NSString *)contentType {
  if (contentType == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"null arg");
  if (mediaRange_ == nil) JreStrongAssignAndConsume(&mediaRange_, new_AndroidGovNistJavaxSipHeaderMediaRange_init());
  [mediaRange_ setSubtypeWithNSString:contentType];
}

- (id)java_clone {
  AndroidGovNistJavaxSipHeaderContentType *retval = (AndroidGovNistJavaxSipHeaderContentType *) cast_chk([super java_clone], [AndroidGovNistJavaxSipHeaderContentType class]);
  if (self->mediaRange_ != nil) JreStrongAssign(&((AndroidGovNistJavaxSipHeaderContentType *) nil_chk(retval))->mediaRange_, (AndroidGovNistJavaxSipHeaderMediaRange *) cast_chk([self->mediaRange_ java_clone], [AndroidGovNistJavaxSipHeaderMediaRange class]));
  return retval;
}

- (jboolean)isEqual:(id)other {
  if ([AndroidJavaxSipHeaderContentTypeHeader_class_() isInstance:other]) {
    id<AndroidJavaxSipHeaderContentTypeHeader> o = (id<AndroidJavaxSipHeaderContentTypeHeader>) cast_check(other, AndroidJavaxSipHeaderContentTypeHeader_class_());
    return [((NSString *) nil_chk([self getContentType])) java_equalsIgnoreCase:[((id<AndroidJavaxSipHeaderContentTypeHeader>) nil_chk(o)) getContentType]] && [((NSString *) nil_chk([self getContentSubType])) java_equalsIgnoreCase:[o getContentSubType]] && [self equalParametersWithAndroidJavaxSipHeaderParameters:o];
  }
  return false;
}

- (void)dealloc {
  RELEASE_(mediaRange_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangStringBuilder;", 0x4, 3, 4, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipHeaderMediaRange;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 2, 8, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 2, 8, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 10, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 11, 12, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:withNSString:);
  methods[2].selector = @selector(compareMediaRangeWithNSString:);
  methods[3].selector = @selector(encodeBody);
  methods[4].selector = @selector(encodeBodyWithJavaLangStringBuilder:);
  methods[5].selector = @selector(getMediaRange);
  methods[6].selector = @selector(getMediaType);
  methods[7].selector = @selector(getMediaSubType);
  methods[8].selector = @selector(getContentSubType);
  methods[9].selector = @selector(getContentType);
  methods[10].selector = @selector(getCharset);
  methods[11].selector = @selector(setMediaRangeWithAndroidGovNistJavaxSipHeaderMediaRange:);
  methods[12].selector = @selector(setContentTypeWithNSString:withNSString:);
  methods[13].selector = @selector(setContentTypeWithNSString:);
  methods[14].selector = @selector(setContentSubTypeWithNSString:);
  methods[15].selector = @selector(java_clone);
  methods[16].selector = @selector(isEqual:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = AndroidGovNistJavaxSipHeaderContentType_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "mediaRange_", "LAndroidGovNistJavaxSipHeaderMediaRange;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;", "compareMediaRange", "LNSString;", "encodeBody", "LJavaLangStringBuilder;", "setMediaRange", "LAndroidGovNistJavaxSipHeaderMediaRange;", "setContentType", "LJavaTextParseException;", "setContentSubType", "clone", "equals", "LNSObject;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderContentType = { "ContentType", "android.gov.nist.javax.sip.header", ptrTable, methods, fields, 7, 0x1, 17, 2, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipHeaderContentType;
}

@end

void AndroidGovNistJavaxSipHeaderContentType_init(AndroidGovNistJavaxSipHeaderContentType *self) {
  AndroidGovNistJavaxSipHeaderParametersHeader_initWithNSString_(self, AndroidGovNistJavaxSipHeaderSIPHeaderNames_CONTENT_TYPE);
}

AndroidGovNistJavaxSipHeaderContentType *new_AndroidGovNistJavaxSipHeaderContentType_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderContentType, init)
}

AndroidGovNistJavaxSipHeaderContentType *create_AndroidGovNistJavaxSipHeaderContentType_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderContentType, init)
}

void AndroidGovNistJavaxSipHeaderContentType_initWithNSString_withNSString_(AndroidGovNistJavaxSipHeaderContentType *self, NSString *contentType, NSString *contentSubtype) {
  AndroidGovNistJavaxSipHeaderContentType_init(self);
  [self setContentTypeWithNSString:contentType withNSString:contentSubtype];
}

AndroidGovNistJavaxSipHeaderContentType *new_AndroidGovNistJavaxSipHeaderContentType_initWithNSString_withNSString_(NSString *contentType, NSString *contentSubtype) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderContentType, initWithNSString_withNSString_, contentType, contentSubtype)
}

AndroidGovNistJavaxSipHeaderContentType *create_AndroidGovNistJavaxSipHeaderContentType_initWithNSString_withNSString_(NSString *contentType, NSString *contentSubtype) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderContentType, initWithNSString_withNSString_, contentType, contentSubtype)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderContentType)