//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ContentDisposition.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/core/GenericObject.h"
#include "android/gov/nist/core/NameValueList.h"
#include "android/gov/nist/javax/sip/header/ContentDisposition.h"
#include "android/gov/nist/javax/sip/header/ParametersHeader.h"
#include "android/javax/sip/header/ContentDispositionHeader.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/StringBuilder.h"

inline jlong AndroidGovNistJavaxSipHeaderContentDisposition_get_serialVersionUID();
#define AndroidGovNistJavaxSipHeaderContentDisposition_serialVersionUID 835596496276127003LL
J2OBJC_STATIC_FIELD_CONSTANT(AndroidGovNistJavaxSipHeaderContentDisposition, serialVersionUID, jlong)

@implementation AndroidGovNistJavaxSipHeaderContentDisposition

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipHeaderContentDisposition_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)encoding {
  [((JavaLangStringBuilder *) nil_chk(encoding)) appendWithNSString:dispositionType_];
  if (![((AndroidGovNistCoreNameValueList *) nil_chk(self->parameters_)) isEmpty]) {
    [((JavaLangStringBuilder *) nil_chk([encoding appendWithNSString:AndroidGovNistCoreGenericObject_SEMICOLON])) appendWithNSString:[((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) encode]];
  }
  return encoding;
}

- (void)setDispositionTypeWithNSString:(NSString *)dispositionType {
  if (dispositionType == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"JAIN-SIP Exception, ContentDisposition, setDispositionType(), the dispositionType parameter is null");
  JreStrongAssign(&self->dispositionType_, dispositionType);
}

- (NSString *)getDispositionType {
  return self->dispositionType_;
}

- (NSString *)getHandling {
  return [self getParameterWithNSString:@"handling"];
}

- (void)setHandlingWithNSString:(NSString *)handling {
  if (handling == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"JAIN-SIP Exception, ContentDisposition, setHandling(), the handling parameter is null");
  [self setParameterWithNSString:@"handling" withNSString:handling];
}

- (NSString *)getContentDisposition {
  return [((JavaLangStringBuilder *) nil_chk([self encodeBodyWithJavaLangStringBuilder:create_JavaLangStringBuilder_init()])) description];
}

- (void)dealloc {
  RELEASE_(dispositionType_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangStringBuilder;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 3, 4, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(encodeBodyWithJavaLangStringBuilder:);
  methods[2].selector = @selector(setDispositionTypeWithNSString:);
  methods[3].selector = @selector(getDispositionType);
  methods[4].selector = @selector(getHandling);
  methods[5].selector = @selector(setHandlingWithNSString:);
  methods[6].selector = @selector(getContentDisposition);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = AndroidGovNistJavaxSipHeaderContentDisposition_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "dispositionType_", "LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "encodeBody", "LJavaLangStringBuilder;", "setDispositionType", "LNSString;", "LJavaTextParseException;", "setHandling" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderContentDisposition = { "ContentDisposition", "android.gov.nist.javax.sip.header", ptrTable, methods, fields, 7, 0x11, 7, 2, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipHeaderContentDisposition;
}

@end

void AndroidGovNistJavaxSipHeaderContentDisposition_init(AndroidGovNistJavaxSipHeaderContentDisposition *self) {
  AndroidGovNistJavaxSipHeaderParametersHeader_initWithNSString_(self, AndroidJavaxSipHeaderContentDispositionHeader_NAME);
}

AndroidGovNistJavaxSipHeaderContentDisposition *new_AndroidGovNistJavaxSipHeaderContentDisposition_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderContentDisposition, init)
}

AndroidGovNistJavaxSipHeaderContentDisposition *create_AndroidGovNistJavaxSipHeaderContentDisposition_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderContentDisposition, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderContentDisposition)