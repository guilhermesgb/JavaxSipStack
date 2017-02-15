//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/Unsupported.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/header/SIPHeader.h"
#include "android/gov/nist/javax/sip/header/Unsupported.h"
#include "android/javax/sip/header/UnsupportedHeader.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/StringBuilder.h"

inline jlong AndroidGovNistJavaxSipHeaderUnsupported_get_serialVersionUID();
#define AndroidGovNistJavaxSipHeaderUnsupported_serialVersionUID -2479414149440236199LL
J2OBJC_STATIC_FIELD_CONSTANT(AndroidGovNistJavaxSipHeaderUnsupported, serialVersionUID, jlong)

@implementation AndroidGovNistJavaxSipHeaderUnsupported

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipHeaderUnsupported_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)ot {
  AndroidGovNistJavaxSipHeaderUnsupported_initWithNSString_(self, ot);
  return self;
}

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)retval {
  return [((JavaLangStringBuilder *) nil_chk(retval)) appendWithNSString:optionTag_];
}

- (NSString *)getOptionTag {
  return optionTag_;
}

- (void)setOptionTagWithNSString:(NSString *)o {
  if (o == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"JAIN-SIP Exception,  Unsupported, setOptionTag(), The option tag parameter is null");
  JreStrongAssign(&optionTag_, o);
}

- (void)dealloc {
  RELEASE_(optionTag_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaLangStringBuilder;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 0, 4, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:);
  methods[2].selector = @selector(encodeBodyWithJavaLangStringBuilder:);
  methods[3].selector = @selector(getOptionTag);
  methods[4].selector = @selector(setOptionTagWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = AndroidGovNistJavaxSipHeaderUnsupported_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "optionTag_", "LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "encodeBody", "LJavaLangStringBuilder;", "setOptionTag", "LJavaTextParseException;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderUnsupported = { "Unsupported", "android.gov.nist.javax.sip.header", ptrTable, methods, fields, 7, 0x1, 5, 2, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipHeaderUnsupported;
}

@end

void AndroidGovNistJavaxSipHeaderUnsupported_init(AndroidGovNistJavaxSipHeaderUnsupported *self) {
  AndroidGovNistJavaxSipHeaderSIPHeader_initWithNSString_(self, AndroidJavaxSipHeaderUnsupportedHeader_NAME);
}

AndroidGovNistJavaxSipHeaderUnsupported *new_AndroidGovNistJavaxSipHeaderUnsupported_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderUnsupported, init)
}

AndroidGovNistJavaxSipHeaderUnsupported *create_AndroidGovNistJavaxSipHeaderUnsupported_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderUnsupported, init)
}

void AndroidGovNistJavaxSipHeaderUnsupported_initWithNSString_(AndroidGovNistJavaxSipHeaderUnsupported *self, NSString *ot) {
  AndroidGovNistJavaxSipHeaderSIPHeader_initWithNSString_(self, AndroidJavaxSipHeaderUnsupportedHeader_NAME);
  JreStrongAssign(&self->optionTag_, ot);
}

AndroidGovNistJavaxSipHeaderUnsupported *new_AndroidGovNistJavaxSipHeaderUnsupported_initWithNSString_(NSString *ot) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderUnsupported, initWithNSString_, ot)
}

AndroidGovNistJavaxSipHeaderUnsupported *create_AndroidGovNistJavaxSipHeaderUnsupported_initWithNSString_(NSString *ot) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderUnsupported, initWithNSString_, ot)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderUnsupported)
