//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/Credentials.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderCredentials")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderCredentials
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderCredentials 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderCredentials 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderCredentials

#if !defined (AndroidGovNistJavaxSipHeaderCredentials_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderCredentials || defined(INCLUDE_AndroidGovNistJavaxSipHeaderCredentials))
#define AndroidGovNistJavaxSipHeaderCredentials_

#define RESTRICT_AndroidGovNistJavaxSipHeaderSIPObject 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderSIPObject 1
#include "android/gov/nist/javax/sip/header/SIPObject.h"

@class AndroidGovNistCoreNameValueList;

@interface AndroidGovNistJavaxSipHeaderCredentials : AndroidGovNistJavaxSipHeaderSIPObject {
 @public
  NSString *scheme_;
  AndroidGovNistCoreNameValueList *parameters_;
}

#pragma mark Public

- (instancetype)init;

- (id)java_clone;

- (NSString *)encode;

- (AndroidGovNistCoreNameValueList *)getCredentials;

- (NSString *)getScheme;

- (void)setCredentialsWithAndroidGovNistCoreNameValueList:(AndroidGovNistCoreNameValueList *)c;

- (void)setSchemeWithNSString:(NSString *)s;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderCredentials)

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipHeaderCredentials, scheme_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipHeaderCredentials, parameters_, AndroidGovNistCoreNameValueList *)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderCredentials_init(AndroidGovNistJavaxSipHeaderCredentials *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderCredentials *new_AndroidGovNistJavaxSipHeaderCredentials_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderCredentials *create_AndroidGovNistJavaxSipHeaderCredentials_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderCredentials)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderCredentials")
