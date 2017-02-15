//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ContentDisposition.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderContentDisposition")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderContentDisposition
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderContentDisposition 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderContentDisposition 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderContentDisposition

#if !defined (AndroidGovNistJavaxSipHeaderContentDisposition_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderContentDisposition || defined(INCLUDE_AndroidGovNistJavaxSipHeaderContentDisposition))
#define AndroidGovNistJavaxSipHeaderContentDisposition_

#define RESTRICT_AndroidGovNistJavaxSipHeaderParametersHeader 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderParametersHeader 1
#include "android/gov/nist/javax/sip/header/ParametersHeader.h"

#define RESTRICT_AndroidJavaxSipHeaderContentDispositionHeader 1
#define INCLUDE_AndroidJavaxSipHeaderContentDispositionHeader 1
#include "android/javax/sip/header/ContentDispositionHeader.h"

@class JavaLangStringBuilder;

@interface AndroidGovNistJavaxSipHeaderContentDisposition : AndroidGovNistJavaxSipHeaderParametersHeader < AndroidJavaxSipHeaderContentDispositionHeader > {
 @public
  NSString *dispositionType_;
}

#pragma mark Public

- (instancetype)init;

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)encoding;

- (NSString *)getContentDisposition;

- (NSString *)getDispositionType;

- (NSString *)getHandling;

- (void)setDispositionTypeWithNSString:(NSString *)dispositionType;

- (void)setHandlingWithNSString:(NSString *)handling;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderContentDisposition)

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipHeaderContentDisposition, dispositionType_, NSString *)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderContentDisposition_init(AndroidGovNistJavaxSipHeaderContentDisposition *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderContentDisposition *new_AndroidGovNistJavaxSipHeaderContentDisposition_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderContentDisposition *create_AndroidGovNistJavaxSipHeaderContentDisposition_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderContentDisposition)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderContentDisposition")
