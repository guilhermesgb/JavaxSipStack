//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sdp/RepeatTime.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidJavaxSdpRepeatTime")
#ifdef RESTRICT_AndroidJavaxSdpRepeatTime
#define INCLUDE_ALL_AndroidJavaxSdpRepeatTime 0
#else
#define INCLUDE_ALL_AndroidJavaxSdpRepeatTime 1
#endif
#undef RESTRICT_AndroidJavaxSdpRepeatTime

#if !defined (AndroidJavaxSdpRepeatTime_) && (INCLUDE_ALL_AndroidJavaxSdpRepeatTime || defined(INCLUDE_AndroidJavaxSdpRepeatTime))
#define AndroidJavaxSdpRepeatTime_

#define RESTRICT_AndroidJavaxSdpField 1
#define INCLUDE_AndroidJavaxSdpField 1
#include "android/javax/sdp/Field.h"

@class IOSIntArray;

@protocol AndroidJavaxSdpRepeatTime < AndroidJavaxSdpField, JavaObject >

- (jint)getRepeatInterval;

- (void)setRepeatIntervalWithInt:(jint)repeatInterval;

- (jint)getActiveDuration;

- (void)setActiveDurationWithInt:(jint)activeDuration;

- (IOSIntArray *)getOffsetArray;

- (void)setOffsetArrayWithIntArray:(IOSIntArray *)offsets;

- (jboolean)getTypedTime;

- (void)setTypedTimeWithBoolean:(jboolean)typedTime;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidJavaxSdpRepeatTime)

J2OBJC_TYPE_LITERAL_HEADER(AndroidJavaxSdpRepeatTime)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidJavaxSdpRepeatTime")
