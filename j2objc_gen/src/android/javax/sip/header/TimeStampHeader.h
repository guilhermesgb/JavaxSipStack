//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sip/header/TimeStampHeader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidJavaxSipHeaderTimeStampHeader")
#ifdef RESTRICT_AndroidJavaxSipHeaderTimeStampHeader
#define INCLUDE_ALL_AndroidJavaxSipHeaderTimeStampHeader 0
#else
#define INCLUDE_ALL_AndroidJavaxSipHeaderTimeStampHeader 1
#endif
#undef RESTRICT_AndroidJavaxSipHeaderTimeStampHeader

#if !defined (AndroidJavaxSipHeaderTimeStampHeader_) && (INCLUDE_ALL_AndroidJavaxSipHeaderTimeStampHeader || defined(INCLUDE_AndroidJavaxSipHeaderTimeStampHeader))
#define AndroidJavaxSipHeaderTimeStampHeader_

#define RESTRICT_AndroidJavaxSipHeaderHeader 1
#define INCLUDE_AndroidJavaxSipHeaderHeader 1
#include "android/javax/sip/header/Header.h"

@protocol AndroidJavaxSipHeaderTimeStampHeader < AndroidJavaxSipHeaderHeader, JavaObject >

- (void)setTimeStampWithFloat:(jfloat)timeStamp;

- (jfloat)getTimeStamp;

- (jlong)getTime;

- (void)setTimeWithLong:(jlong)timeStamp;

- (jfloat)getDelay;

- (void)setDelayWithFloat:(jfloat)delay;

- (jint)getTimeDelay;

- (void)setTimeDelayWithInt:(jint)delay;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidJavaxSipHeaderTimeStampHeader)

inline NSString *AndroidJavaxSipHeaderTimeStampHeader_get_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *AndroidJavaxSipHeaderTimeStampHeader_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidJavaxSipHeaderTimeStampHeader, NAME, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(AndroidJavaxSipHeaderTimeStampHeader)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidJavaxSipHeaderTimeStampHeader")
