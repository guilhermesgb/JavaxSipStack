//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sip/header/ReferToHeader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidJavaxSipHeaderReferToHeader")
#ifdef RESTRICT_AndroidJavaxSipHeaderReferToHeader
#define INCLUDE_ALL_AndroidJavaxSipHeaderReferToHeader 0
#else
#define INCLUDE_ALL_AndroidJavaxSipHeaderReferToHeader 1
#endif
#undef RESTRICT_AndroidJavaxSipHeaderReferToHeader

#if !defined (AndroidJavaxSipHeaderReferToHeader_) && (INCLUDE_ALL_AndroidJavaxSipHeaderReferToHeader || defined(INCLUDE_AndroidJavaxSipHeaderReferToHeader))
#define AndroidJavaxSipHeaderReferToHeader_

#define RESTRICT_AndroidJavaxSipHeaderHeaderAddress 1
#define INCLUDE_AndroidJavaxSipHeaderHeaderAddress 1
#include "android/javax/sip/header/HeaderAddress.h"

#define RESTRICT_AndroidJavaxSipHeaderParameters 1
#define INCLUDE_AndroidJavaxSipHeaderParameters 1
#include "android/javax/sip/header/Parameters.h"

#define RESTRICT_AndroidJavaxSipHeaderHeader 1
#define INCLUDE_AndroidJavaxSipHeaderHeader 1
#include "android/javax/sip/header/Header.h"

@protocol AndroidJavaxSipHeaderReferToHeader < AndroidJavaxSipHeaderHeaderAddress, AndroidJavaxSipHeaderParameters, AndroidJavaxSipHeaderHeader, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidJavaxSipHeaderReferToHeader)

inline NSString *AndroidJavaxSipHeaderReferToHeader_get_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *AndroidJavaxSipHeaderReferToHeader_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidJavaxSipHeaderReferToHeader, NAME, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(AndroidJavaxSipHeaderReferToHeader)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidJavaxSipHeaderReferToHeader")
