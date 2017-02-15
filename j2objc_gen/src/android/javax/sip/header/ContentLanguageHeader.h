//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sip/header/ContentLanguageHeader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidJavaxSipHeaderContentLanguageHeader")
#ifdef RESTRICT_AndroidJavaxSipHeaderContentLanguageHeader
#define INCLUDE_ALL_AndroidJavaxSipHeaderContentLanguageHeader 0
#else
#define INCLUDE_ALL_AndroidJavaxSipHeaderContentLanguageHeader 1
#endif
#undef RESTRICT_AndroidJavaxSipHeaderContentLanguageHeader

#if !defined (AndroidJavaxSipHeaderContentLanguageHeader_) && (INCLUDE_ALL_AndroidJavaxSipHeaderContentLanguageHeader || defined(INCLUDE_AndroidJavaxSipHeaderContentLanguageHeader))
#define AndroidJavaxSipHeaderContentLanguageHeader_

#define RESTRICT_AndroidJavaxSipHeaderHeader 1
#define INCLUDE_AndroidJavaxSipHeaderHeader 1
#include "android/javax/sip/header/Header.h"

@class JavaUtilLocale;

@protocol AndroidJavaxSipHeaderContentLanguageHeader < AndroidJavaxSipHeaderHeader, JavaObject >

- (JavaUtilLocale *)getContentLanguage;

- (void)setContentLanguageWithJavaUtilLocale:(JavaUtilLocale *)language;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidJavaxSipHeaderContentLanguageHeader)

inline NSString *AndroidJavaxSipHeaderContentLanguageHeader_get_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *AndroidJavaxSipHeaderContentLanguageHeader_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidJavaxSipHeaderContentLanguageHeader, NAME, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(AndroidJavaxSipHeaderContentLanguageHeader)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidJavaxSipHeaderContentLanguageHeader")