//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/clientauthutils/UserCredentialHash.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/clientauthutils/UserCredentialHash.h"

@interface AndroidGovNistJavaxSipClientauthutilsUserCredentialHash : NSObject

@end

@implementation AndroidGovNistJavaxSipClientauthutilsUserCredentialHash

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getUserName);
  methods[1].selector = @selector(getSipDomain);
  methods[2].selector = @selector(getHashUserDomainPassword);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipClientauthutilsUserCredentialHash = { "UserCredentialHash", "android.gov.nist.javax.sip.clientauthutils", NULL, methods, NULL, 7, 0x609, 3, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipClientauthutilsUserCredentialHash;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipClientauthutilsUserCredentialHash)