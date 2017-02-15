//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sip/header/Parameters.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidJavaxSipHeaderParameters")
#ifdef RESTRICT_AndroidJavaxSipHeaderParameters
#define INCLUDE_ALL_AndroidJavaxSipHeaderParameters 0
#else
#define INCLUDE_ALL_AndroidJavaxSipHeaderParameters 1
#endif
#undef RESTRICT_AndroidJavaxSipHeaderParameters

#if !defined (AndroidJavaxSipHeaderParameters_) && (INCLUDE_ALL_AndroidJavaxSipHeaderParameters || defined(INCLUDE_AndroidJavaxSipHeaderParameters))
#define AndroidJavaxSipHeaderParameters_

@protocol JavaUtilIterator;

@protocol AndroidJavaxSipHeaderParameters < JavaObject >

- (NSString *)getParameterWithNSString:(NSString *)name;

- (void)setParameterWithNSString:(NSString *)name
                    withNSString:(NSString *)value;

- (id<JavaUtilIterator>)getParameterNames;

- (void)removeParameterWithNSString:(NSString *)name;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidJavaxSipHeaderParameters)

J2OBJC_TYPE_LITERAL_HEADER(AndroidJavaxSipHeaderParameters)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidJavaxSipHeaderParameters")
