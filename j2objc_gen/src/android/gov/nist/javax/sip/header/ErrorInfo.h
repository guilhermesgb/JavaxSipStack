//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ErrorInfo.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderErrorInfo")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderErrorInfo
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderErrorInfo 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderErrorInfo 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderErrorInfo

#if !defined (AndroidGovNistJavaxSipHeaderErrorInfo_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderErrorInfo || defined(INCLUDE_AndroidGovNistJavaxSipHeaderErrorInfo))
#define AndroidGovNistJavaxSipHeaderErrorInfo_

#define RESTRICT_AndroidGovNistJavaxSipHeaderParametersHeader 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderParametersHeader 1
#include "android/gov/nist/javax/sip/header/ParametersHeader.h"

#define RESTRICT_AndroidJavaxSipHeaderErrorInfoHeader 1
#define INCLUDE_AndroidJavaxSipHeaderErrorInfoHeader 1
#include "android/javax/sip/header/ErrorInfoHeader.h"

@class AndroidGovNistJavaxSipAddressGenericURI;
@class JavaLangStringBuilder;
@protocol AndroidJavaxSipAddressURI;

@interface AndroidGovNistJavaxSipHeaderErrorInfo : AndroidGovNistJavaxSipHeaderParametersHeader < AndroidJavaxSipHeaderErrorInfoHeader > {
 @public
  AndroidGovNistJavaxSipAddressGenericURI *errorInfo_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithAndroidGovNistJavaxSipAddressGenericURI:(AndroidGovNistJavaxSipAddressGenericURI *)errorInfo;

- (id)java_clone;

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)retval;

- (id<AndroidJavaxSipAddressURI>)getErrorInfo;

- (NSString *)getErrorMessage;

- (void)setErrorInfoWithAndroidJavaxSipAddressURI:(id<AndroidJavaxSipAddressURI>)errorInfo;

- (void)setErrorMessageWithNSString:(NSString *)message;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderErrorInfo)

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipHeaderErrorInfo, errorInfo_, AndroidGovNistJavaxSipAddressGenericURI *)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderErrorInfo_init(AndroidGovNistJavaxSipHeaderErrorInfo *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderErrorInfo *new_AndroidGovNistJavaxSipHeaderErrorInfo_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderErrorInfo *create_AndroidGovNistJavaxSipHeaderErrorInfo_init();

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderErrorInfo_initWithAndroidGovNistJavaxSipAddressGenericURI_(AndroidGovNistJavaxSipHeaderErrorInfo *self, AndroidGovNistJavaxSipAddressGenericURI *errorInfo);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderErrorInfo *new_AndroidGovNistJavaxSipHeaderErrorInfo_initWithAndroidGovNistJavaxSipAddressGenericURI_(AndroidGovNistJavaxSipAddressGenericURI *errorInfo) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderErrorInfo *create_AndroidGovNistJavaxSipHeaderErrorInfo_initWithAndroidGovNistJavaxSipAddressGenericURI_(AndroidGovNistJavaxSipAddressGenericURI *errorInfo);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderErrorInfo)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderErrorInfo")
