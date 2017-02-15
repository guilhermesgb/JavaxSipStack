//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sip/header/WWWAuthenticateHeader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidJavaxSipHeaderWWWAuthenticateHeader")
#ifdef RESTRICT_AndroidJavaxSipHeaderWWWAuthenticateHeader
#define INCLUDE_ALL_AndroidJavaxSipHeaderWWWAuthenticateHeader 0
#else
#define INCLUDE_ALL_AndroidJavaxSipHeaderWWWAuthenticateHeader 1
#endif
#undef RESTRICT_AndroidJavaxSipHeaderWWWAuthenticateHeader

#if !defined (AndroidJavaxSipHeaderWWWAuthenticateHeader_) && (INCLUDE_ALL_AndroidJavaxSipHeaderWWWAuthenticateHeader || defined(INCLUDE_AndroidJavaxSipHeaderWWWAuthenticateHeader))
#define AndroidJavaxSipHeaderWWWAuthenticateHeader_

#define RESTRICT_AndroidJavaxSipHeaderParameters 1
#define INCLUDE_AndroidJavaxSipHeaderParameters 1
#include "android/javax/sip/header/Parameters.h"

#define RESTRICT_AndroidJavaxSipHeaderHeader 1
#define INCLUDE_AndroidJavaxSipHeaderHeader 1
#include "android/javax/sip/header/Header.h"

@protocol AndroidJavaxSipAddressURI;

@protocol AndroidJavaxSipHeaderWWWAuthenticateHeader < AndroidJavaxSipHeaderParameters, AndroidJavaxSipHeaderHeader, JavaObject >

- (void)setSchemeWithNSString:(NSString *)scheme;

- (NSString *)getScheme;

- (void)setRealmWithNSString:(NSString *)realm;

- (NSString *)getRealm;

- (void)setNonceWithNSString:(NSString *)nonce;

- (NSString *)getNonce;

- (void)setURIWithAndroidJavaxSipAddressURI:(id<AndroidJavaxSipAddressURI>)uri;

- (id<AndroidJavaxSipAddressURI>)getURI;

- (void)setAlgorithmWithNSString:(NSString *)algorithm;

- (NSString *)getAlgorithm;

- (void)setQopWithNSString:(NSString *)qop;

- (NSString *)getQop;

- (void)setOpaqueWithNSString:(NSString *)opaque;

- (NSString *)getOpaque;

- (void)setDomainWithNSString:(NSString *)domain;

- (NSString *)getDomain;

- (void)setStaleWithBoolean:(jboolean)stale;

- (jboolean)isStale;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidJavaxSipHeaderWWWAuthenticateHeader)

inline NSString *AndroidJavaxSipHeaderWWWAuthenticateHeader_get_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *AndroidJavaxSipHeaderWWWAuthenticateHeader_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidJavaxSipHeaderWWWAuthenticateHeader, NAME, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(AndroidJavaxSipHeaderWWWAuthenticateHeader)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidJavaxSipHeaderWWWAuthenticateHeader")
