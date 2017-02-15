//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/Warning.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderWarning")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderWarning
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderWarning 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderWarning 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderWarning

#if !defined (AndroidGovNistJavaxSipHeaderWarning_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderWarning || defined(INCLUDE_AndroidGovNistJavaxSipHeaderWarning))
#define AndroidGovNistJavaxSipHeaderWarning_

#define RESTRICT_AndroidGovNistJavaxSipHeaderSIPHeader 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderSIPHeader 1
#include "android/gov/nist/javax/sip/header/SIPHeader.h"

#define RESTRICT_AndroidJavaxSipHeaderWarningHeader 1
#define INCLUDE_AndroidJavaxSipHeaderWarningHeader 1
#include "android/javax/sip/header/WarningHeader.h"

@class JavaLangStringBuilder;

@interface AndroidGovNistJavaxSipHeaderWarning : AndroidGovNistJavaxSipHeaderSIPHeader < AndroidJavaxSipHeaderWarningHeader > {
 @public
  jint code_;
  NSString *agent_;
  NSString *text_;
}

#pragma mark Public

- (instancetype)init;

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)buffer;

- (NSString *)getAgent;

- (jint)getCode;

- (NSString *)getText;

- (void)setAgentWithNSString:(NSString *)host;

- (void)setCodeWithInt:(jint)code;

- (void)setTextWithNSString:(NSString *)text;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderWarning)

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipHeaderWarning, agent_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipHeaderWarning, text_, NSString *)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderWarning_init(AndroidGovNistJavaxSipHeaderWarning *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderWarning *new_AndroidGovNistJavaxSipHeaderWarning_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderWarning *create_AndroidGovNistJavaxSipHeaderWarning_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderWarning)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderWarning")