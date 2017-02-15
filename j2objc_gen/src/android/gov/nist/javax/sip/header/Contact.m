//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/Contact.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/core/GenericObject.h"
#include "android/gov/nist/core/NameValue.h"
#include "android/gov/nist/core/NameValueList.h"
#include "android/gov/nist/javax/sip/address/AddressImpl.h"
#include "android/gov/nist/javax/sip/header/AddressParametersHeader.h"
#include "android/gov/nist/javax/sip/header/Contact.h"
#include "android/gov/nist/javax/sip/header/ContactList.h"
#include "android/gov/nist/javax/sip/header/ParameterNames.h"
#include "android/javax/sip/InvalidArgumentException.h"
#include "android/javax/sip/address/Address.h"
#include "android/javax/sip/header/ContactHeader.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/StringBuilder.h"

@interface AndroidGovNistJavaxSipHeaderContact () {
 @public
  AndroidGovNistJavaxSipHeaderContactList *contactList_;
}

@end

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipHeaderContact, contactList_, AndroidGovNistJavaxSipHeaderContactList *)

inline jlong AndroidGovNistJavaxSipHeaderContact_get_serialVersionUID();
#define AndroidGovNistJavaxSipHeaderContact_serialVersionUID 1677294871695706288LL
J2OBJC_STATIC_FIELD_CONSTANT(AndroidGovNistJavaxSipHeaderContact, serialVersionUID, jlong)

NSString *AndroidGovNistJavaxSipHeaderContact_ACTION = @"action";
NSString *AndroidGovNistJavaxSipHeaderContact_PROXY = @"proxy";
NSString *AndroidGovNistJavaxSipHeaderContact_REDIRECT = @"redirect";
NSString *AndroidGovNistJavaxSipHeaderContact_EXPIRES = @"expires";
NSString *AndroidGovNistJavaxSipHeaderContact_Q = @"q";

@implementation AndroidGovNistJavaxSipHeaderContact

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipHeaderContact_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setParameterWithNSString:(NSString *)name
                    withNSString:(NSString *)value {
  AndroidGovNistCoreNameValue *nv = [((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) getNameValueWithNSString:name];
  if (nv != nil) {
    [nv setValueAsObjectWithId:value];
  }
  else {
    nv = create_AndroidGovNistCoreNameValue_initWithNSString_withId_(name, value);
    if ([((NSString *) nil_chk(name)) java_equalsIgnoreCase:@"methods"]) [nv setQuotedValue];
    [((AndroidGovNistCoreNameValueList *) nil_chk(self->parameters_)) setWithAndroidGovNistCoreNameValue:nv];
  }
}

- (NSString *)encodeBody {
  return [((JavaLangStringBuilder *) nil_chk([self encodeBodyWithJavaLangStringBuilder:create_JavaLangStringBuilder_init()])) description];
}

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)buffer {
  if (wildCardFlag_) {
    [((JavaLangStringBuilder *) nil_chk(buffer)) appendWithChar:'*'];
  }
  else {
    if ([((AndroidGovNistJavaxSipAddressAddressImpl *) nil_chk(address_)) getAddressType] == AndroidGovNistJavaxSipAddressAddressImpl_NAME_ADDR) {
      [((AndroidGovNistJavaxSipAddressAddressImpl *) nil_chk(address_)) encodeWithJavaLangStringBuilder:buffer];
    }
    else {
      [((JavaLangStringBuilder *) nil_chk(buffer)) appendWithChar:'<'];
      [((AndroidGovNistJavaxSipAddressAddressImpl *) nil_chk(address_)) encodeWithJavaLangStringBuilder:buffer];
      [buffer appendWithChar:'>'];
    }
    if (![((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) isEmpty]) {
      [((JavaLangStringBuilder *) nil_chk(buffer)) appendWithNSString:AndroidGovNistCoreGenericObject_SEMICOLON];
      [((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) encodeWithJavaLangStringBuilder:buffer];
    }
  }
  return buffer;
}

- (AndroidGovNistJavaxSipHeaderContactList *)getContactList {
  return contactList_;
}

- (jboolean)getWildCardFlag {
  return wildCardFlag_;
}

- (id<AndroidJavaxSipAddressAddress>)getAddress {
  return address_;
}

- (AndroidGovNistCoreNameValueList *)getContactParms {
  return parameters_;
}

- (jint)getExpires {
  return [self getParameterAsIntWithNSString:AndroidGovNistJavaxSipHeaderContact_EXPIRES];
}

- (void)setExpiresWithInt:(jint)expiryDeltaSeconds {
  JavaLangInteger *deltaSeconds = JavaLangInteger_valueOfWithInt_(expiryDeltaSeconds);
  [((AndroidGovNistCoreNameValueList *) nil_chk(self->parameters_)) setWithNSString:AndroidGovNistJavaxSipHeaderContact_EXPIRES withId:deltaSeconds];
}

- (jfloat)getQValue {
  return [self getParameterAsFloatWithNSString:AndroidGovNistJavaxSipHeaderContact_Q];
}

- (void)setContactListWithAndroidGovNistJavaxSipHeaderContactList:(AndroidGovNistJavaxSipHeaderContactList *)cl {
  JreStrongAssign(&contactList_, cl);
}

- (void)setWildCardFlagWithBoolean:(jboolean)w {
  self->wildCardFlag_ = true;
  JreStrongAssignAndConsume(&self->address_, new_AndroidGovNistJavaxSipAddressAddressImpl_init());
  [self->address_ setWildCardFlag];
}

- (void)setAddressWithAndroidJavaxSipAddressAddress:(id<AndroidJavaxSipAddressAddress>)address {
  if (address == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"null address");
  JreStrongAssign(&self->address_, (AndroidGovNistJavaxSipAddressAddressImpl *) cast_chk(address, [AndroidGovNistJavaxSipAddressAddressImpl class]));
  self->wildCardFlag_ = false;
}

- (void)setQValueWithFloat:(jfloat)qValue {
  if (qValue != -1 && (qValue < 0 || qValue > 1)) @throw create_AndroidJavaxSipInvalidArgumentException_initWithNSString_(@"JAIN-SIP Exception, Contact, setQValue(), the qValue is not between 0 and 1");
  [((AndroidGovNistCoreNameValueList *) nil_chk(self->parameters_)) setWithNSString:AndroidGovNistJavaxSipHeaderContact_Q withId:JavaLangFloat_valueOfWithFloat_(qValue)];
}

- (id)java_clone {
  AndroidGovNistJavaxSipHeaderContact *retval = (AndroidGovNistJavaxSipHeaderContact *) cast_chk([super java_clone], [AndroidGovNistJavaxSipHeaderContact class]);
  if (self->contactList_ != nil) JreStrongAssign(&((AndroidGovNistJavaxSipHeaderContact *) nil_chk(retval))->contactList_, (AndroidGovNistJavaxSipHeaderContactList *) cast_chk([self->contactList_ java_clone], [AndroidGovNistJavaxSipHeaderContactList class]));
  return retval;
}

- (void)setWildCard {
  [self setWildCardFlagWithBoolean:true];
}

- (jboolean)isWildCard {
  return [((AndroidGovNistJavaxSipAddressAddressImpl *) nil_chk(self->address_)) isWildcard];
}

- (jboolean)isEqual:(id)other {
  return ([AndroidJavaxSipHeaderContactHeader_class_() isInstance:other]) && [super isEqual:other];
}

- (void)removeSipInstanceParam {
  if (parameters_ != nil) [parameters_ delete__WithNSString:AndroidGovNistJavaxSipHeaderParameterNames_SIP_INSTANCE];
}

- (NSString *)getSipInstanceParam {
  return (NSString *) cast_chk([((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) getValueWithNSString:AndroidGovNistJavaxSipHeaderParameterNames_SIP_INSTANCE], [NSString class]);
}

- (void)setSipInstanceParamWithNSString:(NSString *)value {
  [((AndroidGovNistCoreNameValueList *) nil_chk(self->parameters_)) setWithNSString:AndroidGovNistJavaxSipHeaderParameterNames_SIP_INSTANCE withId:value];
}

- (void)removePubGruuParam {
  if (parameters_ != nil) [parameters_ delete__WithNSString:AndroidGovNistJavaxSipHeaderParameterNames_PUB_GRUU];
}

- (NSString *)getPubGruuParam {
  return (NSString *) cast_chk([((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) getValueWithNSString:AndroidGovNistJavaxSipHeaderParameterNames_PUB_GRUU], [NSString class]);
}

- (void)setPubGruuParamWithNSString:(NSString *)value {
  [((AndroidGovNistCoreNameValueList *) nil_chk(self->parameters_)) setWithNSString:AndroidGovNistJavaxSipHeaderParameterNames_PUB_GRUU withId:value];
}

- (void)removeTempGruuParam {
  if (parameters_ != nil) [parameters_ delete__WithNSString:AndroidGovNistJavaxSipHeaderParameterNames_TEMP_GRUU];
}

- (NSString *)getTempGruuParam {
  return (NSString *) cast_chk([((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) getValueWithNSString:AndroidGovNistJavaxSipHeaderParameterNames_TEMP_GRUU], [NSString class]);
}

- (void)setTempGruuParamWithNSString:(NSString *)value {
  [((AndroidGovNistCoreNameValueList *) nil_chk(self->parameters_)) setWithNSString:AndroidGovNistJavaxSipHeaderParameterNames_TEMP_GRUU withId:value];
}

- (void)dealloc {
  RELEASE_(contactList_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, 2, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangStringBuilder;", 0x4, 3, 4, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipHeaderContactList;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidJavaxSipAddressAddress;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistCoreNameValueList;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "F", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 14, 15, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 16, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 17, 18, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 19, 20, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 21, 20, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 22, 20, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setParameterWithNSString:withNSString:);
  methods[2].selector = @selector(encodeBody);
  methods[3].selector = @selector(encodeBodyWithJavaLangStringBuilder:);
  methods[4].selector = @selector(getContactList);
  methods[5].selector = @selector(getWildCardFlag);
  methods[6].selector = @selector(getAddress);
  methods[7].selector = @selector(getContactParms);
  methods[8].selector = @selector(getExpires);
  methods[9].selector = @selector(setExpiresWithInt:);
  methods[10].selector = @selector(getQValue);
  methods[11].selector = @selector(setContactListWithAndroidGovNistJavaxSipHeaderContactList:);
  methods[12].selector = @selector(setWildCardFlagWithBoolean:);
  methods[13].selector = @selector(setAddressWithAndroidJavaxSipAddressAddress:);
  methods[14].selector = @selector(setQValueWithFloat:);
  methods[15].selector = @selector(java_clone);
  methods[16].selector = @selector(setWildCard);
  methods[17].selector = @selector(isWildCard);
  methods[18].selector = @selector(isEqual:);
  methods[19].selector = @selector(removeSipInstanceParam);
  methods[20].selector = @selector(getSipInstanceParam);
  methods[21].selector = @selector(setSipInstanceParamWithNSString:);
  methods[22].selector = @selector(removePubGruuParam);
  methods[23].selector = @selector(getPubGruuParam);
  methods[24].selector = @selector(setPubGruuParamWithNSString:);
  methods[25].selector = @selector(removeTempGruuParam);
  methods[26].selector = @selector(getTempGruuParam);
  methods[27].selector = @selector(setTempGruuParamWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = AndroidGovNistJavaxSipHeaderContact_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "ACTION", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 23, -1, -1 },
    { "PROXY", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 24, -1, -1 },
    { "REDIRECT", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 25, -1, -1 },
    { "EXPIRES", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 26, -1, -1 },
    { "Q", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 27, -1, -1 },
    { "contactList_", "LAndroidGovNistJavaxSipHeaderContactList;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "wildCardFlag_", "Z", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setParameter", "LNSString;LNSString;", "LJavaTextParseException;", "encodeBody", "LJavaLangStringBuilder;", "setExpires", "I", "setContactList", "LAndroidGovNistJavaxSipHeaderContactList;", "setWildCardFlag", "Z", "setAddress", "LAndroidJavaxSipAddressAddress;", "setQValue", "F", "LAndroidJavaxSipInvalidArgumentException;", "clone", "equals", "LNSObject;", "setSipInstanceParam", "LNSString;", "setPubGruuParam", "setTempGruuParam", &AndroidGovNistJavaxSipHeaderContact_ACTION, &AndroidGovNistJavaxSipHeaderContact_PROXY, &AndroidGovNistJavaxSipHeaderContact_REDIRECT, &AndroidGovNistJavaxSipHeaderContact_EXPIRES, &AndroidGovNistJavaxSipHeaderContact_Q };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderContact = { "Contact", "android.gov.nist.javax.sip.header", ptrTable, methods, fields, 7, 0x11, 28, 8, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipHeaderContact;
}

@end

void AndroidGovNistJavaxSipHeaderContact_init(AndroidGovNistJavaxSipHeaderContact *self) {
  AndroidGovNistJavaxSipHeaderAddressParametersHeader_initWithNSString_(self, AndroidJavaxSipHeaderContactHeader_NAME);
}

AndroidGovNistJavaxSipHeaderContact *new_AndroidGovNistJavaxSipHeaderContact_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderContact, init)
}

AndroidGovNistJavaxSipHeaderContact *create_AndroidGovNistJavaxSipHeaderContact_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderContact, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderContact)
