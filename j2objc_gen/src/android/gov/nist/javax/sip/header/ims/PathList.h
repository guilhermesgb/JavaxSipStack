//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ims/PathList.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPathList")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderImsPathList
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPathList 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPathList 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderImsPathList

#if !defined (AndroidGovNistJavaxSipHeaderImsPathList_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPathList || defined(INCLUDE_AndroidGovNistJavaxSipHeaderImsPathList))
#define AndroidGovNistJavaxSipHeaderImsPathList_

#define RESTRICT_AndroidGovNistJavaxSipHeaderSIPHeaderList 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderSIPHeaderList 1
#include "android/gov/nist/javax/sip/header/SIPHeaderList.h"

@class AndroidGovNistJavaxSipHeaderImsPath;

@interface AndroidGovNistJavaxSipHeaderImsPathList : AndroidGovNistJavaxSipHeaderSIPHeaderList

#pragma mark Public

- (instancetype)init;

- (id)java_clone;

- (AndroidGovNistJavaxSipHeaderImsPath *)getWithInt:(jint)arg0;

- (AndroidGovNistJavaxSipHeaderImsPath *)removeWithInt:(jint)arg0;

- (AndroidGovNistJavaxSipHeaderImsPath *)setWithInt:(jint)arg0
                                             withId:(AndroidGovNistJavaxSipHeaderImsPath *)arg1;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderImsPathList)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderImsPathList_init(AndroidGovNistJavaxSipHeaderImsPathList *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderImsPathList *new_AndroidGovNistJavaxSipHeaderImsPathList_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderImsPathList *create_AndroidGovNistJavaxSipHeaderImsPathList_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderImsPathList)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPathList")