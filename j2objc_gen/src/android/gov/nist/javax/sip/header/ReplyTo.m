//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ReplyTo.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/core/GenericObject.h"
#include "android/gov/nist/core/HostPort.h"
#include "android/gov/nist/core/NameValueList.h"
#include "android/gov/nist/javax/sip/address/AddressImpl.h"
#include "android/gov/nist/javax/sip/header/AddressParametersHeader.h"
#include "android/gov/nist/javax/sip/header/ReplyTo.h"
#include "android/javax/sip/header/ReplyToHeader.h"
#include "java/lang/StringBuilder.h"

inline jlong AndroidGovNistJavaxSipHeaderReplyTo_get_serialVersionUID();
#define AndroidGovNistJavaxSipHeaderReplyTo_serialVersionUID -9103698729465531373LL
J2OBJC_STATIC_FIELD_CONSTANT(AndroidGovNistJavaxSipHeaderReplyTo, serialVersionUID, jlong)

@implementation AndroidGovNistJavaxSipHeaderReplyTo

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipHeaderReplyTo_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithAndroidGovNistJavaxSipAddressAddressImpl:(AndroidGovNistJavaxSipAddressAddressImpl *)address {
  AndroidGovNistJavaxSipHeaderReplyTo_initWithAndroidGovNistJavaxSipAddressAddressImpl_(self, address);
  return self;
}

- (NSString *)encode {
  return JreStrcat("$$$$$", headerName_, AndroidGovNistCoreGenericObject_COLON, AndroidGovNistCoreGenericObject_SP, [((JavaLangStringBuilder *) nil_chk([self encodeBodyWithJavaLangStringBuilder:create_JavaLangStringBuilder_init()])) description], AndroidGovNistCoreGenericObject_NEWLINE);
}

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

- (AndroidGovNistCoreHostPort *)getHostPort {
  return [((AndroidGovNistJavaxSipAddressAddressImpl *) nil_chk(address_)) getHostPort];
}

- (NSString *)getDisplayName {
  return [((AndroidGovNistJavaxSipAddressAddressImpl *) nil_chk(address_)) getDisplayName];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangStringBuilder;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistCoreHostPort;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithAndroidGovNistJavaxSipAddressAddressImpl:);
  methods[2].selector = @selector(encode);
  methods[3].selector = @selector(encodeBodyWithJavaLangStringBuilder:);
  methods[4].selector = @selector(getHostPort);
  methods[5].selector = @selector(getDisplayName);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = AndroidGovNistJavaxSipHeaderReplyTo_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidGovNistJavaxSipAddressAddressImpl;", "encodeBody", "LJavaLangStringBuilder;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderReplyTo = { "ReplyTo", "android.gov.nist.javax.sip.header", ptrTable, methods, fields, 7, 0x11, 6, 1, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipHeaderReplyTo;
}

@end

void AndroidGovNistJavaxSipHeaderReplyTo_init(AndroidGovNistJavaxSipHeaderReplyTo *self) {
  AndroidGovNistJavaxSipHeaderAddressParametersHeader_initWithNSString_(self, AndroidJavaxSipHeaderReplyToHeader_NAME);
}

AndroidGovNistJavaxSipHeaderReplyTo *new_AndroidGovNistJavaxSipHeaderReplyTo_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderReplyTo, init)
}

AndroidGovNistJavaxSipHeaderReplyTo *create_AndroidGovNistJavaxSipHeaderReplyTo_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderReplyTo, init)
}

void AndroidGovNistJavaxSipHeaderReplyTo_initWithAndroidGovNistJavaxSipAddressAddressImpl_(AndroidGovNistJavaxSipHeaderReplyTo *self, AndroidGovNistJavaxSipAddressAddressImpl *address) {
  AndroidGovNistJavaxSipHeaderAddressParametersHeader_initWithNSString_(self, AndroidJavaxSipHeaderReplyToHeader_NAME);
  JreStrongAssign(&self->address_, address);
}

AndroidGovNistJavaxSipHeaderReplyTo *new_AndroidGovNistJavaxSipHeaderReplyTo_initWithAndroidGovNistJavaxSipAddressAddressImpl_(AndroidGovNistJavaxSipAddressAddressImpl *address) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderReplyTo, initWithAndroidGovNistJavaxSipAddressAddressImpl_, address)
}

AndroidGovNistJavaxSipHeaderReplyTo *create_AndroidGovNistJavaxSipHeaderReplyTo_initWithAndroidGovNistJavaxSipAddressAddressImpl_(AndroidGovNistJavaxSipAddressAddressImpl *address) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderReplyTo, initWithAndroidGovNistJavaxSipAddressAddressImpl_, address)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderReplyTo)