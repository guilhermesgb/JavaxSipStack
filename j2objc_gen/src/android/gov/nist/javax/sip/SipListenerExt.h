//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/SipListenerExt.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipSipListenerExt")
#ifdef RESTRICT_AndroidGovNistJavaxSipSipListenerExt
#define INCLUDE_ALL_AndroidGovNistJavaxSipSipListenerExt 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipSipListenerExt 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipSipListenerExt

#if !defined (AndroidGovNistJavaxSipSipListenerExt_) && (INCLUDE_ALL_AndroidGovNistJavaxSipSipListenerExt || defined(INCLUDE_AndroidGovNistJavaxSipSipListenerExt))
#define AndroidGovNistJavaxSipSipListenerExt_

#define RESTRICT_AndroidJavaxSipSipListener 1
#define INCLUDE_AndroidJavaxSipSipListener 1
#include "android/javax/sip/SipListener.h"

@class AndroidGovNistJavaxSipDialogTimeoutEvent;

@protocol AndroidGovNistJavaxSipSipListenerExt < AndroidJavaxSipSipListener, JavaObject >

- (void)processDialogTimeoutWithAndroidGovNistJavaxSipDialogTimeoutEvent:(AndroidGovNistJavaxSipDialogTimeoutEvent *)timeoutEvent;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipSipListenerExt)

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipSipListenerExt)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipSipListenerExt")
