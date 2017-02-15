//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/extensions/ReferredBy.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/core/GenericObject.h"
#include "android/gov/nist/core/NameValueList.h"
#include "android/gov/nist/javax/sip/address/AddressImpl.h"
#include "android/gov/nist/javax/sip/header/AddressParametersHeader.h"
#include "android/gov/nist/javax/sip/header/extensions/ReferredBy.h"
#include "java/lang/StringBuilder.h"
#include "java/text/ParseException.h"

inline jlong AndroidGovNistJavaxSipHeaderExtensionsReferredBy_get_serialVersionUID();
#define AndroidGovNistJavaxSipHeaderExtensionsReferredBy_serialVersionUID 3134344915465784267LL
J2OBJC_STATIC_FIELD_CONSTANT(AndroidGovNistJavaxSipHeaderExtensionsReferredBy, serialVersionUID, jlong)

NSString *AndroidGovNistJavaxSipHeaderExtensionsReferredBy_NAME = @"Referred-By";

@implementation AndroidGovNistJavaxSipHeaderExtensionsReferredBy

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipHeaderExtensionsReferredBy_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setValueWithNSString:(NSString *)value {
  @throw create_JavaTextParseException_initWithNSString_withInt_(value, 0);
}

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)retval {
  if (address_ == nil) return nil;
  if ([address_ getAddressType] == AndroidGovNistJavaxSipAddressAddressImpl_ADDRESS_SPEC) {
    [((JavaLangStringBuilder *) nil_chk(retval)) appendWithNSString:AndroidGovNistCoreGenericObject_LESS_THAN];
  }
  [((AndroidGovNistJavaxSipAddressAddressImpl *) nil_chk(address_)) encodeWithJavaLangStringBuilder:retval];
  if ([((AndroidGovNistJavaxSipAddressAddressImpl *) nil_chk(address_)) getAddressType] == AndroidGovNistJavaxSipAddressAddressImpl_ADDRESS_SPEC) {
    [((JavaLangStringBuilder *) nil_chk(retval)) appendWithNSString:AndroidGovNistCoreGenericObject_GREATER_THAN];
  }
  if (![((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) isEmpty]) {
    [((JavaLangStringBuilder *) nil_chk(retval)) appendWithNSString:AndroidGovNistCoreGenericObject_SEMICOLON];
    [((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) encodeWithJavaLangStringBuilder:retval];
  }
  return retval;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, 2, -1, -1, -1 },
    { NULL, "LJavaLangStringBuilder;", 0x1, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setValueWithNSString:);
  methods[2].selector = @selector(encodeBodyWithJavaLangStringBuilder:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = AndroidGovNistJavaxSipHeaderExtensionsReferredBy_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "NAME", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 5, -1, -1 },
  };
  static const void *ptrTable[] = { "setValue", "LNSString;", "LJavaTextParseException;", "encodeBody", "LJavaLangStringBuilder;", &AndroidGovNistJavaxSipHeaderExtensionsReferredBy_NAME };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderExtensionsReferredBy = { "ReferredBy", "android.gov.nist.javax.sip.header.extensions", ptrTable, methods, fields, 7, 0x11, 3, 2, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipHeaderExtensionsReferredBy;
}

@end

void AndroidGovNistJavaxSipHeaderExtensionsReferredBy_init(AndroidGovNistJavaxSipHeaderExtensionsReferredBy *self) {
  AndroidGovNistJavaxSipHeaderAddressParametersHeader_initWithNSString_(self, AndroidGovNistJavaxSipHeaderExtensionsReferredBy_NAME);
}

AndroidGovNistJavaxSipHeaderExtensionsReferredBy *new_AndroidGovNistJavaxSipHeaderExtensionsReferredBy_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderExtensionsReferredBy, init)
}

AndroidGovNistJavaxSipHeaderExtensionsReferredBy *create_AndroidGovNistJavaxSipHeaderExtensionsReferredBy_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderExtensionsReferredBy, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderExtensionsReferredBy)
