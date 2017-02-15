//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/WWWAuthenticate.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderWWWAuthenticate")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderWWWAuthenticate
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderWWWAuthenticate 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderWWWAuthenticate 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderWWWAuthenticate

#if !defined (AndroidGovNistJavaxSipHeaderWWWAuthenticate_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderWWWAuthenticate || defined(INCLUDE_AndroidGovNistJavaxSipHeaderWWWAuthenticate))
#define AndroidGovNistJavaxSipHeaderWWWAuthenticate_

#define RESTRICT_AndroidGovNistJavaxSipHeaderAuthenticationHeader 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderAuthenticationHeader 1
#include "android/gov/nist/javax/sip/header/AuthenticationHeader.h"

#define RESTRICT_AndroidJavaxSipHeaderWWWAuthenticateHeader 1
#define INCLUDE_AndroidJavaxSipHeaderWWWAuthenticateHeader 1
#include "android/javax/sip/header/WWWAuthenticateHeader.h"

#define RESTRICT_AndroidGovNistJavaxSipHeaderImsWWWAuthenticateHeaderIms 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderImsWWWAuthenticateHeaderIms 1
#include "android/gov/nist/javax/sip/header/ims/WWWAuthenticateHeaderIms.h"

@protocol AndroidJavaxSipAddressURI;

@interface AndroidGovNistJavaxSipHeaderWWWAuthenticate : AndroidGovNistJavaxSipHeaderAuthenticationHeader < AndroidJavaxSipHeaderWWWAuthenticateHeader, AndroidGovNistJavaxSipHeaderImsWWWAuthenticateHeaderIms >

#pragma mark Public

- (instancetype)init;

- (id<AndroidJavaxSipAddressURI>)getURI;

- (void)setURIWithAndroidJavaxSipAddressURI:(id<AndroidJavaxSipAddressURI>)uri;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderWWWAuthenticate)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderWWWAuthenticate_init(AndroidGovNistJavaxSipHeaderWWWAuthenticate *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderWWWAuthenticate *new_AndroidGovNistJavaxSipHeaderWWWAuthenticate_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderWWWAuthenticate *create_AndroidGovNistJavaxSipHeaderWWWAuthenticate_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderWWWAuthenticate)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderWWWAuthenticate")