//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sdp/fields/ConnectionAddress.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSdpFieldsConnectionAddress")
#ifdef RESTRICT_AndroidGovNistJavaxSdpFieldsConnectionAddress
#define INCLUDE_ALL_AndroidGovNistJavaxSdpFieldsConnectionAddress 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSdpFieldsConnectionAddress 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSdpFieldsConnectionAddress

#if !defined (AndroidGovNistJavaxSdpFieldsConnectionAddress_) && (INCLUDE_ALL_AndroidGovNistJavaxSdpFieldsConnectionAddress || defined(INCLUDE_AndroidGovNistJavaxSdpFieldsConnectionAddress))
#define AndroidGovNistJavaxSdpFieldsConnectionAddress_

#define RESTRICT_AndroidGovNistJavaxSdpFieldsSDPObject 1
#define INCLUDE_AndroidGovNistJavaxSdpFieldsSDPObject 1
#include "android/gov/nist/javax/sdp/fields/SDPObject.h"

@class AndroidGovNistCoreHost;

@interface AndroidGovNistJavaxSdpFieldsConnectionAddress : AndroidGovNistJavaxSdpFieldsSDPObject {
 @public
  AndroidGovNistCoreHost *address_;
  jint ttl_;
  jint port_;
}

#pragma mark Public

- (instancetype)init;

- (id)java_clone;

- (NSString *)encode;

- (AndroidGovNistCoreHost *)getAddress;

- (jint)getPort;

- (jint)getTtl;

- (void)setAddressWithAndroidGovNistCoreHost:(AndroidGovNistCoreHost *)a;

- (void)setPortWithInt:(jint)p;

- (void)setTtlWithInt:(jint)ttl;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSdpFieldsConnectionAddress)

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSdpFieldsConnectionAddress, address_, AndroidGovNistCoreHost *)

FOUNDATION_EXPORT void AndroidGovNistJavaxSdpFieldsConnectionAddress_init(AndroidGovNistJavaxSdpFieldsConnectionAddress *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSdpFieldsConnectionAddress *new_AndroidGovNistJavaxSdpFieldsConnectionAddress_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSdpFieldsConnectionAddress *create_AndroidGovNistJavaxSdpFieldsConnectionAddress_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSdpFieldsConnectionAddress)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSdpFieldsConnectionAddress")