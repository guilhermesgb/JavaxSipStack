//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ProxyAuthorization.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderProxyAuthorization")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderProxyAuthorization
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderProxyAuthorization 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderProxyAuthorization 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderProxyAuthorization

#if !defined (AndroidGovNistJavaxSipHeaderProxyAuthorization_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderProxyAuthorization || defined(INCLUDE_AndroidGovNistJavaxSipHeaderProxyAuthorization))
#define AndroidGovNistJavaxSipHeaderProxyAuthorization_

#define RESTRICT_AndroidGovNistJavaxSipHeaderAuthenticationHeader 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderAuthenticationHeader 1
#include "android/gov/nist/javax/sip/header/AuthenticationHeader.h"

#define RESTRICT_AndroidJavaxSipHeaderProxyAuthorizationHeader 1
#define INCLUDE_AndroidJavaxSipHeaderProxyAuthorizationHeader 1
#include "android/javax/sip/header/ProxyAuthorizationHeader.h"

@interface AndroidGovNistJavaxSipHeaderProxyAuthorization : AndroidGovNistJavaxSipHeaderAuthenticationHeader < AndroidJavaxSipHeaderProxyAuthorizationHeader >

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderProxyAuthorization)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderProxyAuthorization_init(AndroidGovNistJavaxSipHeaderProxyAuthorization *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderProxyAuthorization *new_AndroidGovNistJavaxSipHeaderProxyAuthorization_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderProxyAuthorization *create_AndroidGovNistJavaxSipHeaderProxyAuthorization_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderProxyAuthorization)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderProxyAuthorization")
