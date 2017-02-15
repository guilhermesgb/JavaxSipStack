//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/AllowEventsList.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAllowEventsList")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderAllowEventsList
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAllowEventsList 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAllowEventsList 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderAllowEventsList

#if !defined (AndroidGovNistJavaxSipHeaderAllowEventsList_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAllowEventsList || defined(INCLUDE_AndroidGovNistJavaxSipHeaderAllowEventsList))
#define AndroidGovNistJavaxSipHeaderAllowEventsList_

#define RESTRICT_AndroidGovNistJavaxSipHeaderSIPHeaderList 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderSIPHeaderList 1
#include "android/gov/nist/javax/sip/header/SIPHeaderList.h"

@class AndroidGovNistJavaxSipHeaderAllowEvents;
@protocol JavaUtilList;
@protocol JavaUtilListIterator;

@interface AndroidGovNistJavaxSipHeaderAllowEventsList : AndroidGovNistJavaxSipHeaderSIPHeaderList

#pragma mark Public

- (instancetype)init;

- (id)java_clone;

- (id<JavaUtilListIterator>)getMethods;

- (AndroidGovNistJavaxSipHeaderAllowEvents *)getWithInt:(jint)arg0;

- (AndroidGovNistJavaxSipHeaderAllowEvents *)removeWithInt:(jint)arg0;

- (void)setMethodsWithJavaUtilList:(id<JavaUtilList>)methods;

- (AndroidGovNistJavaxSipHeaderAllowEvents *)setWithInt:(jint)arg0
                                                 withId:(AndroidGovNistJavaxSipHeaderAllowEvents *)arg1;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderAllowEventsList)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderAllowEventsList_init(AndroidGovNistJavaxSipHeaderAllowEventsList *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderAllowEventsList *new_AndroidGovNistJavaxSipHeaderAllowEventsList_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderAllowEventsList *create_AndroidGovNistJavaxSipHeaderAllowEventsList_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderAllowEventsList)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderAllowEventsList")