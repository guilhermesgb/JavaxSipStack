//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/message/MessageFactoryExt.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipMessageMessageFactoryExt")
#ifdef RESTRICT_AndroidGovNistJavaxSipMessageMessageFactoryExt
#define INCLUDE_ALL_AndroidGovNistJavaxSipMessageMessageFactoryExt 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipMessageMessageFactoryExt 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipMessageMessageFactoryExt

#if !defined (AndroidGovNistJavaxSipMessageMessageFactoryExt_) && (INCLUDE_ALL_AndroidGovNistJavaxSipMessageMessageFactoryExt || defined(INCLUDE_AndroidGovNistJavaxSipMessageMessageFactoryExt))
#define AndroidGovNistJavaxSipMessageMessageFactoryExt_

#define RESTRICT_AndroidJavaxSipMessageMessageFactory 1
#define INCLUDE_AndroidJavaxSipMessageMessageFactory 1
#include "android/javax/sip/message/MessageFactory.h"

@class IOSObjectArray;
@protocol AndroidGovNistJavaxSipMessageMultipartMimeContent;
@protocol AndroidJavaxSipHeaderContentTypeHeader;
@protocol AndroidJavaxSipHeaderServerHeader;
@protocol AndroidJavaxSipHeaderUserAgentHeader;

@protocol AndroidGovNistJavaxSipMessageMessageFactoryExt < AndroidJavaxSipMessageMessageFactory, JavaObject >

- (void)setDefaultUserAgentHeaderWithAndroidJavaxSipHeaderUserAgentHeader:(id<AndroidJavaxSipHeaderUserAgentHeader>)userAgent;

- (void)setDefaultServerHeaderWithAndroidJavaxSipHeaderServerHeader:(id<AndroidJavaxSipHeaderServerHeader>)userAgent;

- (void)setDefaultContentEncodingCharsetWithNSString:(NSString *)charset;

- (id<AndroidGovNistJavaxSipMessageMultipartMimeContent>)createMultipartMimeContentWithAndroidJavaxSipHeaderContentTypeHeader:(id<AndroidJavaxSipHeaderContentTypeHeader>)multipartMimeContentTypeHeader
                                                                                                            withNSStringArray:(IOSObjectArray *)contentType
                                                                                                            withNSStringArray:(IOSObjectArray *)contentSubtype
                                                                                                            withNSStringArray:(IOSObjectArray *)contentBody;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipMessageMessageFactoryExt)

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipMessageMessageFactoryExt)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipMessageMessageFactoryExt")
