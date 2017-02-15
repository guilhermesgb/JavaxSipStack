//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ims/PServedUser.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "android/gov/nist/core/GenericObject.h"
#include "android/gov/nist/core/NameValueList.h"
#include "android/gov/nist/javax/sip/address/AddressImpl.h"
#include "android/gov/nist/javax/sip/header/AddressParametersHeader.h"
#include "android/gov/nist/javax/sip/header/ims/PServedUser.h"
#include "android/gov/nist/javax/sip/header/ims/PServedUserHeader.h"
#include "android/gov/nist/javax/sip/header/ims/ParameterNamesIms.h"
#include "android/gov/nist/javax/sip/header/ims/SIPHeaderNamesIms.h"
#include "android/javax/sip/InvalidArgumentException.h"
#include "android/javax/sip/address/Address.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/StringBuilder.h"
#include "java/text/ParseException.h"

@implementation AndroidGovNistJavaxSipHeaderImsPServedUser

- (instancetype)initWithAndroidGovNistJavaxSipAddressAddressImpl:(AndroidGovNistJavaxSipAddressAddressImpl *)address {
  AndroidGovNistJavaxSipHeaderImsPServedUser_initWithAndroidGovNistJavaxSipAddressAddressImpl_(self, address);
  return self;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipHeaderImsPServedUser_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)getRegistrationState {
  return [self getParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_REGISTRATION_STATE];
}

- (NSString *)getSessionCase {
  return [self getParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_SESSION_CASE];
}

- (void)setRegistrationStateWithNSString:(NSString *)registrationState {
  if ((registrationState != nil)) {
    if ([((NSString *) nil_chk(registrationState)) isEqual:@"reg"] || [registrationState isEqual:@"unreg"]) {
      @try {
        [self setParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_REGISTRATION_STATE withNSString:registrationState];
      }
      @catch (JavaTextParseException *e) {
        [((JavaTextParseException *) nil_chk(e)) printStackTrace];
      }
    }
    else {
      @try {
        @throw create_AndroidJavaxSipInvalidArgumentException_initWithNSString_(@"Value can be either reg or unreg");
      }
      @catch (AndroidJavaxSipInvalidArgumentException *e) {
        [((AndroidJavaxSipInvalidArgumentException *) nil_chk(e)) printStackTrace];
      }
    }
  }
  else {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"regstate Parameter value is null");
  }
}

- (void)setSessionCaseWithNSString:(NSString *)sessionCase {
  if ((sessionCase != nil)) {
    if (([((NSString *) nil_chk(sessionCase)) isEqual:@"orig"]) || ([sessionCase isEqual:@"term"])) {
      @try {
        [self setParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_SESSION_CASE withNSString:sessionCase];
      }
      @catch (JavaTextParseException *e) {
        [((JavaTextParseException *) nil_chk(e)) printStackTrace];
      }
    }
    else {
      @try {
        @throw create_AndroidJavaxSipInvalidArgumentException_initWithNSString_(@"Value can be either orig or term");
      }
      @catch (AndroidJavaxSipInvalidArgumentException *e) {
        [((AndroidJavaxSipInvalidArgumentException *) nil_chk(e)) printStackTrace];
      }
    }
  }
  else {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"sess-case Parameter value is null");
  }
}

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)retval {
  [((JavaLangStringBuilder *) nil_chk(retval)) appendWithNSString:[((AndroidGovNistJavaxSipAddressAddressImpl *) nil_chk(address_)) encode]];
  if ([((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) containsKeyWithId:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_REGISTRATION_STATE]) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([retval appendWithNSString:AndroidGovNistCoreGenericObject_SEMICOLON])) appendWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_REGISTRATION_STATE])) appendWithNSString:AndroidGovNistCoreGenericObject_EQUALS])) appendWithNSString:[self getRegistrationState]];
  if ([((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) containsKeyWithId:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_SESSION_CASE]) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([retval appendWithNSString:AndroidGovNistCoreGenericObject_SEMICOLON])) appendWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_SESSION_CASE])) appendWithNSString:AndroidGovNistCoreGenericObject_EQUALS])) appendWithNSString:[self getSessionCase]];
  return retval;
}

- (void)setValueWithNSString:(NSString *)value {
  @throw create_JavaTextParseException_initWithNSString_withInt_(value, 0);
}

- (jboolean)isEqual:(id)other {
  if ([other isKindOfClass:[AndroidGovNistJavaxSipHeaderImsPServedUser class]]) {
    id<AndroidGovNistJavaxSipHeaderImsPServedUserHeader> psu = (id<AndroidGovNistJavaxSipHeaderImsPServedUserHeader>) cast_check(other, AndroidGovNistJavaxSipHeaderImsPServedUserHeader_class_());
    return [((id<AndroidJavaxSipAddressAddress>) nil_chk([self getAddress])) isEqual:[((AndroidGovNistJavaxSipHeaderImsPServedUser *) nil_chk(((AndroidGovNistJavaxSipHeaderImsPServedUser *) cast_chk(other, [AndroidGovNistJavaxSipHeaderImsPServedUser class])))) getAddress]];
  }
  return false;
}

- (id)java_clone {
  AndroidGovNistJavaxSipHeaderImsPServedUser *retval = (AndroidGovNistJavaxSipHeaderImsPServedUser *) cast_chk([super java_clone], [AndroidGovNistJavaxSipHeaderImsPServedUser class]);
  return retval;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "LJavaLangStringBuilder;", 0x4, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 2, 7, -1, -1, -1 },
    { NULL, "Z", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 10, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidGovNistJavaxSipAddressAddressImpl:);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(getRegistrationState);
  methods[3].selector = @selector(getSessionCase);
  methods[4].selector = @selector(setRegistrationStateWithNSString:);
  methods[5].selector = @selector(setSessionCaseWithNSString:);
  methods[6].selector = @selector(encodeBodyWithJavaLangStringBuilder:);
  methods[7].selector = @selector(setValueWithNSString:);
  methods[8].selector = @selector(isEqual:);
  methods[9].selector = @selector(java_clone);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LAndroidGovNistJavaxSipAddressAddressImpl;", "setRegistrationState", "LNSString;", "setSessionCase", "encodeBody", "LJavaLangStringBuilder;", "setValue", "LJavaTextParseException;", "equals", "LNSObject;", "clone" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderImsPServedUser = { "PServedUser", "android.gov.nist.javax.sip.header.ims", ptrTable, methods, NULL, 7, 0x1, 10, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipHeaderImsPServedUser;
}

@end

void AndroidGovNistJavaxSipHeaderImsPServedUser_initWithAndroidGovNistJavaxSipAddressAddressImpl_(AndroidGovNistJavaxSipHeaderImsPServedUser *self, AndroidGovNistJavaxSipAddressAddressImpl *address) {
  AndroidGovNistJavaxSipHeaderAddressParametersHeader_initWithNSString_(self, AndroidGovNistJavaxSipHeaderImsSIPHeaderNamesIms_P_SERVED_USER);
  JreStrongAssign(&self->address_, address);
}

AndroidGovNistJavaxSipHeaderImsPServedUser *new_AndroidGovNistJavaxSipHeaderImsPServedUser_initWithAndroidGovNistJavaxSipAddressAddressImpl_(AndroidGovNistJavaxSipAddressAddressImpl *address) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderImsPServedUser, initWithAndroidGovNistJavaxSipAddressAddressImpl_, address)
}

AndroidGovNistJavaxSipHeaderImsPServedUser *create_AndroidGovNistJavaxSipHeaderImsPServedUser_initWithAndroidGovNistJavaxSipAddressAddressImpl_(AndroidGovNistJavaxSipAddressAddressImpl *address) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderImsPServedUser, initWithAndroidGovNistJavaxSipAddressAddressImpl_, address)
}

void AndroidGovNistJavaxSipHeaderImsPServedUser_init(AndroidGovNistJavaxSipHeaderImsPServedUser *self) {
  AndroidGovNistJavaxSipHeaderAddressParametersHeader_initWithNSString_(self, AndroidGovNistJavaxSipHeaderImsPServedUserHeader_NAME);
}

AndroidGovNistJavaxSipHeaderImsPServedUser *new_AndroidGovNistJavaxSipHeaderImsPServedUser_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderImsPServedUser, init)
}

AndroidGovNistJavaxSipHeaderImsPServedUser *create_AndroidGovNistJavaxSipHeaderImsPServedUser_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderImsPServedUser, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderImsPServedUser)