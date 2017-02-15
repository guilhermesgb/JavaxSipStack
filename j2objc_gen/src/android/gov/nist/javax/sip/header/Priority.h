//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/Priority.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderPriority")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderPriority
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderPriority 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderPriority 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderPriority

#if !defined (AndroidGovNistJavaxSipHeaderPriority_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderPriority || defined(INCLUDE_AndroidGovNistJavaxSipHeaderPriority))
#define AndroidGovNistJavaxSipHeaderPriority_

#define RESTRICT_AndroidGovNistJavaxSipHeaderSIPHeader 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderSIPHeader 1
#include "android/gov/nist/javax/sip/header/SIPHeader.h"

#define RESTRICT_AndroidJavaxSipHeaderPriorityHeader 1
#define INCLUDE_AndroidJavaxSipHeaderPriorityHeader 1
#include "android/javax/sip/header/PriorityHeader.h"

@class JavaLangStringBuilder;

@interface AndroidGovNistJavaxSipHeaderPriority : AndroidGovNistJavaxSipHeaderSIPHeader < AndroidJavaxSipHeaderPriorityHeader > {
 @public
  NSString *priority_;
}

#pragma mark Public

- (instancetype)init;

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)buffer;

- (NSString *)getPriority;

- (void)setPriorityWithNSString:(NSString *)p;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderPriority)

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipHeaderPriority, priority_, NSString *)

inline NSString *AndroidGovNistJavaxSipHeaderPriority_get_EMERGENCY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *AndroidGovNistJavaxSipHeaderPriority_EMERGENCY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidGovNistJavaxSipHeaderPriority, EMERGENCY, NSString *)

inline NSString *AndroidGovNistJavaxSipHeaderPriority_get_URGENT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *AndroidGovNistJavaxSipHeaderPriority_URGENT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidGovNistJavaxSipHeaderPriority, URGENT, NSString *)

inline NSString *AndroidGovNistJavaxSipHeaderPriority_get_NORMAL();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *AndroidGovNistJavaxSipHeaderPriority_NORMAL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidGovNistJavaxSipHeaderPriority, NORMAL, NSString *)

inline NSString *AndroidGovNistJavaxSipHeaderPriority_get_NON_URGENT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *AndroidGovNistJavaxSipHeaderPriority_NON_URGENT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidGovNistJavaxSipHeaderPriority, NON_URGENT, NSString *)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderPriority_init(AndroidGovNistJavaxSipHeaderPriority *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderPriority *new_AndroidGovNistJavaxSipHeaderPriority_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderPriority *create_AndroidGovNistJavaxSipHeaderPriority_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderPriority)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderPriority")
