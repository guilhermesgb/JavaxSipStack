//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ims/PChargingFunctionAddresses.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPChargingFunctionAddresses")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderImsPChargingFunctionAddresses
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPChargingFunctionAddresses 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPChargingFunctionAddresses 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderImsPChargingFunctionAddresses

#if !defined (AndroidGovNistJavaxSipHeaderImsPChargingFunctionAddresses_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPChargingFunctionAddresses || defined(INCLUDE_AndroidGovNistJavaxSipHeaderImsPChargingFunctionAddresses))
#define AndroidGovNistJavaxSipHeaderImsPChargingFunctionAddresses_

#define RESTRICT_AndroidGovNistJavaxSipHeaderParametersHeader 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderParametersHeader 1
#include "android/gov/nist/javax/sip/header/ParametersHeader.h"

#define RESTRICT_AndroidGovNistJavaxSipHeaderImsPChargingFunctionAddressesHeader 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderImsPChargingFunctionAddressesHeader 1
#include "android/gov/nist/javax/sip/header/ims/PChargingFunctionAddressesHeader.h"

#define RESTRICT_AndroidGovNistJavaxSipHeaderImsSIPHeaderNamesIms 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderImsSIPHeaderNamesIms 1
#include "android/gov/nist/javax/sip/header/ims/SIPHeaderNamesIms.h"

#define RESTRICT_AndroidJavaxSipHeaderExtensionHeader 1
#define INCLUDE_AndroidJavaxSipHeaderExtensionHeader 1
#include "android/javax/sip/header/ExtensionHeader.h"

@class JavaLangStringBuilder;
@protocol JavaUtilListIterator;

@interface AndroidGovNistJavaxSipHeaderImsPChargingFunctionAddresses : AndroidGovNistJavaxSipHeaderParametersHeader < AndroidGovNistJavaxSipHeaderImsPChargingFunctionAddressesHeader, AndroidGovNistJavaxSipHeaderImsSIPHeaderNamesIms, AndroidJavaxSipHeaderExtensionHeader >

#pragma mark Public

- (instancetype)init;

- (void)addChargingCollectionFunctionAddressWithNSString:(NSString *)ccfAddress;

- (void)addEventChargingFunctionAddressWithNSString:(NSString *)ecfAddress;

- (jboolean)delete__WithNSString:(NSString *)value
                    withNSString:(NSString *)name;

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)encoding;

- (id<JavaUtilListIterator>)getChargingCollectionFunctionAddresses;

- (id<JavaUtilListIterator>)getEventChargingFunctionAddresses;

- (void)removeChargingCollectionFunctionAddressWithNSString:(NSString *)ccfAddress;

- (void)removeEventChargingFunctionAddressWithNSString:(NSString *)ecfAddress;

- (void)setChargingCollectionFunctionAddressWithNSString:(NSString *)ccfAddress;

- (void)setEventChargingFunctionAddressWithNSString:(NSString *)ecfAddress;

- (void)setValueWithNSString:(NSString *)value;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderImsPChargingFunctionAddresses)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderImsPChargingFunctionAddresses_init(AndroidGovNistJavaxSipHeaderImsPChargingFunctionAddresses *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderImsPChargingFunctionAddresses *new_AndroidGovNistJavaxSipHeaderImsPChargingFunctionAddresses_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderImsPChargingFunctionAddresses *create_AndroidGovNistJavaxSipHeaderImsPChargingFunctionAddresses_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderImsPChargingFunctionAddresses)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPChargingFunctionAddresses")
