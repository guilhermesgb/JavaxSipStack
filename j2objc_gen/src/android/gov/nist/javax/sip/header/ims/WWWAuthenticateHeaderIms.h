//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ims/WWWAuthenticateHeaderIms.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsWWWAuthenticateHeaderIms")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderImsWWWAuthenticateHeaderIms
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsWWWAuthenticateHeaderIms 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsWWWAuthenticateHeaderIms 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderImsWWWAuthenticateHeaderIms

#if !defined (AndroidGovNistJavaxSipHeaderImsWWWAuthenticateHeaderIms_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsWWWAuthenticateHeaderIms || defined(INCLUDE_AndroidGovNistJavaxSipHeaderImsWWWAuthenticateHeaderIms))
#define AndroidGovNistJavaxSipHeaderImsWWWAuthenticateHeaderIms_

#define RESTRICT_AndroidJavaxSipHeaderWWWAuthenticateHeader 1
#define INCLUDE_AndroidJavaxSipHeaderWWWAuthenticateHeader 1
#include "android/javax/sip/header/WWWAuthenticateHeader.h"

@protocol AndroidGovNistJavaxSipHeaderImsWWWAuthenticateHeaderIms < AndroidJavaxSipHeaderWWWAuthenticateHeader, JavaObject >

- (void)setIKWithNSString:(NSString *)ik;

- (NSString *)getIK;

- (void)setCKWithNSString:(NSString *)ck;

- (NSString *)getCK;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderImsWWWAuthenticateHeaderIms)

inline NSString *AndroidGovNistJavaxSipHeaderImsWWWAuthenticateHeaderIms_get_IK();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *AndroidGovNistJavaxSipHeaderImsWWWAuthenticateHeaderIms_IK;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidGovNistJavaxSipHeaderImsWWWAuthenticateHeaderIms, IK, NSString *)

inline NSString *AndroidGovNistJavaxSipHeaderImsWWWAuthenticateHeaderIms_get_CK();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *AndroidGovNistJavaxSipHeaderImsWWWAuthenticateHeaderIms_CK;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidGovNistJavaxSipHeaderImsWWWAuthenticateHeaderIms, CK, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderImsWWWAuthenticateHeaderIms)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsWWWAuthenticateHeaderIms")