//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/message/MultipartMimeContent.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipMessageMultipartMimeContent")
#ifdef RESTRICT_AndroidGovNistJavaxSipMessageMultipartMimeContent
#define INCLUDE_ALL_AndroidGovNistJavaxSipMessageMultipartMimeContent 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipMessageMultipartMimeContent 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipMessageMultipartMimeContent

#if !defined (AndroidGovNistJavaxSipMessageMultipartMimeContent_) && (INCLUDE_ALL_AndroidGovNistJavaxSipMessageMultipartMimeContent || defined(INCLUDE_AndroidGovNistJavaxSipMessageMultipartMimeContent))
#define AndroidGovNistJavaxSipMessageMultipartMimeContent_

@protocol AndroidGovNistJavaxSipMessageContent;
@protocol AndroidJavaxSipHeaderContentTypeHeader;
@protocol JavaUtilIterator;

@protocol AndroidGovNistJavaxSipMessageMultipartMimeContent < JavaObject >

- (jboolean)addWithAndroidGovNistJavaxSipMessageContent:(id<AndroidGovNistJavaxSipMessageContent>)content;

- (id<AndroidJavaxSipHeaderContentTypeHeader>)getContentTypeHeader;

- (NSString *)description;

- (void)addContentWithAndroidGovNistJavaxSipMessageContent:(id<AndroidGovNistJavaxSipMessageContent>)content;

- (id<JavaUtilIterator>)getContents;

- (jint)getContentCount;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipMessageMultipartMimeContent)

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipMessageMultipartMimeContent)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipMessageMultipartMimeContent")
