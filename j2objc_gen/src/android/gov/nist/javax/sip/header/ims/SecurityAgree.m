//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ims/SecurityAgree.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "android/gov/nist/core/GenericObject.h"
#include "android/gov/nist/core/NameValue.h"
#include "android/gov/nist/core/NameValueList.h"
#include "android/gov/nist/core/Separators.h"
#include "android/gov/nist/javax/sip/header/ParametersHeader.h"
#include "android/gov/nist/javax/sip/header/ims/ParameterNamesIms.h"
#include "android/gov/nist/javax/sip/header/ims/SecurityAgree.h"
#include "android/gov/nist/javax/sip/header/ims/SecurityAgreeHeader.h"
#include "android/javax/sip/InvalidArgumentException.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/StringBuilder.h"
#include "java/text/ParseException.h"

@interface AndroidGovNistJavaxSipHeaderImsSecurityAgree () {
 @public
  NSString *secMechanism_;
}

@end

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipHeaderImsSecurityAgree, secMechanism_, NSString *)

@implementation AndroidGovNistJavaxSipHeaderImsSecurityAgree

- (instancetype)initWithNSString:(NSString *)name {
  AndroidGovNistJavaxSipHeaderImsSecurityAgree_initWithNSString_(self, name);
  return self;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipHeaderImsSecurityAgree_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setParameterWithNSString:(NSString *)name
                    withNSString:(NSString *)value {
  if (value == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"null value");
  AndroidGovNistCoreNameValue *nv = [((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) getNameValueWithNSString:[((NSString *) nil_chk(name)) lowercaseString]];
  if (nv == nil) {
    nv = create_AndroidGovNistCoreNameValue_initWithNSString_withId_(name, value);
    if ([name java_equalsIgnoreCase:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_D_VER]) {
      [nv setQuotedValue];
      if ([value hasPrefix:AndroidGovNistCoreSeparators_DOUBLE_QUOTE]) @throw create_JavaTextParseException_initWithNSString_withInt_(JreStrcat("$$", value, @" : Unexpected DOUBLE_QUOTE"), 0);
    }
    [super setParameterWithAndroidGovNistCoreNameValue:nv];
  }
  else {
    [nv setValueAsObjectWithId:value];
  }
}

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)retval {
  [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(retval)) appendWithNSString:self->secMechanism_])) appendWithNSString:AndroidGovNistCoreGenericObject_SEMICOLON])) appendWithNSString:AndroidGovNistCoreGenericObject_SP];
  return [((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) encodeWithJavaLangStringBuilder:retval];
}

- (void)setSecurityMechanismWithNSString:(NSString *)secMech {
  if (secMech == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"JAIN-SIP Exception, SecurityAgree, setSecurityMechanism(), the sec-mechanism parameter is null");
  JreStrongAssign(&self->secMechanism_, secMech);
}

- (void)setEncryptionAlgorithmWithNSString:(NSString *)ealg {
  if (ealg == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"JAIN-SIP Exception, SecurityClient, setEncryptionAlgorithm(), the encryption-algorithm parameter is null");
  [self setParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_EALG withNSString:ealg];
}

- (void)setAlgorithmWithNSString:(NSString *)alg {
  if (alg == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"JAIN-SIP Exception, SecurityClient, setAlgorithm(), the algorithm parameter is null");
  [self setParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_ALG withNSString:alg];
}

- (void)setProtocolWithNSString:(NSString *)prot {
  if (prot == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"JAIN-SIP Exception, SecurityClient, setProtocol(), the protocol parameter is null");
  [self setParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_PROT withNSString:prot];
}

- (void)setModeWithNSString:(NSString *)mod {
  if (mod == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"JAIN-SIP Exception, SecurityClient, setMode(), the mode parameter is null");
  [self setParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_MOD withNSString:mod];
}

- (void)setSPIClientWithInt:(jint)spic {
  if (spic < 0) @throw create_AndroidJavaxSipInvalidArgumentException_initWithNSString_(@"JAIN-SIP Exception, SecurityClient, setSPIClient(), the spi-c parameter is <0");
  [self setParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_SPI_C withInt:spic];
}

- (void)setSPIServerWithInt:(jint)spis {
  if (spis < 0) @throw create_AndroidJavaxSipInvalidArgumentException_initWithNSString_(@"JAIN-SIP Exception, SecurityClient, setSPIServer(), the spi-s parameter is <0");
  [self setParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_SPI_S withInt:spis];
}

- (void)setPortClientWithInt:(jint)portC {
  if (portC < 0) @throw create_AndroidJavaxSipInvalidArgumentException_initWithNSString_(@"JAIN-SIP Exception, SecurityClient, setPortClient(), the port-c parameter is <0");
  [self setParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_PORT_C withInt:portC];
}

- (void)setPortServerWithInt:(jint)portS {
  if (portS < 0) @throw create_AndroidJavaxSipInvalidArgumentException_initWithNSString_(@"JAIN-SIP Exception, SecurityClient, setPortServer(), the port-s parameter is <0");
  [self setParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_PORT_S withInt:portS];
}

- (void)setPreferenceWithFloat:(jfloat)q {
  if (q < 0.0f) @throw create_AndroidJavaxSipInvalidArgumentException_initWithNSString_(@"JAIN-SIP Exception, SecurityClient, setPreference(), the preference (q) parameter is <0");
  [self setParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_Q withFloat:q];
}

- (NSString *)getSecurityMechanism {
  return self->secMechanism_;
}

- (NSString *)getEncryptionAlgorithm {
  return [self getParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_EALG];
}

- (NSString *)getAlgorithm {
  return [self getParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_ALG];
}

- (NSString *)getProtocol {
  return [self getParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_PROT];
}

- (NSString *)getMode {
  return [self getParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_MOD];
}

- (jint)getSPIClient {
  return (JavaLangInteger_parseIntWithNSString_([self getParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_SPI_C]));
}

- (jint)getSPIServer {
  return (JavaLangInteger_parseIntWithNSString_([self getParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_SPI_S]));
}

- (jint)getPortClient {
  return (JavaLangInteger_parseIntWithNSString_([self getParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_PORT_C]));
}

- (jint)getPortServer {
  return (JavaLangInteger_parseIntWithNSString_([self getParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_PORT_S]));
}

- (jfloat)getPreference {
  return (JavaLangFloat_parseFloatWithNSString_([self getParameterWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_Q]));
}

- (jboolean)isEqual:(id)other {
  if ([AndroidGovNistJavaxSipHeaderImsSecurityAgreeHeader_class_() isInstance:other]) {
    id<AndroidGovNistJavaxSipHeaderImsSecurityAgreeHeader> o = (id<AndroidGovNistJavaxSipHeaderImsSecurityAgreeHeader>) cast_check(other, AndroidGovNistJavaxSipHeaderImsSecurityAgreeHeader_class_());
    return ([((NSString *) nil_chk([self getSecurityMechanism])) isEqual:[((id<AndroidGovNistJavaxSipHeaderImsSecurityAgreeHeader>) nil_chk(o)) getSecurityMechanism]] && [self equalParametersWithAndroidJavaxSipHeaderParameters:o]);
  }
  return false;
}

- (id)java_clone {
  AndroidGovNistJavaxSipHeaderImsSecurityAgree *retval = (AndroidGovNistJavaxSipHeaderImsSecurityAgree *) cast_chk([super java_clone], [AndroidGovNistJavaxSipHeaderImsSecurityAgree class]);
  if (self->secMechanism_ != nil) JreStrongAssign(&((AndroidGovNistJavaxSipHeaderImsSecurityAgree *) nil_chk(retval))->secMechanism_, self->secMechanism_);
  return retval;
}

- (void)dealloc {
  RELEASE_(secMechanism_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "LJavaLangStringBuilder;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 0, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 0, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 0, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 0, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 0, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 12, 13, -1, -1, -1 },
    { NULL, "V", 0x1, 14, 12, 13, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 12, 13, -1, -1, -1 },
    { NULL, "V", 0x1, 16, 12, 13, -1, -1, -1 },
    { NULL, "V", 0x1, 17, 18, 13, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "F", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 19, 20, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 21, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(setParameterWithNSString:withNSString:);
  methods[3].selector = @selector(encodeBodyWithJavaLangStringBuilder:);
  methods[4].selector = @selector(setSecurityMechanismWithNSString:);
  methods[5].selector = @selector(setEncryptionAlgorithmWithNSString:);
  methods[6].selector = @selector(setAlgorithmWithNSString:);
  methods[7].selector = @selector(setProtocolWithNSString:);
  methods[8].selector = @selector(setModeWithNSString:);
  methods[9].selector = @selector(setSPIClientWithInt:);
  methods[10].selector = @selector(setSPIServerWithInt:);
  methods[11].selector = @selector(setPortClientWithInt:);
  methods[12].selector = @selector(setPortServerWithInt:);
  methods[13].selector = @selector(setPreferenceWithFloat:);
  methods[14].selector = @selector(getSecurityMechanism);
  methods[15].selector = @selector(getEncryptionAlgorithm);
  methods[16].selector = @selector(getAlgorithm);
  methods[17].selector = @selector(getProtocol);
  methods[18].selector = @selector(getMode);
  methods[19].selector = @selector(getSPIClient);
  methods[20].selector = @selector(getSPIServer);
  methods[21].selector = @selector(getPortClient);
  methods[22].selector = @selector(getPortServer);
  methods[23].selector = @selector(getPreference);
  methods[24].selector = @selector(isEqual:);
  methods[25].selector = @selector(java_clone);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "secMechanism_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "setParameter", "LNSString;LNSString;", "LJavaTextParseException;", "encodeBody", "LJavaLangStringBuilder;", "setSecurityMechanism", "setEncryptionAlgorithm", "setAlgorithm", "setProtocol", "setMode", "setSPIClient", "I", "LAndroidJavaxSipInvalidArgumentException;", "setSPIServer", "setPortClient", "setPortServer", "setPreference", "F", "equals", "LNSObject;", "clone" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderImsSecurityAgree = { "SecurityAgree", "android.gov.nist.javax.sip.header.ims", ptrTable, methods, fields, 7, 0x401, 26, 1, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipHeaderImsSecurityAgree;
}

@end

void AndroidGovNistJavaxSipHeaderImsSecurityAgree_initWithNSString_(AndroidGovNistJavaxSipHeaderImsSecurityAgree *self, NSString *name) {
  AndroidGovNistJavaxSipHeaderParametersHeader_initWithNSString_(self, name);
  [((AndroidGovNistCoreNameValueList *) nil_chk(self->parameters_)) setSeparatorWithNSString:AndroidGovNistCoreSeparators_SEMICOLON];
}

void AndroidGovNistJavaxSipHeaderImsSecurityAgree_init(AndroidGovNistJavaxSipHeaderImsSecurityAgree *self) {
  AndroidGovNistJavaxSipHeaderParametersHeader_init(self);
  [((AndroidGovNistCoreNameValueList *) nil_chk(self->parameters_)) setSeparatorWithNSString:AndroidGovNistCoreSeparators_SEMICOLON];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderImsSecurityAgree)
