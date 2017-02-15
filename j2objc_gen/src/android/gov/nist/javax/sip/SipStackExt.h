//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/SipStackExt.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipSipStackExt")
#ifdef RESTRICT_AndroidGovNistJavaxSipSipStackExt
#define INCLUDE_ALL_AndroidGovNistJavaxSipSipStackExt 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipSipStackExt 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipSipStackExt

#if !defined (AndroidGovNistJavaxSipSipStackExt_) && (INCLUDE_ALL_AndroidGovNistJavaxSipSipStackExt || defined(INCLUDE_AndroidGovNistJavaxSipSipStackExt))
#define AndroidGovNistJavaxSipSipStackExt_

#define RESTRICT_AndroidJavaxSipSipStack 1
#define INCLUDE_AndroidJavaxSipSipStack 1
#include "android/javax/sip/SipStack.h"

@class IOSObjectArray;
@class JavaNetInetAddress;
@class JavaNetSocketAddress;
@protocol AndroidGovNistCoreNetAddressResolver;
@protocol AndroidGovNistJavaxSipClientauthutilsAccountManager;
@protocol AndroidGovNistJavaxSipClientauthutilsAuthenticationHelper;
@protocol AndroidGovNistJavaxSipClientauthutilsSecureAccountManager;
@protocol AndroidGovNistJavaxSipHeaderExtensionsJoinHeader;
@protocol AndroidGovNistJavaxSipHeaderExtensionsReplacesHeader;
@protocol AndroidJavaxSipDialog;
@protocol AndroidJavaxSipHeaderHeaderFactory;
@protocol JavaUtilCollection;

@protocol AndroidGovNistJavaxSipSipStackExt < AndroidJavaxSipSipStack, JavaObject >

- (id<JavaUtilCollection>)getDialogs;

- (id<AndroidJavaxSipDialog>)getReplacesDialogWithAndroidGovNistJavaxSipHeaderExtensionsReplacesHeader:(id<AndroidGovNistJavaxSipHeaderExtensionsReplacesHeader>)replacesHeader;

- (id<AndroidGovNistJavaxSipClientauthutilsAuthenticationHelper>)getAuthenticationHelperWithAndroidGovNistJavaxSipClientauthutilsAccountManager:(id<AndroidGovNistJavaxSipClientauthutilsAccountManager>)accountManager
                                                                                                         withAndroidJavaxSipHeaderHeaderFactory:(id<AndroidJavaxSipHeaderHeaderFactory>)headerFactory;

- (id<AndroidGovNistJavaxSipClientauthutilsAuthenticationHelper>)getSecureAuthenticationHelperWithAndroidGovNistJavaxSipClientauthutilsSecureAccountManager:(id<AndroidGovNistJavaxSipClientauthutilsSecureAccountManager>)accountManager
                                                                                                                     withAndroidJavaxSipHeaderHeaderFactory:(id<AndroidJavaxSipHeaderHeaderFactory>)headerFactory;

- (void)setAddressResolverWithAndroidGovNistCoreNetAddressResolver:(id<AndroidGovNistCoreNetAddressResolver>)addressResolver;

- (id<AndroidJavaxSipDialog>)getJoinDialogWithAndroidGovNistJavaxSipHeaderExtensionsJoinHeader:(id<AndroidGovNistJavaxSipHeaderExtensionsJoinHeader>)joinHeader;

- (void)setEnabledCipherSuitesWithNSStringArray:(IOSObjectArray *)newCipherSuites;

- (JavaNetSocketAddress *)getLocalAddressForTcpDstWithJavaNetInetAddress:(JavaNetInetAddress *)dst
                                                                 withInt:(jint)dstPort
                                                  withJavaNetInetAddress:(JavaNetInetAddress *)localAddress
                                                                 withInt:(jint)localPort;

- (JavaNetSocketAddress *)getLocalAddressForTlsDstWithJavaNetInetAddress:(JavaNetInetAddress *)dst
                                                                 withInt:(jint)dstPort
                                                  withJavaNetInetAddress:(JavaNetInetAddress *)localAddress;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipSipStackExt)

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipSipStackExt)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipSipStackExt")
