//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sip/header/CallInfoHeader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidJavaxSipHeaderCallInfoHeader")
#ifdef RESTRICT_AndroidJavaxSipHeaderCallInfoHeader
#define INCLUDE_ALL_AndroidJavaxSipHeaderCallInfoHeader 0
#else
#define INCLUDE_ALL_AndroidJavaxSipHeaderCallInfoHeader 1
#endif
#undef RESTRICT_AndroidJavaxSipHeaderCallInfoHeader

#if !defined (AndroidJavaxSipHeaderCallInfoHeader_) && (INCLUDE_ALL_AndroidJavaxSipHeaderCallInfoHeader || defined(INCLUDE_AndroidJavaxSipHeaderCallInfoHeader))
#define AndroidJavaxSipHeaderCallInfoHeader_

#define RESTRICT_AndroidJavaxSipHeaderParameters 1
#define INCLUDE_AndroidJavaxSipHeaderParameters 1
#include "android/javax/sip/header/Parameters.h"

#define RESTRICT_AndroidJavaxSipHeaderHeader 1
#define INCLUDE_AndroidJavaxSipHeaderHeader 1
#include "android/javax/sip/header/Header.h"

@protocol AndroidJavaxSipAddressURI;

@protocol AndroidJavaxSipHeaderCallInfoHeader < AndroidJavaxSipHeaderParameters, AndroidJavaxSipHeaderHeader, JavaObject >

- (void)setInfoWithAndroidJavaxSipAddressURI:(id<AndroidJavaxSipAddressURI>)info;

- (id<AndroidJavaxSipAddressURI>)getInfo;

- (void)setPurposeWithNSString:(NSString *)purpose;

- (NSString *)getPurpose;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidJavaxSipHeaderCallInfoHeader)

inline NSString *AndroidJavaxSipHeaderCallInfoHeader_get_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *AndroidJavaxSipHeaderCallInfoHeader_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidJavaxSipHeaderCallInfoHeader, NAME, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(AndroidJavaxSipHeaderCallInfoHeader)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidJavaxSipHeaderCallInfoHeader")