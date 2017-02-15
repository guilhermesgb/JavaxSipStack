//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ims/PChargingVector.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/core/NameValue.h"
#include "android/gov/nist/core/NameValueList.h"
#include "android/gov/nist/javax/sip/header/ParametersHeader.h"
#include "android/gov/nist/javax/sip/header/ims/PChargingVector.h"
#include "android/gov/nist/javax/sip/header/ims/ParameterNamesIms.h"
#include "android/gov/nist/javax/sip/header/ims/SIPHeaderNamesIms.h"
#include "android/javax/sip/SipException.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/StringBuilder.h"
#include "java/text/ParseException.h"

@implementation AndroidGovNistJavaxSipHeaderImsPChargingVector

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipHeaderImsPChargingVector_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)encoding {
  AndroidGovNistCoreNameValue *nv = [self getNameValueWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_ICID_VALUE];
  if (nv != nil) [((AndroidGovNistCoreNameValueList *) nil_chk(self->parameters_)) encodeWithJavaLangStringBuilder:encoding];
  else @try {
    @throw create_AndroidJavaxSipSipException_initWithNSString_(@"icid-value is mandatory");
  }
  @catch (AndroidJavaxSipSipException *e) {
    [((AndroidJavaxSipSipException *) nil_chk(e)) printStackTrace];
  }
  return encoding;
}

- (NSString *)getICID {
  return [self getParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_ICID_VALUE];
}

- (void)setICIDWithNSString:(NSString *)icid {
  if (icid == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"JAIN-SIP Exception, P-Charging-Vector, setICID(), the icid parameter is null.");
  [self setParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_ICID_VALUE withNSString:icid];
}

- (NSString *)getICIDGeneratedAt {
  return [self getParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_ICID_GENERATED_AT];
}

- (void)setICIDGeneratedAtWithNSString:(NSString *)host {
  if (host == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"JAIN-SIP Exception, P-Charging-Vector, setICIDGeneratedAt(), the host parameter is null.");
  [self setParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_ICID_GENERATED_AT withNSString:host];
}

- (NSString *)getOriginatingIOI {
  return [self getParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_ORIG_IOI];
}

- (void)setOriginatingIOIWithNSString:(NSString *)origIOI {
  if (origIOI == nil || ((jint) [origIOI length]) == 0) {
    [self removeParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_ORIG_IOI];
  }
  else [((AndroidGovNistCoreNameValueList *) nil_chk(self->parameters_)) setWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_ORIG_IOI withId:origIOI];
}

- (NSString *)getTerminatingIOI {
  return [self getParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_TERM_IOI];
}

- (void)setTerminatingIOIWithNSString:(NSString *)termIOI {
  if (termIOI == nil || ((jint) [termIOI length]) == 0) {
    [self removeParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_TERM_IOI];
  }
  else [((AndroidGovNistCoreNameValueList *) nil_chk(self->parameters_)) setWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_TERM_IOI withId:termIOI];
}

- (void)setValueWithNSString:(NSString *)value {
  @throw create_JavaTextParseException_initWithNSString_withInt_(value, 0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangStringBuilder;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 3, 4, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 3, 4, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 3, 4, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 3, 4, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(encodeBodyWithJavaLangStringBuilder:);
  methods[2].selector = @selector(getICID);
  methods[3].selector = @selector(setICIDWithNSString:);
  methods[4].selector = @selector(getICIDGeneratedAt);
  methods[5].selector = @selector(setICIDGeneratedAtWithNSString:);
  methods[6].selector = @selector(getOriginatingIOI);
  methods[7].selector = @selector(setOriginatingIOIWithNSString:);
  methods[8].selector = @selector(getTerminatingIOI);
  methods[9].selector = @selector(setTerminatingIOIWithNSString:);
  methods[10].selector = @selector(setValueWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "encodeBody", "LJavaLangStringBuilder;", "setICID", "LNSString;", "LJavaTextParseException;", "setICIDGeneratedAt", "setOriginatingIOI", "setTerminatingIOI", "setValue" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderImsPChargingVector = { "PChargingVector", "android.gov.nist.javax.sip.header.ims", ptrTable, methods, NULL, 7, 0x1, 11, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipHeaderImsPChargingVector;
}

@end

void AndroidGovNistJavaxSipHeaderImsPChargingVector_init(AndroidGovNistJavaxSipHeaderImsPChargingVector *self) {
  AndroidGovNistJavaxSipHeaderParametersHeader_initWithNSString_(self, AndroidGovNistJavaxSipHeaderImsSIPHeaderNamesIms_P_CHARGING_VECTOR);
}

AndroidGovNistJavaxSipHeaderImsPChargingVector *new_AndroidGovNistJavaxSipHeaderImsPChargingVector_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderImsPChargingVector, init)
}

AndroidGovNistJavaxSipHeaderImsPChargingVector *create_AndroidGovNistJavaxSipHeaderImsPChargingVector_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderImsPChargingVector, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderImsPChargingVector)
