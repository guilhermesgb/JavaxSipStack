//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/SIPIfMatch.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderSIPIfMatch")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderSIPIfMatch
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderSIPIfMatch 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderSIPIfMatch 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderSIPIfMatch

#if !defined (AndroidGovNistJavaxSipHeaderSIPIfMatch_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderSIPIfMatch || defined(INCLUDE_AndroidGovNistJavaxSipHeaderSIPIfMatch))
#define AndroidGovNistJavaxSipHeaderSIPIfMatch_

#define RESTRICT_AndroidGovNistJavaxSipHeaderSIPHeader 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderSIPHeader 1
#include "android/gov/nist/javax/sip/header/SIPHeader.h"

#define RESTRICT_AndroidJavaxSipHeaderSIPIfMatchHeader 1
#define INCLUDE_AndroidJavaxSipHeaderSIPIfMatchHeader 1
#include "android/javax/sip/header/SIPIfMatchHeader.h"

#define RESTRICT_AndroidJavaxSipHeaderExtensionHeader 1
#define INCLUDE_AndroidJavaxSipHeaderExtensionHeader 1
#include "android/javax/sip/header/ExtensionHeader.h"

@class JavaLangStringBuilder;

@interface AndroidGovNistJavaxSipHeaderSIPIfMatch : AndroidGovNistJavaxSipHeaderSIPHeader < AndroidJavaxSipHeaderSIPIfMatchHeader, AndroidJavaxSipHeaderExtensionHeader > {
 @public
  NSString *entityTag_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)etag;

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)retval;

- (NSString *)getETag;

- (void)setETagWithNSString:(NSString *)etag;

- (void)setValueWithNSString:(NSString *)value;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderSIPIfMatch)

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipHeaderSIPIfMatch, entityTag_, NSString *)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderSIPIfMatch_init(AndroidGovNistJavaxSipHeaderSIPIfMatch *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderSIPIfMatch *new_AndroidGovNistJavaxSipHeaderSIPIfMatch_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderSIPIfMatch *create_AndroidGovNistJavaxSipHeaderSIPIfMatch_init();

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderSIPIfMatch_initWithNSString_(AndroidGovNistJavaxSipHeaderSIPIfMatch *self, NSString *etag);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderSIPIfMatch *new_AndroidGovNistJavaxSipHeaderSIPIfMatch_initWithNSString_(NSString *etag) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderSIPIfMatch *create_AndroidGovNistJavaxSipHeaderSIPIfMatch_initWithNSString_(NSString *etag);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderSIPIfMatch)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderSIPIfMatch")