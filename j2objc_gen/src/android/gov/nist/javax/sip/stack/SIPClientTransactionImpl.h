//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/stack/SIPClientTransactionImpl.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPClientTransactionImpl")
#ifdef RESTRICT_AndroidGovNistJavaxSipStackSIPClientTransactionImpl
#define INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPClientTransactionImpl 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPClientTransactionImpl 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipStackSIPClientTransactionImpl

#if !defined (AndroidGovNistJavaxSipStackSIPClientTransactionImpl_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPClientTransactionImpl || defined(INCLUDE_AndroidGovNistJavaxSipStackSIPClientTransactionImpl))
#define AndroidGovNistJavaxSipStackSIPClientTransactionImpl_

#define RESTRICT_AndroidGovNistJavaxSipStackSIPTransactionImpl 1
#define INCLUDE_AndroidGovNistJavaxSipStackSIPTransactionImpl 1
#include "android/gov/nist/javax/sip/stack/SIPTransactionImpl.h"

#define RESTRICT_AndroidGovNistJavaxSipStackSIPClientTransaction 1
#define INCLUDE_AndroidGovNistJavaxSipStackSIPClientTransaction 1
#include "android/gov/nist/javax/sip/stack/SIPClientTransaction.h"

@class AndroidGovNistJavaxSipHeaderContact;
@class AndroidGovNistJavaxSipHeaderEvent;
@class AndroidGovNistJavaxSipHeaderVia;
@class AndroidGovNistJavaxSipMessageSIPMessage;
@class AndroidGovNistJavaxSipMessageSIPResponse;
@class AndroidGovNistJavaxSipSipProviderImpl;
@class AndroidGovNistJavaxSipStackMessageChannel;
@class AndroidGovNistJavaxSipStackSIPDialog;
@class AndroidGovNistJavaxSipStackSIPTransactionStack;
@protocol AndroidGovNistJavaxSipStackServerResponseInterface;
@protocol AndroidJavaxSipAddressHop;
@protocol AndroidJavaxSipDialog;
@protocol AndroidJavaxSipMessageRequest;

@interface AndroidGovNistJavaxSipStackSIPClientTransactionImpl : AndroidGovNistJavaxSipStackSIPTransactionImpl < AndroidGovNistJavaxSipStackSIPClientTransaction >

#pragma mark Public

- (void)alertIfStillInCallingStateByWithInt:(jint)count;

- (jboolean)checkFromTagWithAndroidGovNistJavaxSipMessageSIPResponse:(AndroidGovNistJavaxSipMessageSIPResponse *)sipResponse;

- (void)cleanUp;

- (void)clearState;

- (id<AndroidJavaxSipMessageRequest>)createAck;

- (id<AndroidJavaxSipMessageRequest>)createCancel;

- (void)fireRetransmissionTimer;

- (void)fireTimeoutTimer;

- (AndroidGovNistJavaxSipStackSIPDialog *)getDefaultDialog;

- (id<AndroidJavaxSipDialog>)getDialog;

- (AndroidGovNistJavaxSipStackSIPDialog *)getDialogWithNSString:(NSString *)dialogId;

- (id<AndroidJavaxSipAddressHop>)getNextHop;

- (NSString *)getOriginalRequestCallId;

- (AndroidGovNistJavaxSipHeaderContact *)getOriginalRequestContact;

- (AndroidGovNistJavaxSipHeaderEvent *)getOriginalRequestEvent;

- (NSString *)getOriginalRequestFromTag;

- (NSString *)getOriginalRequestScheme;

- (AndroidGovNistJavaxSipHeaderVia *)getOutgoingViaHeader;

- (AndroidGovNistJavaxSipStackMessageChannel *)getRequestChannel;

- (AndroidGovNistJavaxSipSipProviderImpl *)getSipProvider;

- (NSString *)getViaHost;

- (jint)getViaPort;

- (jboolean)isMessagePartOfTransactionWithAndroidGovNistJavaxSipMessageSIPMessage:(AndroidGovNistJavaxSipMessageSIPMessage *)messageToTest;

- (jboolean)isNotifyOnRetransmit;

- (void)processResponseWithAndroidGovNistJavaxSipMessageSIPResponse:(AndroidGovNistJavaxSipMessageSIPResponse *)sipResponse
                      withAndroidGovNistJavaxSipStackMessageChannel:(AndroidGovNistJavaxSipStackMessageChannel *)incomingChannel;

- (void)processResponseWithAndroidGovNistJavaxSipMessageSIPResponse:(AndroidGovNistJavaxSipMessageSIPResponse *)transactionResponse
                      withAndroidGovNistJavaxSipStackMessageChannel:(AndroidGovNistJavaxSipStackMessageChannel *)sourceChannel
                           withAndroidGovNistJavaxSipStackSIPDialog:(AndroidGovNistJavaxSipStackSIPDialog *)dialog;

- (void)sendMessageWithAndroidGovNistJavaxSipMessageSIPMessage:(AndroidGovNistJavaxSipMessageSIPMessage *)messageToSend;

- (void)sendRequest;

- (void)setDialogWithAndroidGovNistJavaxSipStackSIPDialog:(AndroidGovNistJavaxSipStackSIPDialog *)sipDialog
                                             withNSString:(NSString *)dialogId;

- (void)setNextHopWithAndroidJavaxSipAddressHop:(id<AndroidJavaxSipAddressHop>)hop;

- (void)setNotifyOnRetransmitWithBoolean:(jboolean)notifyOnRetransmit;

- (void)setResponseInterfaceWithAndroidGovNistJavaxSipStackServerResponseInterface:(id<AndroidGovNistJavaxSipStackServerResponseInterface>)newRespondTo;

- (void)setStateWithInt:(jint)newState;

- (void)setViaHostWithNSString:(NSString *)host;

- (void)setViaPortWithInt:(jint)port;

- (void)startTransactionTimer;

- (void)stopExpiresTimer;

- (void)terminate;

#pragma mark Protected

- (instancetype)initWithAndroidGovNistJavaxSipStackSIPTransactionStack:(AndroidGovNistJavaxSipStackSIPTransactionStack *)newSIPStack
                         withAndroidGovNistJavaxSipStackMessageChannel:(AndroidGovNistJavaxSipStackMessageChannel *)newChannelToUse;

- (void)cleanUpOnTerminated;

- (void)cleanUpOnTimer;

@end

J2OBJC_STATIC_INIT(AndroidGovNistJavaxSipStackSIPClientTransactionImpl)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackSIPClientTransactionImpl_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipStackMessageChannel_(AndroidGovNistJavaxSipStackSIPClientTransactionImpl *self, AndroidGovNistJavaxSipStackSIPTransactionStack *newSIPStack, AndroidGovNistJavaxSipStackMessageChannel *newChannelToUse);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPClientTransactionImpl *new_AndroidGovNistJavaxSipStackSIPClientTransactionImpl_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipStackMessageChannel_(AndroidGovNistJavaxSipStackSIPTransactionStack *newSIPStack, AndroidGovNistJavaxSipStackMessageChannel *newChannelToUse) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPClientTransactionImpl *create_AndroidGovNistJavaxSipStackSIPClientTransactionImpl_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipStackMessageChannel_(AndroidGovNistJavaxSipStackSIPTransactionStack *newSIPStack, AndroidGovNistJavaxSipStackMessageChannel *newChannelToUse);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackSIPClientTransactionImpl)

#endif

#if !defined (AndroidGovNistJavaxSipStackSIPClientTransactionImpl_TransactionTimer_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPClientTransactionImpl || defined(INCLUDE_AndroidGovNistJavaxSipStackSIPClientTransactionImpl_TransactionTimer))
#define AndroidGovNistJavaxSipStackSIPClientTransactionImpl_TransactionTimer_

#define RESTRICT_AndroidGovNistJavaxSipStackSIPStackTimerTask 1
#define INCLUDE_AndroidGovNistJavaxSipStackSIPStackTimerTask 1
#include "android/gov/nist/javax/sip/stack/SIPStackTimerTask.h"

@class AndroidGovNistJavaxSipStackSIPClientTransactionImpl;

@interface AndroidGovNistJavaxSipStackSIPClientTransactionImpl_TransactionTimer : AndroidGovNistJavaxSipStackSIPStackTimerTask

#pragma mark Public

- (instancetype)initWithAndroidGovNistJavaxSipStackSIPClientTransactionImpl:(AndroidGovNistJavaxSipStackSIPClientTransactionImpl *)outer$;

- (void)runTask;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipStackSIPClientTransactionImpl_TransactionTimer)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackSIPClientTransactionImpl_TransactionTimer_initWithAndroidGovNistJavaxSipStackSIPClientTransactionImpl_(AndroidGovNistJavaxSipStackSIPClientTransactionImpl_TransactionTimer *self, AndroidGovNistJavaxSipStackSIPClientTransactionImpl *outer$);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPClientTransactionImpl_TransactionTimer *new_AndroidGovNistJavaxSipStackSIPClientTransactionImpl_TransactionTimer_initWithAndroidGovNistJavaxSipStackSIPClientTransactionImpl_(AndroidGovNistJavaxSipStackSIPClientTransactionImpl *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPClientTransactionImpl_TransactionTimer *create_AndroidGovNistJavaxSipStackSIPClientTransactionImpl_TransactionTimer_initWithAndroidGovNistJavaxSipStackSIPClientTransactionImpl_(AndroidGovNistJavaxSipStackSIPClientTransactionImpl *outer$);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackSIPClientTransactionImpl_TransactionTimer)

#endif

#if !defined (AndroidGovNistJavaxSipStackSIPClientTransactionImpl_ExpiresTimerTask_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPClientTransactionImpl || defined(INCLUDE_AndroidGovNistJavaxSipStackSIPClientTransactionImpl_ExpiresTimerTask))
#define AndroidGovNistJavaxSipStackSIPClientTransactionImpl_ExpiresTimerTask_

#define RESTRICT_AndroidGovNistJavaxSipStackSIPStackTimerTask 1
#define INCLUDE_AndroidGovNistJavaxSipStackSIPStackTimerTask 1
#include "android/gov/nist/javax/sip/stack/SIPStackTimerTask.h"

@class AndroidGovNistJavaxSipStackSIPClientTransactionImpl;

@interface AndroidGovNistJavaxSipStackSIPClientTransactionImpl_ExpiresTimerTask : AndroidGovNistJavaxSipStackSIPStackTimerTask

#pragma mark Public

- (instancetype)initWithAndroidGovNistJavaxSipStackSIPClientTransactionImpl:(AndroidGovNistJavaxSipStackSIPClientTransactionImpl *)outer$;

- (void)runTask;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipStackSIPClientTransactionImpl_ExpiresTimerTask)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackSIPClientTransactionImpl_ExpiresTimerTask_initWithAndroidGovNistJavaxSipStackSIPClientTransactionImpl_(AndroidGovNistJavaxSipStackSIPClientTransactionImpl_ExpiresTimerTask *self, AndroidGovNistJavaxSipStackSIPClientTransactionImpl *outer$);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPClientTransactionImpl_ExpiresTimerTask *new_AndroidGovNistJavaxSipStackSIPClientTransactionImpl_ExpiresTimerTask_initWithAndroidGovNistJavaxSipStackSIPClientTransactionImpl_(AndroidGovNistJavaxSipStackSIPClientTransactionImpl *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPClientTransactionImpl_ExpiresTimerTask *create_AndroidGovNistJavaxSipStackSIPClientTransactionImpl_ExpiresTimerTask_initWithAndroidGovNistJavaxSipStackSIPClientTransactionImpl_(AndroidGovNistJavaxSipStackSIPClientTransactionImpl *outer$);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackSIPClientTransactionImpl_ExpiresTimerTask)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPClientTransactionImpl")
