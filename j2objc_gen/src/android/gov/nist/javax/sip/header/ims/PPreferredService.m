//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ims/PPreferredService.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/header/SIPHeader.h"
#include "android/gov/nist/javax/sip/header/ims/PPreferredService.h"
#include "android/gov/nist/javax/sip/header/ims/PPreferredServiceHeader.h"
#include "android/gov/nist/javax/sip/header/ims/ParameterNamesIms.h"
#include "android/gov/nist/javax/sip/header/ims/SIPHeaderNamesIms.h"
#include "java/lang/StringBuilder.h"
#include "java/text/ParseException.h"

@interface AndroidGovNistJavaxSipHeaderImsPPreferredService () {
 @public
  NSString *subServiceIds_;
  NSString *subAppIds_;
}

@end

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipHeaderImsPPreferredService, subServiceIds_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipHeaderImsPPreferredService, subAppIds_, NSString *)

@implementation AndroidGovNistJavaxSipHeaderImsPPreferredService

- (instancetype)initWithNSString:(NSString *)name {
  AndroidGovNistJavaxSipHeaderImsPPreferredService_initWithNSString_(self, name);
  return self;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipHeaderImsPPreferredService_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)retval {
  [((JavaLangStringBuilder *) nil_chk(retval)) appendWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_SERVICE_ID];
  if (self->subServiceIds_ != nil) {
    [((JavaLangStringBuilder *) nil_chk([retval appendWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_SERVICE_ID_LABEL])) appendWithNSString:@"."];
    [retval appendWithNSString:[self getSubserviceIdentifiers]];
  }
  else if (self->subAppIds_ != nil) {
    [((JavaLangStringBuilder *) nil_chk([retval appendWithNSString:AndroidGovNistJavaxSipHeaderImsParameterNamesIms_APPLICATION_ID_LABEL])) appendWithNSString:@"."];
    [retval appendWithNSString:[self getApplicationIdentifiers]];
  }
  return retval;
}

- (void)setValueWithNSString:(NSString *)value {
  @throw create_JavaTextParseException_initWithNSString_withInt_(value, 0);
}

- (NSString *)getApplicationIdentifiers {
  if ([((NSString *) nil_chk(self->subAppIds_)) charAtWithInt:0] == '.') {
    return [((NSString *) nil_chk([((NSString *) nil_chk(self->subAppIds_)) java_substring:1])) java_trim];
  }
  return self->subAppIds_;
}

- (NSString *)getSubserviceIdentifiers {
  if ([((NSString *) nil_chk(self->subServiceIds_)) charAtWithInt:0] == '.') {
    return [((NSString *) nil_chk([((NSString *) nil_chk(self->subServiceIds_)) java_substring:1])) java_trim];
  }
  return self->subServiceIds_;
}

- (void)setApplicationIdentifiersWithNSString:(NSString *)appids {
  JreStrongAssign(&self->subAppIds_, appids);
}

- (void)setSubserviceIdentifiersWithNSString:(NSString *)subservices {
  JreStrongAssign(&self->subServiceIds_, [@"." java_concat:subservices]);
}

- (jboolean)isEqual:(id)other {
  return ([AndroidGovNistJavaxSipHeaderImsPPreferredServiceHeader_class_() isInstance:other]) && [super isEqual:other];
}

- (id)java_clone {
  AndroidGovNistJavaxSipHeaderImsPPreferredService *retval = (AndroidGovNistJavaxSipHeaderImsPPreferredService *) cast_chk([super java_clone], [AndroidGovNistJavaxSipHeaderImsPPreferredService class]);
  return retval;
}

- (void)dealloc {
  RELEASE_(subServiceIds_);
  RELEASE_(subAppIds_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangStringBuilder;", 0x4, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 0, 4, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 9, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(encodeBodyWithJavaLangStringBuilder:);
  methods[3].selector = @selector(setValueWithNSString:);
  methods[4].selector = @selector(getApplicationIdentifiers);
  methods[5].selector = @selector(getSubserviceIdentifiers);
  methods[6].selector = @selector(setApplicationIdentifiersWithNSString:);
  methods[7].selector = @selector(setSubserviceIdentifiersWithNSString:);
  methods[8].selector = @selector(isEqual:);
  methods[9].selector = @selector(java_clone);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "subServiceIds_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "subAppIds_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "encodeBody", "LJavaLangStringBuilder;", "setValue", "LJavaTextParseException;", "setApplicationIdentifiers", "setSubserviceIdentifiers", "equals", "LNSObject;", "clone" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderImsPPreferredService = { "PPreferredService", "android.gov.nist.javax.sip.header.ims", ptrTable, methods, fields, 7, 0x1, 10, 2, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipHeaderImsPPreferredService;
}

@end

void AndroidGovNistJavaxSipHeaderImsPPreferredService_initWithNSString_(AndroidGovNistJavaxSipHeaderImsPPreferredService *self, NSString *name) {
  AndroidGovNistJavaxSipHeaderSIPHeader_initWithNSString_(self, AndroidGovNistJavaxSipHeaderImsPPreferredServiceHeader_NAME);
}

AndroidGovNistJavaxSipHeaderImsPPreferredService *new_AndroidGovNistJavaxSipHeaderImsPPreferredService_initWithNSString_(NSString *name) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderImsPPreferredService, initWithNSString_, name)
}

AndroidGovNistJavaxSipHeaderImsPPreferredService *create_AndroidGovNistJavaxSipHeaderImsPPreferredService_initWithNSString_(NSString *name) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderImsPPreferredService, initWithNSString_, name)
}

void AndroidGovNistJavaxSipHeaderImsPPreferredService_init(AndroidGovNistJavaxSipHeaderImsPPreferredService *self) {
  AndroidGovNistJavaxSipHeaderSIPHeader_initWithNSString_(self, AndroidGovNistJavaxSipHeaderImsSIPHeaderNamesIms_P_PREFERRED_SERVICE);
}

AndroidGovNistJavaxSipHeaderImsPPreferredService *new_AndroidGovNistJavaxSipHeaderImsPPreferredService_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderImsPPreferredService, init)
}

AndroidGovNistJavaxSipHeaderImsPPreferredService *create_AndroidGovNistJavaxSipHeaderImsPPreferredService_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderImsPPreferredService, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderImsPPreferredService)