//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sdp/Attribute.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidJavaxSdpAttribute")
#ifdef RESTRICT_AndroidJavaxSdpAttribute
#define INCLUDE_ALL_AndroidJavaxSdpAttribute 0
#else
#define INCLUDE_ALL_AndroidJavaxSdpAttribute 1
#endif
#undef RESTRICT_AndroidJavaxSdpAttribute

#if !defined (AndroidJavaxSdpAttribute_) && (INCLUDE_ALL_AndroidJavaxSdpAttribute || defined(INCLUDE_AndroidJavaxSdpAttribute))
#define AndroidJavaxSdpAttribute_

#define RESTRICT_AndroidJavaxSdpField 1
#define INCLUDE_AndroidJavaxSdpField 1
#include "android/javax/sdp/Field.h"

@protocol AndroidJavaxSdpAttribute < AndroidJavaxSdpField, JavaObject >

- (NSString *)getName;

- (void)setNameWithNSString:(NSString *)name;

- (jboolean)hasValue;

- (NSString *)getValue;

- (void)setValueWithNSString:(NSString *)value;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidJavaxSdpAttribute)

J2OBJC_TYPE_LITERAL_HEADER(AndroidJavaxSdpAttribute)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidJavaxSdpAttribute")
