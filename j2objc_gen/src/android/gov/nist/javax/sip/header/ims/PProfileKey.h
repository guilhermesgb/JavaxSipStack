//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ims/PProfileKey.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPProfileKey")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderImsPProfileKey
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPProfileKey 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPProfileKey 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderImsPProfileKey

#if !defined (AndroidGovNistJavaxSipHeaderImsPProfileKey_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPProfileKey || defined(INCLUDE_AndroidGovNistJavaxSipHeaderImsPProfileKey))
#define AndroidGovNistJavaxSipHeaderImsPProfileKey_

#define RESTRICT_AndroidGovNistJavaxSipHeaderAddressParametersHeader 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderAddressParametersHeader 1
#include "android/gov/nist/javax/sip/header/AddressParametersHeader.h"

#define RESTRICT_AndroidGovNistJavaxSipHeaderImsPProfileKeyHeader 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderImsPProfileKeyHeader 1
#include "android/gov/nist/javax/sip/header/ims/PProfileKeyHeader.h"

#define RESTRICT_AndroidGovNistJavaxSipHeaderImsSIPHeaderNamesIms 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderImsSIPHeaderNamesIms 1
#include "android/gov/nist/javax/sip/header/ims/SIPHeaderNamesIms.h"

#define RESTRICT_AndroidJavaxSipHeaderExtensionHeader 1
#define INCLUDE_AndroidJavaxSipHeaderExtensionHeader 1
#include "android/javax/sip/header/ExtensionHeader.h"

@class AndroidGovNistJavaxSipAddressAddressImpl;
@class JavaLangStringBuilder;

@interface AndroidGovNistJavaxSipHeaderImsPProfileKey : AndroidGovNistJavaxSipHeaderAddressParametersHeader < AndroidGovNistJavaxSipHeaderImsPProfileKeyHeader, AndroidGovNistJavaxSipHeaderImsSIPHeaderNamesIms, AndroidJavaxSipHeaderExtensionHeader >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithAndroidGovNistJavaxSipAddressAddressImpl:(AndroidGovNistJavaxSipAddressAddressImpl *)address;

- (id)java_clone;

- (jboolean)isEqual:(id)other;

- (void)setValueWithNSString:(NSString *)value;

#pragma mark Protected

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)retval;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderImsPProfileKey)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderImsPProfileKey_init(AndroidGovNistJavaxSipHeaderImsPProfileKey *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderImsPProfileKey *new_AndroidGovNistJavaxSipHeaderImsPProfileKey_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderImsPProfileKey *create_AndroidGovNistJavaxSipHeaderImsPProfileKey_init();

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderImsPProfileKey_initWithAndroidGovNistJavaxSipAddressAddressImpl_(AndroidGovNistJavaxSipHeaderImsPProfileKey *self, AndroidGovNistJavaxSipAddressAddressImpl *address);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderImsPProfileKey *new_AndroidGovNistJavaxSipHeaderImsPProfileKey_initWithAndroidGovNistJavaxSipAddressAddressImpl_(AndroidGovNistJavaxSipAddressAddressImpl *address) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderImsPProfileKey *create_AndroidGovNistJavaxSipHeaderImsPProfileKey_initWithAndroidGovNistJavaxSipAddressAddressImpl_(AndroidGovNistJavaxSipAddressAddressImpl *address);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderImsPProfileKey)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPProfileKey")
