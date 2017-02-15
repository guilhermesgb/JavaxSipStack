//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ims/ServiceRoute.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/core/GenericObject.h"
#include "android/gov/nist/core/NameValueList.h"
#include "android/gov/nist/javax/sip/address/AddressImpl.h"
#include "android/gov/nist/javax/sip/header/AddressParametersHeader.h"
#include "android/gov/nist/javax/sip/header/ims/SIPHeaderNamesIms.h"
#include "android/gov/nist/javax/sip/header/ims/ServiceRoute.h"
#include "android/gov/nist/javax/sip/header/ims/ServiceRouteHeader.h"
#include "java/lang/StringBuilder.h"
#include "java/text/ParseException.h"

@implementation AndroidGovNistJavaxSipHeaderImsServiceRoute

- (instancetype)initWithAndroidGovNistJavaxSipAddressAddressImpl:(AndroidGovNistJavaxSipAddressAddressImpl *)address {
  AndroidGovNistJavaxSipHeaderImsServiceRoute_initWithAndroidGovNistJavaxSipAddressAddressImpl_(self, address);
  return self;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipHeaderImsServiceRoute_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)retval {
  if ([((AndroidGovNistJavaxSipAddressAddressImpl *) nil_chk(address_)) getAddressType] == AndroidGovNistJavaxSipAddressAddressImpl_ADDRESS_SPEC) {
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

- (void)setValueWithNSString:(NSString *)value {
  @throw create_JavaTextParseException_initWithNSString_withInt_(value, 0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangStringBuilder;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, 5, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidGovNistJavaxSipAddressAddressImpl:);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(encodeBodyWithJavaLangStringBuilder:);
  methods[3].selector = @selector(setValueWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LAndroidGovNistJavaxSipAddressAddressImpl;", "encodeBody", "LJavaLangStringBuilder;", "setValue", "LNSString;", "LJavaTextParseException;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderImsServiceRoute = { "ServiceRoute", "android.gov.nist.javax.sip.header.ims", ptrTable, methods, NULL, 7, 0x1, 4, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipHeaderImsServiceRoute;
}

@end

void AndroidGovNistJavaxSipHeaderImsServiceRoute_initWithAndroidGovNistJavaxSipAddressAddressImpl_(AndroidGovNistJavaxSipHeaderImsServiceRoute *self, AndroidGovNistJavaxSipAddressAddressImpl *address) {
  AndroidGovNistJavaxSipHeaderAddressParametersHeader_initWithNSString_(self, AndroidGovNistJavaxSipHeaderImsServiceRouteHeader_NAME);
  JreStrongAssign(&self->address_, address);
}

AndroidGovNistJavaxSipHeaderImsServiceRoute *new_AndroidGovNistJavaxSipHeaderImsServiceRoute_initWithAndroidGovNistJavaxSipAddressAddressImpl_(AndroidGovNistJavaxSipAddressAddressImpl *address) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderImsServiceRoute, initWithAndroidGovNistJavaxSipAddressAddressImpl_, address)
}

AndroidGovNistJavaxSipHeaderImsServiceRoute *create_AndroidGovNistJavaxSipHeaderImsServiceRoute_initWithAndroidGovNistJavaxSipAddressAddressImpl_(AndroidGovNistJavaxSipAddressAddressImpl *address) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderImsServiceRoute, initWithAndroidGovNistJavaxSipAddressAddressImpl_, address)
}

void AndroidGovNistJavaxSipHeaderImsServiceRoute_init(AndroidGovNistJavaxSipHeaderImsServiceRoute *self) {
  AndroidGovNistJavaxSipHeaderAddressParametersHeader_initWithNSString_(self, AndroidGovNistJavaxSipHeaderImsSIPHeaderNamesIms_SERVICE_ROUTE);
}

AndroidGovNistJavaxSipHeaderImsServiceRoute *new_AndroidGovNistJavaxSipHeaderImsServiceRoute_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderImsServiceRoute, init)
}

AndroidGovNistJavaxSipHeaderImsServiceRoute *create_AndroidGovNistJavaxSipHeaderImsServiceRoute_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderImsServiceRoute, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderImsServiceRoute)