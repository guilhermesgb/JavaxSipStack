//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/SipStatusLine.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderSipStatusLine")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderSipStatusLine
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderSipStatusLine 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderSipStatusLine 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderSipStatusLine

#if !defined (AndroidGovNistJavaxSipHeaderSipStatusLine_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderSipStatusLine || defined(INCLUDE_AndroidGovNistJavaxSipHeaderSipStatusLine))
#define AndroidGovNistJavaxSipHeaderSipStatusLine_

@protocol AndroidGovNistJavaxSipHeaderSipStatusLine < JavaObject >

- (NSString *)getSipVersion;

- (jint)getStatusCode;

- (NSString *)getReasonPhrase;

- (void)setSipVersionWithNSString:(NSString *)sipVersion;

- (void)setStatusCodeWithInt:(jint)statusCode;

- (void)setReasonPhraseWithNSString:(NSString *)reasonPhrase;

- (NSString *)getVersionMajor;

- (NSString *)getVersionMinor;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderSipStatusLine)

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderSipStatusLine)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderSipStatusLine")