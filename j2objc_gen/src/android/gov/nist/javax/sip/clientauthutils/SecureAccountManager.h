//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/clientauthutils/SecureAccountManager.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipClientauthutilsSecureAccountManager")
#ifdef RESTRICT_AndroidGovNistJavaxSipClientauthutilsSecureAccountManager
#define INCLUDE_ALL_AndroidGovNistJavaxSipClientauthutilsSecureAccountManager 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipClientauthutilsSecureAccountManager 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipClientauthutilsSecureAccountManager

#if !defined (AndroidGovNistJavaxSipClientauthutilsSecureAccountManager_) && (INCLUDE_ALL_AndroidGovNistJavaxSipClientauthutilsSecureAccountManager || defined(INCLUDE_AndroidGovNistJavaxSipClientauthutilsSecureAccountManager))
#define AndroidGovNistJavaxSipClientauthutilsSecureAccountManager_

@protocol AndroidGovNistJavaxSipClientauthutilsUserCredentialHash;
@protocol AndroidJavaxSipClientTransaction;

@protocol AndroidGovNistJavaxSipClientauthutilsSecureAccountManager < JavaObject >

- (id<AndroidGovNistJavaxSipClientauthutilsUserCredentialHash>)getCredentialHashWithAndroidJavaxSipClientTransaction:(id<AndroidJavaxSipClientTransaction>)challengedTransaction
                                                                                                        withNSString:(NSString *)realm;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipClientauthutilsSecureAccountManager)

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipClientauthutilsSecureAccountManager)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipClientauthutilsSecureAccountManager")
