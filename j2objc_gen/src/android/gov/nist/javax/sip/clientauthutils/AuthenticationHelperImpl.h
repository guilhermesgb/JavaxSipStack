//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl")
#ifdef RESTRICT_AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl
#define INCLUDE_ALL_AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl

#if !defined (AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_) && (INCLUDE_ALL_AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl || defined(INCLUDE_AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl))
#define AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_

#define RESTRICT_AndroidGovNistJavaxSipClientauthutilsAuthenticationHelper 1
#define INCLUDE_AndroidGovNistJavaxSipClientauthutilsAuthenticationHelper 1
#include "android/gov/nist/javax/sip/clientauthutils/AuthenticationHelper.h"

@class AndroidGovNistJavaxSipStackSIPTransactionStack;
@class JavaUtilTimer;
@protocol AndroidGovNistJavaxSipClientauthutilsAccountManager;
@protocol AndroidGovNistJavaxSipClientauthutilsSecureAccountManager;
@protocol AndroidJavaxSipClientTransaction;
@protocol AndroidJavaxSipHeaderHeaderFactory;
@protocol AndroidJavaxSipMessageRequest;
@protocol AndroidJavaxSipMessageResponse;
@protocol AndroidJavaxSipSipProvider;

@interface AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl : NSObject < AndroidGovNistJavaxSipClientauthutilsAuthenticationHelper > {
 @public
  JavaUtilTimer *timer_;
}

#pragma mark Public

- (instancetype)initWithAndroidGovNistJavaxSipStackSIPTransactionStack:(AndroidGovNistJavaxSipStackSIPTransactionStack *)sipStack
               withAndroidGovNistJavaxSipClientauthutilsAccountManager:(id<AndroidGovNistJavaxSipClientauthutilsAccountManager>)accountManager
                                withAndroidJavaxSipHeaderHeaderFactory:(id<AndroidJavaxSipHeaderHeaderFactory>)headerFactory;

- (instancetype)initWithAndroidGovNistJavaxSipStackSIPTransactionStack:(AndroidGovNistJavaxSipStackSIPTransactionStack *)sipStack
         withAndroidGovNistJavaxSipClientauthutilsSecureAccountManager:(id<AndroidGovNistJavaxSipClientauthutilsSecureAccountManager>)accountManager
                                withAndroidJavaxSipHeaderHeaderFactory:(id<AndroidJavaxSipHeaderHeaderFactory>)headerFactory;

- (id<AndroidJavaxSipClientTransaction>)handleChallengeWithAndroidJavaxSipMessageResponse:(id<AndroidJavaxSipMessageResponse>)challenge
                                                     withAndroidJavaxSipClientTransaction:(id<AndroidJavaxSipClientTransaction>)challengedTransaction
                                                           withAndroidJavaxSipSipProvider:(id<AndroidJavaxSipSipProvider>)transactionCreator
                                                                                  withInt:(jint)cacheTime;

- (id<AndroidJavaxSipClientTransaction>)handleChallengeWithAndroidJavaxSipMessageResponse:(id<AndroidJavaxSipMessageResponse>)challenge
                                                     withAndroidJavaxSipClientTransaction:(id<AndroidJavaxSipClientTransaction>)challengedTransaction
                                                           withAndroidJavaxSipSipProvider:(id<AndroidJavaxSipSipProvider>)transactionCreator
                                                                                  withInt:(jint)cacheTime
                                                                              withBoolean:(jboolean)looseRouting;

- (void)removeCachedAuthenticationHeadersWithNSString:(NSString *)callId;

- (void)setAuthenticationHeadersWithAndroidJavaxSipMessageRequest:(id<AndroidJavaxSipMessageRequest>)request;

@end

J2OBJC_STATIC_INIT(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl)

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl, timer_, JavaUtilTimer *)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipClientauthutilsAccountManager_withAndroidJavaxSipHeaderHeaderFactory_(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl *self, AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, id<AndroidGovNistJavaxSipClientauthutilsAccountManager> accountManager, id<AndroidJavaxSipHeaderHeaderFactory> headerFactory);

FOUNDATION_EXPORT AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl *new_AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipClientauthutilsAccountManager_withAndroidJavaxSipHeaderHeaderFactory_(AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, id<AndroidGovNistJavaxSipClientauthutilsAccountManager> accountManager, id<AndroidJavaxSipHeaderHeaderFactory> headerFactory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl *create_AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipClientauthutilsAccountManager_withAndroidJavaxSipHeaderHeaderFactory_(AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, id<AndroidGovNistJavaxSipClientauthutilsAccountManager> accountManager, id<AndroidJavaxSipHeaderHeaderFactory> headerFactory);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipClientauthutilsSecureAccountManager_withAndroidJavaxSipHeaderHeaderFactory_(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl *self, AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, id<AndroidGovNistJavaxSipClientauthutilsSecureAccountManager> accountManager, id<AndroidJavaxSipHeaderHeaderFactory> headerFactory);

FOUNDATION_EXPORT AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl *new_AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipClientauthutilsSecureAccountManager_withAndroidJavaxSipHeaderHeaderFactory_(AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, id<AndroidGovNistJavaxSipClientauthutilsSecureAccountManager> accountManager, id<AndroidJavaxSipHeaderHeaderFactory> headerFactory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl *create_AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipClientauthutilsSecureAccountManager_withAndroidJavaxSipHeaderHeaderFactory_(AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, id<AndroidGovNistJavaxSipClientauthutilsSecureAccountManager> accountManager, id<AndroidJavaxSipHeaderHeaderFactory> headerFactory);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl")
