//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/AuthenticationInfoList.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAuthenticationInfoList")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderAuthenticationInfoList
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAuthenticationInfoList 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAuthenticationInfoList 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderAuthenticationInfoList

#if !defined (AndroidGovNistJavaxSipHeaderAuthenticationInfoList_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAuthenticationInfoList || defined(INCLUDE_AndroidGovNistJavaxSipHeaderAuthenticationInfoList))
#define AndroidGovNistJavaxSipHeaderAuthenticationInfoList_

#define RESTRICT_AndroidGovNistJavaxSipHeaderSIPHeaderList 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderSIPHeaderList 1
#include "android/gov/nist/javax/sip/header/SIPHeaderList.h"

@class AndroidGovNistJavaxSipHeaderAuthenticationInfo;

@interface AndroidGovNistJavaxSipHeaderAuthenticationInfoList : AndroidGovNistJavaxSipHeaderSIPHeaderList

#pragma mark Public

- (instancetype)init;

- (id)java_clone;

- (AndroidGovNistJavaxSipHeaderAuthenticationInfo *)getWithInt:(jint)arg0;

- (AndroidGovNistJavaxSipHeaderAuthenticationInfo *)removeWithInt:(jint)arg0;

- (AndroidGovNistJavaxSipHeaderAuthenticationInfo *)setWithInt:(jint)arg0
                                                        withId:(AndroidGovNistJavaxSipHeaderAuthenticationInfo *)arg1;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderAuthenticationInfoList)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderAuthenticationInfoList_init(AndroidGovNistJavaxSipHeaderAuthenticationInfoList *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderAuthenticationInfoList *new_AndroidGovNistJavaxSipHeaderAuthenticationInfoList_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderAuthenticationInfoList *create_AndroidGovNistJavaxSipHeaderAuthenticationInfoList_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderAuthenticationInfoList)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAuthenticationInfoList")