//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/SupportedList.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderSupportedList")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderSupportedList
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderSupportedList 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderSupportedList 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderSupportedList

#if !defined (AndroidGovNistJavaxSipHeaderSupportedList_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderSupportedList || defined(INCLUDE_AndroidGovNistJavaxSipHeaderSupportedList))
#define AndroidGovNistJavaxSipHeaderSupportedList_

#define RESTRICT_AndroidGovNistJavaxSipHeaderSIPHeaderList 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderSIPHeaderList 1
#include "android/gov/nist/javax/sip/header/SIPHeaderList.h"

@class AndroidGovNistJavaxSipHeaderSupported;

@interface AndroidGovNistJavaxSipHeaderSupportedList : AndroidGovNistJavaxSipHeaderSIPHeaderList

#pragma mark Public

- (instancetype)init;

- (id)java_clone;

- (AndroidGovNistJavaxSipHeaderSupported *)getWithInt:(jint)arg0;

- (AndroidGovNistJavaxSipHeaderSupported *)removeWithInt:(jint)arg0;

- (AndroidGovNistJavaxSipHeaderSupported *)setWithInt:(jint)arg0
                                               withId:(AndroidGovNistJavaxSipHeaderSupported *)arg1;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderSupportedList)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderSupportedList_init(AndroidGovNistJavaxSipHeaderSupportedList *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderSupportedList *new_AndroidGovNistJavaxSipHeaderSupportedList_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderSupportedList *create_AndroidGovNistJavaxSipHeaderSupportedList_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderSupportedList)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderSupportedList")
