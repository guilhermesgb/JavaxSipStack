//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/EventScanner.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipEventScanner")
#ifdef RESTRICT_AndroidGovNistJavaxSipEventScanner
#define INCLUDE_ALL_AndroidGovNistJavaxSipEventScanner 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipEventScanner 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipEventScanner

#if !defined (AndroidGovNistJavaxSipEventScanner_) && (INCLUDE_ALL_AndroidGovNistJavaxSipEventScanner || defined(INCLUDE_AndroidGovNistJavaxSipEventScanner))
#define AndroidGovNistJavaxSipEventScanner_

#define RESTRICT_JavaLangRunnable 1
#define INCLUDE_JavaLangRunnable 1
#include "java/lang/Runnable.h"

@class AndroidGovNistJavaxSipEventWrapper;
@class AndroidGovNistJavaxSipSipStackImpl;

@interface AndroidGovNistJavaxSipEventScanner : NSObject < JavaLangRunnable >

#pragma mark Public

- (instancetype)initWithAndroidGovNistJavaxSipSipStackImpl:(AndroidGovNistJavaxSipSipStackImpl *)sipStackImpl;

- (void)addEventWithAndroidGovNistJavaxSipEventWrapper:(AndroidGovNistJavaxSipEventWrapper *)eventWrapper;

- (void)deliverEventWithAndroidGovNistJavaxSipEventWrapper:(AndroidGovNistJavaxSipEventWrapper *)eventWrapper;

- (void)forceStop;

- (void)incrementRefcount;

- (void)run;

- (void)stop;

@end

J2OBJC_STATIC_INIT(AndroidGovNistJavaxSipEventScanner)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipEventScanner_initWithAndroidGovNistJavaxSipSipStackImpl_(AndroidGovNistJavaxSipEventScanner *self, AndroidGovNistJavaxSipSipStackImpl *sipStackImpl);

FOUNDATION_EXPORT AndroidGovNistJavaxSipEventScanner *new_AndroidGovNistJavaxSipEventScanner_initWithAndroidGovNistJavaxSipSipStackImpl_(AndroidGovNistJavaxSipSipStackImpl *sipStackImpl) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipEventScanner *create_AndroidGovNistJavaxSipEventScanner_initWithAndroidGovNistJavaxSipSipStackImpl_(AndroidGovNistJavaxSipSipStackImpl *sipStackImpl);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipEventScanner)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipEventScanner")
