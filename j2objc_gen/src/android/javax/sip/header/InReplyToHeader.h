//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sip/header/InReplyToHeader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidJavaxSipHeaderInReplyToHeader")
#ifdef RESTRICT_AndroidJavaxSipHeaderInReplyToHeader
#define INCLUDE_ALL_AndroidJavaxSipHeaderInReplyToHeader 0
#else
#define INCLUDE_ALL_AndroidJavaxSipHeaderInReplyToHeader 1
#endif
#undef RESTRICT_AndroidJavaxSipHeaderInReplyToHeader

#if !defined (AndroidJavaxSipHeaderInReplyToHeader_) && (INCLUDE_ALL_AndroidJavaxSipHeaderInReplyToHeader || defined(INCLUDE_AndroidJavaxSipHeaderInReplyToHeader))
#define AndroidJavaxSipHeaderInReplyToHeader_

#define RESTRICT_AndroidJavaxSipHeaderHeader 1
#define INCLUDE_AndroidJavaxSipHeaderHeader 1
#include "android/javax/sip/header/Header.h"

@protocol AndroidJavaxSipHeaderInReplyToHeader < AndroidJavaxSipHeaderHeader, JavaObject >

- (void)setCallIdWithNSString:(NSString *)callId;

- (NSString *)getCallId;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidJavaxSipHeaderInReplyToHeader)

inline NSString *AndroidJavaxSipHeaderInReplyToHeader_get_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *AndroidJavaxSipHeaderInReplyToHeader_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidJavaxSipHeaderInReplyToHeader, NAME, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(AndroidJavaxSipHeaderInReplyToHeader)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidJavaxSipHeaderInReplyToHeader")
