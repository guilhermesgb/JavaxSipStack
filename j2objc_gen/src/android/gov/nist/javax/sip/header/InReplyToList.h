//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/InReplyToList.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderInReplyToList")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderInReplyToList
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderInReplyToList 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderInReplyToList 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderInReplyToList

#if !defined (AndroidGovNistJavaxSipHeaderInReplyToList_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderInReplyToList || defined(INCLUDE_AndroidGovNistJavaxSipHeaderInReplyToList))
#define AndroidGovNistJavaxSipHeaderInReplyToList_

#define RESTRICT_AndroidGovNistJavaxSipHeaderSIPHeaderList 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderSIPHeaderList 1
#include "android/gov/nist/javax/sip/header/SIPHeaderList.h"

@class AndroidGovNistJavaxSipHeaderInReplyTo;

@interface AndroidGovNistJavaxSipHeaderInReplyToList : AndroidGovNistJavaxSipHeaderSIPHeaderList

#pragma mark Public

- (instancetype)init;

- (id)java_clone;

- (AndroidGovNistJavaxSipHeaderInReplyTo *)getWithInt:(jint)arg0;

- (AndroidGovNistJavaxSipHeaderInReplyTo *)removeWithInt:(jint)arg0;

- (AndroidGovNistJavaxSipHeaderInReplyTo *)setWithInt:(jint)arg0
                                               withId:(AndroidGovNistJavaxSipHeaderInReplyTo *)arg1;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderInReplyToList)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderInReplyToList_init(AndroidGovNistJavaxSipHeaderInReplyToList *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderInReplyToList *new_AndroidGovNistJavaxSipHeaderInReplyToList_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderInReplyToList *create_AndroidGovNistJavaxSipHeaderInReplyToList_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderInReplyToList)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderInReplyToList")
