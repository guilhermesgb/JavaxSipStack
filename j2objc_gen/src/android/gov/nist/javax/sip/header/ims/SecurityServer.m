//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ims/SecurityServer.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/header/ims/SecurityAgree.h"
#include "android/gov/nist/javax/sip/header/ims/SecurityServer.h"
#include "android/gov/nist/javax/sip/header/ims/SecurityServerHeader.h"
#include "java/text/ParseException.h"

@implementation AndroidGovNistJavaxSipHeaderImsSecurityServer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipHeaderImsSecurityServer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setValueWithNSString:(NSString *)value {
  @throw create_JavaTextParseException_initWithNSString_withInt_(value, 0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setValueWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "setValue", "LNSString;", "LJavaTextParseException;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderImsSecurityServer = { "SecurityServer", "android.gov.nist.javax.sip.header.ims", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipHeaderImsSecurityServer;
}

@end

void AndroidGovNistJavaxSipHeaderImsSecurityServer_init(AndroidGovNistJavaxSipHeaderImsSecurityServer *self) {
  AndroidGovNistJavaxSipHeaderImsSecurityAgree_initWithNSString_(self, AndroidGovNistJavaxSipHeaderImsSecurityServerHeader_NAME);
}

AndroidGovNistJavaxSipHeaderImsSecurityServer *new_AndroidGovNistJavaxSipHeaderImsSecurityServer_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderImsSecurityServer, init)
}

AndroidGovNistJavaxSipHeaderImsSecurityServer *create_AndroidGovNistJavaxSipHeaderImsSecurityServer_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderImsSecurityServer, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderImsSecurityServer)
