//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/address/Authority.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipAddressAuthority")
#ifdef RESTRICT_AndroidGovNistJavaxSipAddressAuthority
#define INCLUDE_ALL_AndroidGovNistJavaxSipAddressAuthority 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipAddressAuthority 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipAddressAuthority

#if !defined (AndroidGovNistJavaxSipAddressAuthority_) && (INCLUDE_ALL_AndroidGovNistJavaxSipAddressAuthority || defined(INCLUDE_AndroidGovNistJavaxSipAddressAuthority))
#define AndroidGovNistJavaxSipAddressAuthority_

#define RESTRICT_AndroidGovNistJavaxSipAddressNetObject 1
#define INCLUDE_AndroidGovNistJavaxSipAddressNetObject 1
#include "android/gov/nist/javax/sip/address/NetObject.h"

@class AndroidGovNistCoreHost;
@class AndroidGovNistCoreHostPort;
@class AndroidGovNistJavaxSipAddressUserInfo;
@class JavaLangStringBuilder;

@interface AndroidGovNistJavaxSipAddressAuthority : AndroidGovNistJavaxSipAddressNetObject {
 @public
  AndroidGovNistCoreHostPort *hostPort_;
  AndroidGovNistJavaxSipAddressUserInfo *userInfo_;
}

#pragma mark Public

- (instancetype)init;

- (id)java_clone;

- (NSString *)encode;

- (JavaLangStringBuilder *)encodeWithJavaLangStringBuilder:(JavaLangStringBuilder *)buffer;

- (jboolean)isEqual:(id)other;

- (AndroidGovNistCoreHost *)getHost;

- (AndroidGovNistCoreHostPort *)getHostPort;

- (NSString *)getPassword;

- (jint)getPort;

- (NSString *)getUser;

- (AndroidGovNistJavaxSipAddressUserInfo *)getUserInfo;

- (NSUInteger)hash;

- (void)removePort;

- (void)removeUserInfo;

- (void)setHostWithAndroidGovNistCoreHost:(AndroidGovNistCoreHost *)host;

- (void)setHostPortWithAndroidGovNistCoreHostPort:(AndroidGovNistCoreHostPort *)h;

- (void)setPasswordWithNSString:(NSString *)passwd;

- (void)setPortWithInt:(jint)port;

- (void)setUserWithNSString:(NSString *)user;

- (void)setUserInfoWithAndroidGovNistJavaxSipAddressUserInfo:(AndroidGovNistJavaxSipAddressUserInfo *)u;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipAddressAuthority)

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipAddressAuthority, hostPort_, AndroidGovNistCoreHostPort *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipAddressAuthority, userInfo_, AndroidGovNistJavaxSipAddressUserInfo *)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipAddressAuthority_init(AndroidGovNistJavaxSipAddressAuthority *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipAddressAuthority *new_AndroidGovNistJavaxSipAddressAuthority_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipAddressAuthority *create_AndroidGovNistJavaxSipAddressAuthority_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipAddressAuthority)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipAddressAuthority")
