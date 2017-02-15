//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/AddressParameters.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAddressParameters")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderAddressParameters
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAddressParameters 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAddressParameters 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderAddressParameters

#if !defined (AndroidGovNistJavaxSipHeaderAddressParameters_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAddressParameters || defined(INCLUDE_AndroidGovNistJavaxSipHeaderAddressParameters))
#define AndroidGovNistJavaxSipHeaderAddressParameters_

#define RESTRICT_AndroidJavaxSipHeaderParameters 1
#define INCLUDE_AndroidJavaxSipHeaderParameters 1
#include "android/javax/sip/header/Parameters.h"

@protocol AndroidJavaxSipAddressAddress;
@protocol JavaUtilMap;

@protocol AndroidGovNistJavaxSipHeaderAddressParameters < AndroidJavaxSipHeaderParameters, JavaObject >

- (id<AndroidJavaxSipAddressAddress>)getAddress;

- (void)setAddressWithAndroidJavaxSipAddressAddress:(id<AndroidJavaxSipAddressAddress>)address;

- (id<JavaUtilMap>)getParameters;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderAddressParameters)

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderAddressParameters)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAddressParameters")
