//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sip/header/ReplyToHeader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidJavaxSipHeaderReplyToHeader")
#ifdef RESTRICT_AndroidJavaxSipHeaderReplyToHeader
#define INCLUDE_ALL_AndroidJavaxSipHeaderReplyToHeader 0
#else
#define INCLUDE_ALL_AndroidJavaxSipHeaderReplyToHeader 1
#endif
#undef RESTRICT_AndroidJavaxSipHeaderReplyToHeader

#if !defined (AndroidJavaxSipHeaderReplyToHeader_) && (INCLUDE_ALL_AndroidJavaxSipHeaderReplyToHeader || defined(INCLUDE_AndroidJavaxSipHeaderReplyToHeader))
#define AndroidJavaxSipHeaderReplyToHeader_

#define RESTRICT_AndroidJavaxSipHeaderHeaderAddress 1
#define INCLUDE_AndroidJavaxSipHeaderHeaderAddress 1
#include "android/javax/sip/header/HeaderAddress.h"

#define RESTRICT_AndroidJavaxSipHeaderParameters 1
#define INCLUDE_AndroidJavaxSipHeaderParameters 1
#include "android/javax/sip/header/Parameters.h"

#define RESTRICT_AndroidJavaxSipHeaderHeader 1
#define INCLUDE_AndroidJavaxSipHeaderHeader 1
#include "android/javax/sip/header/Header.h"

@protocol AndroidJavaxSipHeaderReplyToHeader < AndroidJavaxSipHeaderHeaderAddress, AndroidJavaxSipHeaderParameters, AndroidJavaxSipHeaderHeader, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidJavaxSipHeaderReplyToHeader)

inline NSString *AndroidJavaxSipHeaderReplyToHeader_get_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *AndroidJavaxSipHeaderReplyToHeader_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidJavaxSipHeaderReplyToHeader, NAME, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(AndroidJavaxSipHeaderReplyToHeader)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidJavaxSipHeaderReplyToHeader")
