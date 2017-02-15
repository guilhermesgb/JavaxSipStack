//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/TimeStamp.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderTimeStamp")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderTimeStamp
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderTimeStamp 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderTimeStamp 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderTimeStamp

#if !defined (AndroidGovNistJavaxSipHeaderTimeStamp_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderTimeStamp || defined(INCLUDE_AndroidGovNistJavaxSipHeaderTimeStamp))
#define AndroidGovNistJavaxSipHeaderTimeStamp_

#define RESTRICT_AndroidGovNistJavaxSipHeaderSIPHeader 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderSIPHeader 1
#include "android/gov/nist/javax/sip/header/SIPHeader.h"

#define RESTRICT_AndroidJavaxSipHeaderTimeStampHeader 1
#define INCLUDE_AndroidJavaxSipHeaderTimeStampHeader 1
#include "android/javax/sip/header/TimeStampHeader.h"

@class JavaLangStringBuilder;

@interface AndroidGovNistJavaxSipHeaderTimeStamp : AndroidGovNistJavaxSipHeaderSIPHeader < AndroidJavaxSipHeaderTimeStampHeader > {
 @public
  jlong timeStamp_;
  jint delay_;
  jfloat delayFloat_;
}

#pragma mark Public

- (instancetype)init;

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)retval;

- (jfloat)getDelay;

- (jlong)getTime;

- (jint)getTimeDelay;

- (jfloat)getTimeStamp;

- (jboolean)hasDelay;

- (void)removeDelay;

- (void)setDelayWithFloat:(jfloat)delay;

- (void)setTimeWithLong:(jlong)timeStamp;

- (void)setTimeDelayWithInt:(jint)delay;

- (void)setTimeStampWithFloat:(jfloat)timeStamp;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderTimeStamp)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderTimeStamp_init(AndroidGovNistJavaxSipHeaderTimeStamp *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderTimeStamp *new_AndroidGovNistJavaxSipHeaderTimeStamp_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderTimeStamp *create_AndroidGovNistJavaxSipHeaderTimeStamp_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderTimeStamp)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderTimeStamp")
