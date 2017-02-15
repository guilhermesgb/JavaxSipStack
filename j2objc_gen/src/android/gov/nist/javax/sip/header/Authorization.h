//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/Authorization.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAuthorization")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderAuthorization
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAuthorization 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAuthorization 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderAuthorization

#if !defined (AndroidGovNistJavaxSipHeaderAuthorization_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAuthorization || defined(INCLUDE_AndroidGovNistJavaxSipHeaderAuthorization))
#define AndroidGovNistJavaxSipHeaderAuthorization_

#define RESTRICT_AndroidGovNistJavaxSipHeaderAuthenticationHeader 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderAuthenticationHeader 1
#include "android/gov/nist/javax/sip/header/AuthenticationHeader.h"

#define RESTRICT_AndroidJavaxSipHeaderAuthorizationHeader 1
#define INCLUDE_AndroidJavaxSipHeaderAuthorizationHeader 1
#include "android/javax/sip/header/AuthorizationHeader.h"

#define RESTRICT_AndroidGovNistJavaxSipHeaderImsAuthorizationHeaderIms 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderImsAuthorizationHeaderIms 1
#include "android/gov/nist/javax/sip/header/ims/AuthorizationHeaderIms.h"

@interface AndroidGovNistJavaxSipHeaderAuthorization : AndroidGovNistJavaxSipHeaderAuthenticationHeader < AndroidJavaxSipHeaderAuthorizationHeader, AndroidGovNistJavaxSipHeaderImsAuthorizationHeaderIms >

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderAuthorization)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderAuthorization_init(AndroidGovNistJavaxSipHeaderAuthorization *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderAuthorization *new_AndroidGovNistJavaxSipHeaderAuthorization_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderAuthorization *create_AndroidGovNistJavaxSipHeaderAuthorization_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderAuthorization)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAuthorization")
