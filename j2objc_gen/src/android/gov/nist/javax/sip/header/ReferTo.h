//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ReferTo.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderReferTo")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderReferTo
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderReferTo 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderReferTo 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderReferTo

#if !defined (AndroidGovNistJavaxSipHeaderReferTo_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderReferTo || defined(INCLUDE_AndroidGovNistJavaxSipHeaderReferTo))
#define AndroidGovNistJavaxSipHeaderReferTo_

#define RESTRICT_AndroidGovNistJavaxSipHeaderAddressParametersHeader 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderAddressParametersHeader 1
#include "android/gov/nist/javax/sip/header/AddressParametersHeader.h"

#define RESTRICT_AndroidJavaxSipHeaderReferToHeader 1
#define INCLUDE_AndroidJavaxSipHeaderReferToHeader 1
#include "android/javax/sip/header/ReferToHeader.h"

@class JavaLangStringBuilder;

@interface AndroidGovNistJavaxSipHeaderReferTo : AndroidGovNistJavaxSipHeaderAddressParametersHeader < AndroidJavaxSipHeaderReferToHeader >

#pragma mark Public

- (instancetype)init;

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)retval;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderReferTo)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderReferTo_init(AndroidGovNistJavaxSipHeaderReferTo *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderReferTo *new_AndroidGovNistJavaxSipHeaderReferTo_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderReferTo *create_AndroidGovNistJavaxSipHeaderReferTo_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderReferTo)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderReferTo")