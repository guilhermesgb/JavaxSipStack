//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/stack/TCPMessageProcessor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipStackTCPMessageProcessor")
#ifdef RESTRICT_AndroidGovNistJavaxSipStackTCPMessageProcessor
#define INCLUDE_ALL_AndroidGovNistJavaxSipStackTCPMessageProcessor 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipStackTCPMessageProcessor 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipStackTCPMessageProcessor

#if !defined (AndroidGovNistJavaxSipStackTCPMessageProcessor_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackTCPMessageProcessor || defined(INCLUDE_AndroidGovNistJavaxSipStackTCPMessageProcessor))
#define AndroidGovNistJavaxSipStackTCPMessageProcessor_

#define RESTRICT_AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor 1
#define INCLUDE_AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor 1
#include "android/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor.h"

#define RESTRICT_JavaLangRunnable 1
#define INCLUDE_JavaLangRunnable 1
#include "java/lang/Runnable.h"

@class AndroidGovNistCoreHostPort;
@class AndroidGovNistJavaxSipStackMessageChannel;
@class AndroidGovNistJavaxSipStackSIPTransactionStack;
@class JavaNetInetAddress;

@interface AndroidGovNistJavaxSipStackTCPMessageProcessor : AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor < JavaLangRunnable >

#pragma mark Public

- (AndroidGovNistJavaxSipStackMessageChannel *)createMessageChannelWithAndroidGovNistCoreHostPort:(AndroidGovNistCoreHostPort *)targetHostPort;

- (AndroidGovNistJavaxSipStackMessageChannel *)createMessageChannelWithJavaNetInetAddress:(JavaNetInetAddress *)host
                                                                                  withInt:(jint)port;

- (jint)getDefaultTargetPort;

- (NSString *)getTransport;

- (jboolean)isSecure;

- (void)run;

- (void)start;

- (void)stop;

#pragma mark Protected

- (instancetype)initWithJavaNetInetAddress:(JavaNetInetAddress *)ipAddress
withAndroidGovNistJavaxSipStackSIPTransactionStack:(AndroidGovNistJavaxSipStackSIPTransactionStack *)sipStack
                                   withInt:(jint)port;

@end

J2OBJC_STATIC_INIT(AndroidGovNistJavaxSipStackTCPMessageProcessor)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackTCPMessageProcessor_initWithJavaNetInetAddress_withAndroidGovNistJavaxSipStackSIPTransactionStack_withInt_(AndroidGovNistJavaxSipStackTCPMessageProcessor *self, JavaNetInetAddress *ipAddress, AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, jint port);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackTCPMessageProcessor *new_AndroidGovNistJavaxSipStackTCPMessageProcessor_initWithJavaNetInetAddress_withAndroidGovNistJavaxSipStackSIPTransactionStack_withInt_(JavaNetInetAddress *ipAddress, AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, jint port) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackTCPMessageProcessor *create_AndroidGovNistJavaxSipStackTCPMessageProcessor_initWithJavaNetInetAddress_withAndroidGovNistJavaxSipStackSIPTransactionStack_withInt_(JavaNetInetAddress *ipAddress, AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, jint port);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackTCPMessageProcessor)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipStackTCPMessageProcessor")
