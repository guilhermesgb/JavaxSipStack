//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/AcceptLanguageList.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAcceptLanguageList")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderAcceptLanguageList
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAcceptLanguageList 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAcceptLanguageList 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderAcceptLanguageList

#if !defined (AndroidGovNistJavaxSipHeaderAcceptLanguageList_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAcceptLanguageList || defined(INCLUDE_AndroidGovNistJavaxSipHeaderAcceptLanguageList))
#define AndroidGovNistJavaxSipHeaderAcceptLanguageList_

#define RESTRICT_AndroidGovNistJavaxSipHeaderSIPHeaderList 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderSIPHeaderList 1
#include "android/gov/nist/javax/sip/header/SIPHeaderList.h"

@class AndroidGovNistJavaxSipHeaderAcceptLanguage;

@interface AndroidGovNistJavaxSipHeaderAcceptLanguageList : AndroidGovNistJavaxSipHeaderSIPHeaderList

#pragma mark Public

- (instancetype)init;

- (id)java_clone;

- (AndroidGovNistJavaxSipHeaderAcceptLanguage *)getWithInt:(jint)arg0;

- (AndroidGovNistJavaxSipHeaderAcceptLanguage *)removeWithInt:(jint)arg0;

- (AndroidGovNistJavaxSipHeaderAcceptLanguage *)setWithInt:(jint)arg0
                                                    withId:(AndroidGovNistJavaxSipHeaderAcceptLanguage *)arg1;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderAcceptLanguageList)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderAcceptLanguageList_init(AndroidGovNistJavaxSipHeaderAcceptLanguageList *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderAcceptLanguageList *new_AndroidGovNistJavaxSipHeaderAcceptLanguageList_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderAcceptLanguageList *create_AndroidGovNistJavaxSipHeaderAcceptLanguageList_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderAcceptLanguageList)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAcceptLanguageList")
