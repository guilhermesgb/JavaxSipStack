//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ims/PAssertedIdentityList.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPAssertedIdentityList")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderImsPAssertedIdentityList
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPAssertedIdentityList 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPAssertedIdentityList 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderImsPAssertedIdentityList

#if !defined (AndroidGovNistJavaxSipHeaderImsPAssertedIdentityList_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPAssertedIdentityList || defined(INCLUDE_AndroidGovNistJavaxSipHeaderImsPAssertedIdentityList))
#define AndroidGovNistJavaxSipHeaderImsPAssertedIdentityList_

#define RESTRICT_AndroidGovNistJavaxSipHeaderSIPHeaderList 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderSIPHeaderList 1
#include "android/gov/nist/javax/sip/header/SIPHeaderList.h"

@class AndroidGovNistJavaxSipHeaderImsPAssertedIdentity;

@interface AndroidGovNistJavaxSipHeaderImsPAssertedIdentityList : AndroidGovNistJavaxSipHeaderSIPHeaderList

#pragma mark Public

- (instancetype)init;

- (id)java_clone;

- (AndroidGovNistJavaxSipHeaderImsPAssertedIdentity *)getWithInt:(jint)arg0;

- (AndroidGovNistJavaxSipHeaderImsPAssertedIdentity *)removeWithInt:(jint)arg0;

- (AndroidGovNistJavaxSipHeaderImsPAssertedIdentity *)setWithInt:(jint)arg0
                                                          withId:(AndroidGovNistJavaxSipHeaderImsPAssertedIdentity *)arg1;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderImsPAssertedIdentityList)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderImsPAssertedIdentityList_init(AndroidGovNistJavaxSipHeaderImsPAssertedIdentityList *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderImsPAssertedIdentityList *new_AndroidGovNistJavaxSipHeaderImsPAssertedIdentityList_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderImsPAssertedIdentityList *create_AndroidGovNistJavaxSipHeaderImsPAssertedIdentityList_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderImsPAssertedIdentityList)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPAssertedIdentityList")