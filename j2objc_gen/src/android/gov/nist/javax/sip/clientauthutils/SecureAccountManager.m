//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/clientauthutils/SecureAccountManager.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/clientauthutils/SecureAccountManager.h"

@interface AndroidGovNistJavaxSipClientauthutilsSecureAccountManager : NSObject

@end

@implementation AndroidGovNistJavaxSipClientauthutilsSecureAccountManager

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LAndroidGovNistJavaxSipClientauthutilsUserCredentialHash;", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getCredentialHashWithAndroidJavaxSipClientTransaction:withNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getCredentialHash", "LAndroidJavaxSipClientTransaction;LNSString;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipClientauthutilsSecureAccountManager = { "SecureAccountManager", "android.gov.nist.javax.sip.clientauthutils", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipClientauthutilsSecureAccountManager;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipClientauthutilsSecureAccountManager)
