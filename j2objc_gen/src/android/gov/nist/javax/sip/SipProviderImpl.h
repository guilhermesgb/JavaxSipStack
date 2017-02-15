//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/SipProviderImpl.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipSipProviderImpl")
#ifdef RESTRICT_AndroidGovNistJavaxSipSipProviderImpl
#define INCLUDE_ALL_AndroidGovNistJavaxSipSipProviderImpl 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipSipProviderImpl 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipSipProviderImpl

#if !defined (AndroidGovNistJavaxSipSipProviderImpl_) && (INCLUDE_ALL_AndroidGovNistJavaxSipSipProviderImpl || defined(INCLUDE_AndroidGovNistJavaxSipSipProviderImpl))
#define AndroidGovNistJavaxSipSipProviderImpl_

#define RESTRICT_AndroidJavaxSipSipProvider 1
#define INCLUDE_AndroidJavaxSipSipProvider 1
#include "android/javax/sip/SipProvider.h"

#define RESTRICT_AndroidGovNistJavaxSipSipProviderExt 1
#define INCLUDE_AndroidGovNistJavaxSipSipProviderExt 1
#include "android/gov/nist/javax/sip/SipProviderExt.h"

#define RESTRICT_AndroidGovNistJavaxSipStackSIPTransactionEventListener 1
#define INCLUDE_AndroidGovNistJavaxSipStackSIPTransactionEventListener 1
#include "android/gov/nist/javax/sip/stack/SIPTransactionEventListener.h"

#define RESTRICT_AndroidGovNistJavaxSipStackSIPDialogEventListener 1
#define INCLUDE_AndroidGovNistJavaxSipStackSIPDialogEventListener 1
#include "android/gov/nist/javax/sip/stack/SIPDialogEventListener.h"

@class AndroidGovNistJavaxSipEventScanner;
@class AndroidGovNistJavaxSipSipStackImpl;
@class AndroidGovNistJavaxSipStackSIPDialogErrorEvent;
@class AndroidGovNistJavaxSipStackSIPTransactionErrorEvent;
@class IOSObjectArray;
@class JavaUtilEventObject;
@protocol AndroidGovNistJavaxSipStackSIPClientTransaction;
@protocol AndroidGovNistJavaxSipStackSIPTransaction;
@protocol AndroidJavaxSipAddressHop;
@protocol AndroidJavaxSipClientTransaction;
@protocol AndroidJavaxSipDialog;
@protocol AndroidJavaxSipHeaderCallIdHeader;
@protocol AndroidJavaxSipListeningPoint;
@protocol AndroidJavaxSipMessageRequest;
@protocol AndroidJavaxSipMessageResponse;
@protocol AndroidJavaxSipServerTransaction;
@protocol AndroidJavaxSipSipListener;
@protocol AndroidJavaxSipSipStack;
@protocol AndroidJavaxSipTransaction;

@interface AndroidGovNistJavaxSipSipProviderImpl : NSObject < AndroidJavaxSipSipProvider, AndroidGovNistJavaxSipSipProviderExt, AndroidGovNistJavaxSipStackSIPTransactionEventListener, AndroidGovNistJavaxSipStackSIPDialogEventListener > {
 @public
  AndroidGovNistJavaxSipSipStackImpl *sipStack_;
  AndroidGovNistJavaxSipEventScanner *eventScanner_;
}

#pragma mark Public

- (void)addListeningPointWithAndroidJavaxSipListeningPoint:(id<AndroidJavaxSipListeningPoint>)listeningPoint;

- (void)addSipListenerWithAndroidJavaxSipSipListener:(id<AndroidJavaxSipSipListener>)sipListener;

- (void)dialogErrorEventWithAndroidGovNistJavaxSipStackSIPDialogErrorEvent:(AndroidGovNistJavaxSipStackSIPDialogErrorEvent *)dialogErrorEvent;

- (id<AndroidJavaxSipListeningPoint>)getListeningPoint;

- (id<AndroidJavaxSipListeningPoint>)getListeningPointWithNSString:(NSString *)transport;

- (IOSObjectArray *)getListeningPoints;

- (id<AndroidJavaxSipHeaderCallIdHeader>)getNewCallId;

- (id<AndroidJavaxSipClientTransaction>)getNewClientTransactionWithAndroidJavaxSipMessageRequest:(id<AndroidJavaxSipMessageRequest>)request;

- (id<AndroidJavaxSipDialog>)getNewDialogWithAndroidJavaxSipTransaction:(id<AndroidJavaxSipTransaction>)transaction;

- (id<AndroidJavaxSipServerTransaction>)getNewServerTransactionWithAndroidJavaxSipMessageRequest:(id<AndroidJavaxSipMessageRequest>)request;

- (id<AndroidJavaxSipSipListener>)getSipListener;

- (id<AndroidJavaxSipSipStack>)getSipStack;

- (void)handleEventWithJavaUtilEventObject:(JavaUtilEventObject *)sipEvent
withAndroidGovNistJavaxSipStackSIPTransaction:(id<AndroidGovNistJavaxSipStackSIPTransaction>)transaction;

- (jboolean)isAutomaticDialogSupportEnabled;

- (jboolean)isDialogErrorsAutomaticallyHandled;

- (void)removeListeningPointWithAndroidJavaxSipListeningPoint:(id<AndroidJavaxSipListeningPoint>)listeningPoint;

- (void)removeListeningPoints;

- (void)removeSipListenerWithAndroidJavaxSipSipListener:(id<AndroidJavaxSipSipListener>)sipListener;

- (void)sendRequestWithAndroidJavaxSipMessageRequest:(id<AndroidJavaxSipMessageRequest>)request;

- (void)sendResponseWithAndroidJavaxSipMessageResponse:(id<AndroidJavaxSipMessageResponse>)response;

- (void)setAutomaticDialogSupportEnabledWithBoolean:(jboolean)automaticDialogSupportEnabled;

- (void)setDialogErrorsAutomaticallyHandled;

- (void)setListeningPointWithAndroidJavaxSipListeningPoint:(id<AndroidJavaxSipListeningPoint>)listeningPoint;

- (void)transactionErrorEventWithAndroidGovNistJavaxSipStackSIPTransactionErrorEvent:(AndroidGovNistJavaxSipStackSIPTransactionErrorEvent *)transactionErrorEvent;

#pragma mark Protected

- (instancetype)initWithAndroidGovNistJavaxSipSipStackImpl:(AndroidGovNistJavaxSipSipStackImpl *)sipStack;

- (id)java_clone;

- (id<AndroidGovNistJavaxSipStackSIPClientTransaction>)createClientTransactionWithAndroidJavaxSipMessageRequest:(id<AndroidJavaxSipMessageRequest>)request
                                                                                  withAndroidJavaxSipAddressHop:(id<AndroidJavaxSipAddressHop>)hop;

- (void)stop;

@end

J2OBJC_STATIC_INIT(AndroidGovNistJavaxSipSipProviderImpl)

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipSipProviderImpl, sipStack_, AndroidGovNistJavaxSipSipStackImpl *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipSipProviderImpl, eventScanner_, AndroidGovNistJavaxSipEventScanner *)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipSipProviderImpl_initWithAndroidGovNistJavaxSipSipStackImpl_(AndroidGovNistJavaxSipSipProviderImpl *self, AndroidGovNistJavaxSipSipStackImpl *sipStack);

FOUNDATION_EXPORT AndroidGovNistJavaxSipSipProviderImpl *new_AndroidGovNistJavaxSipSipProviderImpl_initWithAndroidGovNistJavaxSipSipStackImpl_(AndroidGovNistJavaxSipSipStackImpl *sipStack) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipSipProviderImpl *create_AndroidGovNistJavaxSipSipProviderImpl_initWithAndroidGovNistJavaxSipSipStackImpl_(AndroidGovNistJavaxSipSipStackImpl *sipStack);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipSipProviderImpl)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipSipProviderImpl")
