//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sip/header/ErrorInfoHeader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidJavaxSipHeaderErrorInfoHeader")
#ifdef RESTRICT_AndroidJavaxSipHeaderErrorInfoHeader
#define INCLUDE_ALL_AndroidJavaxSipHeaderErrorInfoHeader 0
#else
#define INCLUDE_ALL_AndroidJavaxSipHeaderErrorInfoHeader 1
#endif
#undef RESTRICT_AndroidJavaxSipHeaderErrorInfoHeader

#if !defined (AndroidJavaxSipHeaderErrorInfoHeader_) && (INCLUDE_ALL_AndroidJavaxSipHeaderErrorInfoHeader || defined(INCLUDE_AndroidJavaxSipHeaderErrorInfoHeader))
#define AndroidJavaxSipHeaderErrorInfoHeader_

#define RESTRICT_AndroidJavaxSipHeaderParameters 1
#define INCLUDE_AndroidJavaxSipHeaderParameters 1
#include "android/javax/sip/header/Parameters.h"

#define RESTRICT_AndroidJavaxSipHeaderHeader 1
#define INCLUDE_AndroidJavaxSipHeaderHeader 1
#include "android/javax/sip/header/Header.h"

@protocol AndroidJavaxSipAddressURI;

@protocol AndroidJavaxSipHeaderErrorInfoHeader < AndroidJavaxSipHeaderParameters, AndroidJavaxSipHeaderHeader, JavaObject >

- (void)setErrorInfoWithAndroidJavaxSipAddressURI:(id<AndroidJavaxSipAddressURI>)errorInfo;

- (id<AndroidJavaxSipAddressURI>)getErrorInfo;

- (void)setErrorMessageWithNSString:(NSString *)message;

- (NSString *)getErrorMessage;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidJavaxSipHeaderErrorInfoHeader)

inline NSString *AndroidJavaxSipHeaderErrorInfoHeader_get_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *AndroidJavaxSipHeaderErrorInfoHeader_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidJavaxSipHeaderErrorInfoHeader, NAME, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(AndroidJavaxSipHeaderErrorInfoHeader)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidJavaxSipHeaderErrorInfoHeader")
