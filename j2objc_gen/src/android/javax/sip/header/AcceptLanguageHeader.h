//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sip/header/AcceptLanguageHeader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidJavaxSipHeaderAcceptLanguageHeader")
#ifdef RESTRICT_AndroidJavaxSipHeaderAcceptLanguageHeader
#define INCLUDE_ALL_AndroidJavaxSipHeaderAcceptLanguageHeader 0
#else
#define INCLUDE_ALL_AndroidJavaxSipHeaderAcceptLanguageHeader 1
#endif
#undef RESTRICT_AndroidJavaxSipHeaderAcceptLanguageHeader

#if !defined (AndroidJavaxSipHeaderAcceptLanguageHeader_) && (INCLUDE_ALL_AndroidJavaxSipHeaderAcceptLanguageHeader || defined(INCLUDE_AndroidJavaxSipHeaderAcceptLanguageHeader))
#define AndroidJavaxSipHeaderAcceptLanguageHeader_

#define RESTRICT_AndroidJavaxSipHeaderParameters 1
#define INCLUDE_AndroidJavaxSipHeaderParameters 1
#include "android/javax/sip/header/Parameters.h"

#define RESTRICT_AndroidJavaxSipHeaderHeader 1
#define INCLUDE_AndroidJavaxSipHeaderHeader 1
#include "android/javax/sip/header/Header.h"

@class JavaUtilLocale;

@protocol AndroidJavaxSipHeaderAcceptLanguageHeader < AndroidJavaxSipHeaderParameters, AndroidJavaxSipHeaderHeader, JavaObject >

- (jfloat)getQValue;

- (void)setQValueWithFloat:(jfloat)qValue;

- (JavaUtilLocale *)getAcceptLanguage;

- (void)setAcceptLanguageWithJavaUtilLocale:(JavaUtilLocale *)language;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidJavaxSipHeaderAcceptLanguageHeader)

inline NSString *AndroidJavaxSipHeaderAcceptLanguageHeader_get_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *AndroidJavaxSipHeaderAcceptLanguageHeader_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidJavaxSipHeaderAcceptLanguageHeader, NAME, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(AndroidJavaxSipHeaderAcceptLanguageHeader)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidJavaxSipHeaderAcceptLanguageHeader")