//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/stack/ServerResponseInterface.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipStackServerResponseInterface")
#ifdef RESTRICT_AndroidGovNistJavaxSipStackServerResponseInterface
#define INCLUDE_ALL_AndroidGovNistJavaxSipStackServerResponseInterface 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipStackServerResponseInterface 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipStackServerResponseInterface

#if !defined (AndroidGovNistJavaxSipStackServerResponseInterface_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackServerResponseInterface || defined(INCLUDE_AndroidGovNistJavaxSipStackServerResponseInterface))
#define AndroidGovNistJavaxSipStackServerResponseInterface_

@class AndroidGovNistJavaxSipMessageSIPResponse;
@class AndroidGovNistJavaxSipStackMessageChannel;
@class AndroidGovNistJavaxSipStackSIPDialog;

@protocol AndroidGovNistJavaxSipStackServerResponseInterface < JavaObject >

- (void)processResponseWithAndroidGovNistJavaxSipMessageSIPResponse:(AndroidGovNistJavaxSipMessageSIPResponse *)sipResponse
                      withAndroidGovNistJavaxSipStackMessageChannel:(AndroidGovNistJavaxSipStackMessageChannel *)incomingChannel
                           withAndroidGovNistJavaxSipStackSIPDialog:(AndroidGovNistJavaxSipStackSIPDialog *)sipDialog;

- (void)processResponseWithAndroidGovNistJavaxSipMessageSIPResponse:(AndroidGovNistJavaxSipMessageSIPResponse *)sipResponse
                      withAndroidGovNistJavaxSipStackMessageChannel:(AndroidGovNistJavaxSipStackMessageChannel *)incomingChannel;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipStackServerResponseInterface)

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackServerResponseInterface)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipStackServerResponseInterface")
