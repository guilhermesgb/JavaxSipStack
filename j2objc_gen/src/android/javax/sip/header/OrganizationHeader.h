//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sip/header/OrganizationHeader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidJavaxSipHeaderOrganizationHeader")
#ifdef RESTRICT_AndroidJavaxSipHeaderOrganizationHeader
#define INCLUDE_ALL_AndroidJavaxSipHeaderOrganizationHeader 0
#else
#define INCLUDE_ALL_AndroidJavaxSipHeaderOrganizationHeader 1
#endif
#undef RESTRICT_AndroidJavaxSipHeaderOrganizationHeader

#if !defined (AndroidJavaxSipHeaderOrganizationHeader_) && (INCLUDE_ALL_AndroidJavaxSipHeaderOrganizationHeader || defined(INCLUDE_AndroidJavaxSipHeaderOrganizationHeader))
#define AndroidJavaxSipHeaderOrganizationHeader_

#define RESTRICT_AndroidJavaxSipHeaderHeader 1
#define INCLUDE_AndroidJavaxSipHeaderHeader 1
#include "android/javax/sip/header/Header.h"

@protocol AndroidJavaxSipHeaderOrganizationHeader < AndroidJavaxSipHeaderHeader, JavaObject >

- (void)setOrganizationWithNSString:(NSString *)organization;

- (NSString *)getOrganization;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidJavaxSipHeaderOrganizationHeader)

inline NSString *AndroidJavaxSipHeaderOrganizationHeader_get_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *AndroidJavaxSipHeaderOrganizationHeader_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidJavaxSipHeaderOrganizationHeader, NAME, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(AndroidJavaxSipHeaderOrganizationHeader)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidJavaxSipHeaderOrganizationHeader")