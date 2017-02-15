//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/address/TelephoneNumber.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/core/GenericObject.h"
#include "android/gov/nist/core/NameValue.h"
#include "android/gov/nist/core/NameValueList.h"
#include "android/gov/nist/javax/sip/address/NetObject.h"
#include "android/gov/nist/javax/sip/address/TelephoneNumber.h"
#include "java/lang/StringBuilder.h"
#include "java/util/Iterator.h"

NSString *AndroidGovNistJavaxSipAddressTelephoneNumber_POSTDIAL = @"postdial";
NSString *AndroidGovNistJavaxSipAddressTelephoneNumber_PHONE_CONTEXT_TAG = @"context-tag";
NSString *AndroidGovNistJavaxSipAddressTelephoneNumber_ISUB = @"isub";
NSString *AndroidGovNistJavaxSipAddressTelephoneNumber_PROVIDER_TAG = @"provider-tag";

@implementation AndroidGovNistJavaxSipAddressTelephoneNumber

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipAddressTelephoneNumber_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)deleteParmWithNSString:(NSString *)name {
  [((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) delete__WithNSString:name];
}

- (NSString *)getPhoneNumber {
  return phoneNumber_;
}

- (NSString *)getPostDial {
  return (NSString *) cast_chk([((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) getValueWithNSString:AndroidGovNistJavaxSipAddressTelephoneNumber_POSTDIAL], [NSString class]);
}

- (NSString *)getIsdnSubaddress {
  return (NSString *) cast_chk([((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) getValueWithNSString:AndroidGovNistJavaxSipAddressTelephoneNumber_ISUB], [NSString class]);
}

- (jboolean)hasPostDial {
  return [((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) getValueWithNSString:AndroidGovNistJavaxSipAddressTelephoneNumber_POSTDIAL] != nil;
}

- (jboolean)hasParmWithNSString:(NSString *)pname {
  return [((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) hasNameValueWithNSString:pname];
}

- (jboolean)hasIsdnSubaddress {
  return [self hasParmWithNSString:AndroidGovNistJavaxSipAddressTelephoneNumber_ISUB];
}

- (jboolean)isGlobal {
  return isglobal_;
}

- (void)removePostDial {
  [((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) delete__WithNSString:AndroidGovNistJavaxSipAddressTelephoneNumber_POSTDIAL];
}

- (void)removeIsdnSubaddress {
  [self deleteParmWithNSString:AndroidGovNistJavaxSipAddressTelephoneNumber_ISUB];
}

- (void)setParametersWithAndroidGovNistCoreNameValueList:(AndroidGovNistCoreNameValueList *)p {
  JreStrongAssign(&parameters_, p);
}

- (void)setGlobalWithBoolean:(jboolean)g {
  isglobal_ = g;
}

- (void)setPostDialWithNSString:(NSString *)p {
  AndroidGovNistCoreNameValue *nv = create_AndroidGovNistCoreNameValue_initWithNSString_withId_(AndroidGovNistJavaxSipAddressTelephoneNumber_POSTDIAL, p);
  [((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) setWithAndroidGovNistCoreNameValue:nv];
}

- (void)setParmWithNSString:(NSString *)name
                     withId:(id)value {
  AndroidGovNistCoreNameValue *nv = create_AndroidGovNistCoreNameValue_initWithNSString_withId_(name, value);
  [((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) setWithAndroidGovNistCoreNameValue:nv];
}

- (void)setIsdnSubaddressWithNSString:(NSString *)isub {
  [self setParmWithNSString:AndroidGovNistJavaxSipAddressTelephoneNumber_ISUB withId:isub];
}

- (void)setPhoneNumberWithNSString:(NSString *)num {
  JreStrongAssign(&phoneNumber_, num);
}

- (NSString *)encode {
  return [((JavaLangStringBuilder *) nil_chk([self encodeWithJavaLangStringBuilder:create_JavaLangStringBuilder_init()])) description];
}

- (JavaLangStringBuilder *)encodeWithJavaLangStringBuilder:(JavaLangStringBuilder *)buffer {
  if (isglobal_) [((JavaLangStringBuilder *) nil_chk(buffer)) appendWithChar:'+'];
  [((JavaLangStringBuilder *) nil_chk(buffer)) appendWithNSString:phoneNumber_];
  if (![((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) isEmpty]) {
    [buffer appendWithNSString:AndroidGovNistCoreGenericObject_SEMICOLON];
    [((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) encodeWithJavaLangStringBuilder:buffer];
  }
  return buffer;
}

- (NSString *)getParameterWithNSString:(NSString *)name {
  id val = [((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) getValueWithNSString:name];
  if (val == nil) return nil;
  if ([val isKindOfClass:[AndroidGovNistCoreGenericObject class]]) return [((AndroidGovNistCoreGenericObject *) cast_chk(val, [AndroidGovNistCoreGenericObject class])) encode];
  else return [val description];
}

- (id<JavaUtilIterator>)getParameterNames {
  return [((AndroidGovNistCoreNameValueList *) nil_chk(self->parameters_)) getNames];
}

- (void)removeParameterWithNSString:(NSString *)parameter {
  [((AndroidGovNistCoreNameValueList *) nil_chk(self->parameters_)) delete__WithNSString:parameter];
}

- (void)setParameterWithNSString:(NSString *)name
                    withNSString:(NSString *)value {
  AndroidGovNistCoreNameValue *nv = create_AndroidGovNistCoreNameValue_initWithNSString_withId_(name, value);
  [((AndroidGovNistCoreNameValueList *) nil_chk(self->parameters_)) setWithAndroidGovNistCoreNameValue:nv];
}

- (id)java_clone {
  AndroidGovNistJavaxSipAddressTelephoneNumber *retval = (AndroidGovNistJavaxSipAddressTelephoneNumber *) cast_chk([super java_clone], [AndroidGovNistJavaxSipAddressTelephoneNumber class]);
  if (self->parameters_ != nil) JreStrongAssign(&((AndroidGovNistJavaxSipAddressTelephoneNumber *) nil_chk(retval))->parameters_, (AndroidGovNistCoreNameValueList *) cast_chk([self->parameters_ java_clone], [AndroidGovNistCoreNameValueList class]));
  return retval;
}

- (AndroidGovNistCoreNameValueList *)getParameters {
  return self->parameters_;
}

- (void)dealloc {
  RELEASE_(phoneNumber_);
  RELEASE_(parameters_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangStringBuilder;", 0x1, 12, 13, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 14, 1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 15, -1, -1 },
    { NULL, "V", 0x1, 16, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 17, 18, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 19, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistCoreNameValueList;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(deleteParmWithNSString:);
  methods[2].selector = @selector(getPhoneNumber);
  methods[3].selector = @selector(getPostDial);
  methods[4].selector = @selector(getIsdnSubaddress);
  methods[5].selector = @selector(hasPostDial);
  methods[6].selector = @selector(hasParmWithNSString:);
  methods[7].selector = @selector(hasIsdnSubaddress);
  methods[8].selector = @selector(isGlobal);
  methods[9].selector = @selector(removePostDial);
  methods[10].selector = @selector(removeIsdnSubaddress);
  methods[11].selector = @selector(setParametersWithAndroidGovNistCoreNameValueList:);
  methods[12].selector = @selector(setGlobalWithBoolean:);
  methods[13].selector = @selector(setPostDialWithNSString:);
  methods[14].selector = @selector(setParmWithNSString:withId:);
  methods[15].selector = @selector(setIsdnSubaddressWithNSString:);
  methods[16].selector = @selector(setPhoneNumberWithNSString:);
  methods[17].selector = @selector(encode);
  methods[18].selector = @selector(encodeWithJavaLangStringBuilder:);
  methods[19].selector = @selector(getParameterWithNSString:);
  methods[20].selector = @selector(getParameterNames);
  methods[21].selector = @selector(removeParameterWithNSString:);
  methods[22].selector = @selector(setParameterWithNSString:withNSString:);
  methods[23].selector = @selector(java_clone);
  methods[24].selector = @selector(getParameters);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "POSTDIAL", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 20, -1, -1 },
    { "PHONE_CONTEXT_TAG", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 21, -1, -1 },
    { "ISUB", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 22, -1, -1 },
    { "PROVIDER_TAG", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 23, -1, -1 },
    { "isglobal_", "Z", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "phoneNumber_", "LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "parameters_", "LAndroidGovNistCoreNameValueList;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "deleteParm", "LNSString;", "hasParm", "setParameters", "LAndroidGovNistCoreNameValueList;", "setGlobal", "Z", "setPostDial", "setParm", "LNSString;LNSObject;", "setIsdnSubaddress", "setPhoneNumber", "encode", "LJavaLangStringBuilder;", "getParameter", "()Ljava/util/Iterator<Ljava/lang/String;>;", "removeParameter", "setParameter", "LNSString;LNSString;", "clone", &AndroidGovNistJavaxSipAddressTelephoneNumber_POSTDIAL, &AndroidGovNistJavaxSipAddressTelephoneNumber_PHONE_CONTEXT_TAG, &AndroidGovNistJavaxSipAddressTelephoneNumber_ISUB, &AndroidGovNistJavaxSipAddressTelephoneNumber_PROVIDER_TAG };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipAddressTelephoneNumber = { "TelephoneNumber", "android.gov.nist.javax.sip.address", ptrTable, methods, fields, 7, 0x1, 25, 7, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipAddressTelephoneNumber;
}

@end

void AndroidGovNistJavaxSipAddressTelephoneNumber_init(AndroidGovNistJavaxSipAddressTelephoneNumber *self) {
  AndroidGovNistJavaxSipAddressNetObject_init(self);
  JreStrongAssignAndConsume(&self->parameters_, new_AndroidGovNistCoreNameValueList_init());
}

AndroidGovNistJavaxSipAddressTelephoneNumber *new_AndroidGovNistJavaxSipAddressTelephoneNumber_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipAddressTelephoneNumber, init)
}

AndroidGovNistJavaxSipAddressTelephoneNumber *create_AndroidGovNistJavaxSipAddressTelephoneNumber_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipAddressTelephoneNumber, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipAddressTelephoneNumber)