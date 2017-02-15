//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/stack/SIPTransactionStack.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPTransactionStack")
#ifdef RESTRICT_AndroidGovNistJavaxSipStackSIPTransactionStack
#define INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPTransactionStack 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPTransactionStack 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipStackSIPTransactionStack

#if !defined (AndroidGovNistJavaxSipStackSIPTransactionStack_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPTransactionStack || defined(INCLUDE_AndroidGovNistJavaxSipStackSIPTransactionStack))
#define AndroidGovNistJavaxSipStackSIPTransactionStack_

#define RESTRICT_AndroidGovNistJavaxSipStackSIPTransactionEventListener 1
#define INCLUDE_AndroidGovNistJavaxSipStackSIPTransactionEventListener 1
#include "android/gov/nist/javax/sip/stack/SIPTransactionEventListener.h"

#define RESTRICT_AndroidGovNistJavaxSipStackSIPDialogEventListener 1
#define INCLUDE_AndroidGovNistJavaxSipStackSIPDialogEventListener 1
#include "android/gov/nist/javax/sip/stack/SIPDialogEventListener.h"

@class AndroidGovNistCoreThreadAuditor;
@class AndroidGovNistJavaxSipListeningPointImpl;
@class AndroidGovNistJavaxSipMessageSIPMessage;
@class AndroidGovNistJavaxSipMessageSIPRequest;
@class AndroidGovNistJavaxSipMessageSIPResponse;
@class AndroidGovNistJavaxSipReleaseReferencesStrategy;
@class AndroidGovNistJavaxSipSipProviderImpl;
@class AndroidGovNistJavaxSipStackClientAuthType;
@class AndroidGovNistJavaxSipStackDefaultRouter;
@class AndroidGovNistJavaxSipStackIOHandler;
@class AndroidGovNistJavaxSipStackMessageChannel;
@class AndroidGovNistJavaxSipStackMessageProcessor;
@class AndroidGovNistJavaxSipStackSIPDialog;
@class AndroidGovNistJavaxSipStackSIPDialogErrorEvent;
@class AndroidGovNistJavaxSipStackSIPTransactionErrorEvent;
@class AndroidGovNistJavaxSipStackSocketTimeoutAuditor;
@class AndroidJavaxSipDialogState;
@class IOSObjectArray;
@class JavaLangBoolean;
@class JavaNetInetAddress;
@class JavaNetSocketAddress;
@class JavaUtilConcurrentConcurrentHashMap;
@class JavaUtilHashSet;
@protocol AndroidGovNistCoreNetAddressResolver;
@protocol AndroidGovNistCoreNetNetworkLayer;
@protocol AndroidGovNistCoreNetSecurityManagerProvider;
@protocol AndroidGovNistCoreServerLogger;
@protocol AndroidGovNistJavaxSipHeaderExtensionsJoinHeader;
@protocol AndroidGovNistJavaxSipHeaderExtensionsReplacesHeader;
@protocol AndroidGovNistJavaxSipLogRecordFactory;
@protocol AndroidGovNistJavaxSipParserMessageParserFactory;
@protocol AndroidGovNistJavaxSipStackMessageProcessorFactory;
@protocol AndroidGovNistJavaxSipStackSIPClientTransaction;
@protocol AndroidGovNistJavaxSipStackSIPEventInterceptor;
@protocol AndroidGovNistJavaxSipStackSIPMessageValve;
@protocol AndroidGovNistJavaxSipStackSIPServerTransaction;
@protocol AndroidGovNistJavaxSipStackSIPTransaction;
@protocol AndroidGovNistJavaxSipStackServerRequestInterface;
@protocol AndroidGovNistJavaxSipStackServerResponseInterface;
@protocol AndroidGovNistJavaxSipStackStackMessageFactory;
@protocol AndroidGovNistJavaxSipStackTimersSipTimer;
@protocol AndroidJavaxSipAddressHop;
@protocol AndroidJavaxSipAddressRouter;
@protocol AndroidJavaxSipDialog;
@protocol AndroidJavaxSipSipListener;
@protocol JavaUtilCollection;
@protocol JavaUtilConcurrentExecutor;
@protocol JavaUtilConcurrentExecutorService;
@protocol JavaUtilSet;
@protocol OrgSlf4jLogger;

@interface AndroidGovNistJavaxSipStackSIPTransactionStack : NSObject < AndroidGovNistJavaxSipStackSIPTransactionEventListener, AndroidGovNistJavaxSipStackSIPDialogEventListener > {
 @public
  jint earlyDialogTimeout_;
  JavaUtilConcurrentConcurrentHashMap *retransmissionAlertTransactions_;
  JavaUtilConcurrentConcurrentHashMap *earlyDialogTable_;
  JavaUtilConcurrentConcurrentHashMap *dialogTable_;
  JavaUtilConcurrentConcurrentHashMap *serverDialogMergeTestTable_;
  JavaUtilConcurrentConcurrentHashMap *clientTransactionTable_;
  jboolean unlimitedServerTransactionTableSize_;
  jboolean unlimitedClientTransactionTableSize_;
  jint serverTransactionTableHighwaterMark_;
  jint serverTransactionTableLowaterMark_;
  jint clientTransactionTableHiwaterMark_;
  jint clientTransactionTableLowaterMark_;
  JavaUtilConcurrentConcurrentHashMap *serverTransactionTable_;
  jboolean deliverRetransmittedAckToListener_;
  id<AndroidGovNistCoreServerLogger> serverLogger_;
  jboolean udpFlag_;
  AndroidGovNistJavaxSipStackDefaultRouter *defaultRouter_;
  jboolean needsLogging_;
  AndroidGovNistJavaxSipStackIOHandler *ioHandler_;
  jboolean toExit_;
  NSString *stackName_;
  NSString *stackAddress_;
  JavaNetInetAddress *stackInetAddress_;
  id<AndroidGovNistJavaxSipStackStackMessageFactory> sipMessageFactory_;
  id<AndroidJavaxSipAddressRouter> router_;
  jint threadPoolSize_;
  jint maxConnections_;
  jboolean cacheServerConnections_;
  jboolean cacheClientConnections_;
  jboolean useRouterForAll_;
  jint maxContentLength_;
  jint maxMessageSize_;
  jint readTimeout_;
  id<AndroidGovNistCoreNetNetworkLayer> networkLayer_;
  NSString *outboundProxy_;
  NSString *routerPath_;
  jboolean isAutomaticDialogSupportEnabled_;
  JavaUtilHashSet *forkedEvents_;
  jboolean generateTimeStampHeader_;
  id<AndroidGovNistCoreNetAddressResolver> addressResolver_;
  jint maxListenerResponseTime_;
  jint maxTxLifetimeInvite_;
  jint maxTxLifetimeNonInvite_;
  jboolean rfc2543Supported_;
  AndroidGovNistCoreThreadAuditor *threadAuditor_;
  id<AndroidGovNistJavaxSipLogRecordFactory> logRecordFactory_;
  jboolean cancelClientTransactionChecked_;
  jboolean remoteTagReassignmentAllowed_;
  jboolean logStackTraceOnMessageSend_;
  jint receiveUdpBufferSize_;
  jint sendUdpBufferSize_;
  jboolean isBackToBackUserAgent_;
  jboolean checkBranchId_;
  jboolean isAutomaticDialogErrorHandlingEnabled_;
  jboolean isDialogTerminatedEventDeliveredForNullDialog_;
  jint maxForkTime_;
  jboolean patchWebSocketHeaders_;
  jboolean patchRport_;
  AndroidGovNistJavaxSipStackClientAuthType *clientAuth_;
  jlong minKeepAliveInterval_;
  jint dialogTimeoutFactor_;
  id<AndroidGovNistJavaxSipParserMessageParserFactory> messageParserFactory_;
  id<AndroidGovNistJavaxSipStackMessageProcessorFactory> messageProcessorFactory_;
  jlong nioSocketMaxIdleTime_;
  id<AndroidGovNistJavaxSipStackSIPMessageValve> sipMessageValve_;
  id<AndroidGovNistJavaxSipStackSIPEventInterceptor> sipEventInterceptor_;
  id<AndroidGovNistCoreNetSecurityManagerProvider> securityManagerProvider_;
  jint reliableConnectionKeepAliveTimeout_;
  AndroidGovNistJavaxSipStackSocketTimeoutAuditor *socketTimeoutAuditor_;
}

#pragma mark Public

- (void)addExtensionMethodWithNSString:(NSString *)extensionMethod;

- (void)addForkedClientTransactionWithAndroidGovNistJavaxSipStackSIPClientTransaction:(id<AndroidGovNistJavaxSipStackSIPClientTransaction>)clientTransaction;

- (void)addTransactionWithAndroidGovNistJavaxSipStackSIPClientTransaction:(id<AndroidGovNistJavaxSipStackSIPClientTransaction>)clientTransaction;

- (void)addTransactionWithAndroidGovNistJavaxSipStackSIPServerTransaction:(id<AndroidGovNistJavaxSipStackSIPServerTransaction>)serverTransaction;

- (void)addTransactionPendingAckWithAndroidGovNistJavaxSipStackSIPServerTransaction:(id<AndroidGovNistJavaxSipStackSIPServerTransaction>)serverTransaction;

- (NSString *)auditStackWithJavaUtilSet:(id<JavaUtilSet>)activeCallIDs
                               withLong:(jlong)leakedDialogTimer
                               withLong:(jlong)leakedTransactionTimer;

- (jboolean)checkBranchId;

- (void)closeAllSockets;

- (jboolean)closeReliableConnectionWithNSString:(NSString *)myAddress
                                        withInt:(jint)myPort
                                   withNSString:(NSString *)transport
                                   withNSString:(NSString *)peerAddress
                                        withInt:(jint)peerPort;

- (id<AndroidGovNistJavaxSipStackSIPClientTransaction>)createClientTransactionWithAndroidGovNistJavaxSipMessageSIPRequest:(AndroidGovNistJavaxSipMessageSIPRequest *)sipRequest
                                                                            withAndroidGovNistJavaxSipStackMessageChannel:(AndroidGovNistJavaxSipStackMessageChannel *)encapsulatedMessageChannel;

- (AndroidGovNistJavaxSipStackSIPDialog *)createDialogWithAndroidGovNistJavaxSipStackSIPClientTransaction:(id<AndroidGovNistJavaxSipStackSIPClientTransaction>)transaction
                                                             withAndroidGovNistJavaxSipMessageSIPResponse:(AndroidGovNistJavaxSipMessageSIPResponse *)sipResponse;

- (AndroidGovNistJavaxSipStackSIPDialog *)createDialogWithAndroidGovNistJavaxSipStackSIPClientTransaction:(id<AndroidGovNistJavaxSipStackSIPClientTransaction>)subscribeTx
                                                            withAndroidGovNistJavaxSipStackSIPTransaction:(id<AndroidGovNistJavaxSipStackSIPTransaction>)notifyST;

- (AndroidGovNistJavaxSipStackSIPDialog *)createDialogWithAndroidGovNistJavaxSipSipProviderImpl:(AndroidGovNistJavaxSipSipProviderImpl *)sipProvider
                                                   withAndroidGovNistJavaxSipMessageSIPResponse:(AndroidGovNistJavaxSipMessageSIPResponse *)sipResponse;

- (AndroidGovNistJavaxSipStackSIPDialog *)createDialogWithAndroidGovNistJavaxSipStackSIPTransaction:(id<AndroidGovNistJavaxSipStackSIPTransaction>)transaction;

- (AndroidGovNistJavaxSipStackMessageChannel *)createMessageChannelWithAndroidGovNistJavaxSipMessageSIPRequest:(AndroidGovNistJavaxSipMessageSIPRequest *)request
                                                               withAndroidGovNistJavaxSipStackMessageProcessor:(AndroidGovNistJavaxSipStackMessageProcessor *)mp
                                                                                 withAndroidJavaxSipAddressHop:(id<AndroidJavaxSipAddressHop>)nextHop;

- (AndroidGovNistJavaxSipStackMessageChannel *)createRawMessageChannelWithNSString:(NSString *)sourceIpAddress
                                                                           withInt:(jint)sourcePort
                                                     withAndroidJavaxSipAddressHop:(id<AndroidJavaxSipAddressHop>)nextHop;

- (id<AndroidGovNistJavaxSipStackSIPServerTransaction>)createServerTransactionWithAndroidGovNistJavaxSipStackMessageChannel:(AndroidGovNistJavaxSipStackMessageChannel *)encapsulatedMessageChannel;

- (void)dialogErrorEventWithAndroidGovNistJavaxSipStackSIPDialogErrorEvent:(AndroidGovNistJavaxSipStackSIPDialogErrorEvent *)dialogErrorEvent;

- (id<AndroidGovNistJavaxSipStackSIPTransaction>)findCancelTransactionWithAndroidGovNistJavaxSipMessageSIPRequest:(AndroidGovNistJavaxSipMessageSIPRequest *)cancelRequest
                                                                                                      withBoolean:(jboolean)isServer;

- (jboolean)findMergedTransactionWithAndroidGovNistJavaxSipMessageSIPRequest:(AndroidGovNistJavaxSipMessageSIPRequest *)sipRequest;

- (id<AndroidGovNistJavaxSipStackSIPServerTransaction>)findPendingTransactionWithNSString:(NSString *)transactionId;

- (id<AndroidGovNistJavaxSipStackSIPClientTransaction>)findSubscribeTransactionWithAndroidGovNistJavaxSipMessageSIPRequest:(AndroidGovNistJavaxSipMessageSIPRequest *)notifyMessage
                                                                              withAndroidGovNistJavaxSipListeningPointImpl:(AndroidGovNistJavaxSipListeningPointImpl *)listeningPoint;

- (id<AndroidGovNistJavaxSipStackSIPTransaction>)findTransactionWithAndroidGovNistJavaxSipMessageSIPMessage:(AndroidGovNistJavaxSipMessageSIPMessage *)sipMessage
                                                                                                withBoolean:(jboolean)isServer;

- (id<AndroidGovNistJavaxSipStackSIPTransaction>)findTransactionWithNSString:(NSString *)transactionId
                                                                 withBoolean:(jboolean)isServer;

- (id<AndroidGovNistJavaxSipStackSIPServerTransaction>)findTransactionPendingAckWithAndroidGovNistJavaxSipMessageSIPRequest:(AndroidGovNistJavaxSipMessageSIPRequest *)ackMessage;

- (jint)getAckTimeoutFactor;

- (jint)getActiveClientTransactionCount;

- (id<AndroidGovNistCoreNetAddressResolver>)getAddressResolver;

- (AndroidGovNistJavaxSipStackClientAuthType *)getClientAuth;

- (jint)getClientTransactionTableSize;

- (jint)getConnectionLingerTimer;

- (AndroidGovNistJavaxSipStackSIPDialog *)getDialogWithNSString:(NSString *)dialogId;

- (id<JavaUtilCollection>)getDialogs;

- (id<JavaUtilCollection>)getDialogsWithAndroidJavaxSipDialogState:(AndroidJavaxSipDialogState *)state;

- (AndroidGovNistJavaxSipStackSIPDialog *)getEarlyDialogWithNSString:(NSString *)dialogId;

- (jint)getEarlyDialogTimeout;

- (id<AndroidGovNistJavaxSipStackSIPClientTransaction>)getForkedTransactionWithNSString:(NSString *)transactionId;

- (NSString *)getHostAddress;

- (id<AndroidJavaxSipDialog>)getJoinDialogWithAndroidGovNistJavaxSipHeaderExtensionsJoinHeader:(id<AndroidGovNistJavaxSipHeaderExtensionsJoinHeader>)joinHeader;

- (JavaNetSocketAddress *)getLocalAddressForTcpDstWithJavaNetInetAddress:(JavaNetInetAddress *)dst
                                                                 withInt:(jint)dstPort
                                                  withJavaNetInetAddress:(JavaNetInetAddress *)localAddress
                                                                 withInt:(jint)localPort;

- (JavaNetSocketAddress *)getLocalAddressForTlsDstWithJavaNetInetAddress:(JavaNetInetAddress *)dst
                                                                 withInt:(jint)dstPort
                                                  withJavaNetInetAddress:(JavaNetInetAddress *)localAddress;

- (jint)getMaxForkTime;

- (jint)getMaxMessageSize;

- (jint)getMaxTxLifetimeInvite;

- (jint)getMaxTxLifetimeNonInvite;

- (id<AndroidGovNistJavaxSipParserMessageParserFactory>)getMessageParserFactory;

- (id<AndroidGovNistJavaxSipStackMessageProcessorFactory>)getMessageProcessorFactory;

- (jlong)getMinKeepAliveInterval;

- (id<AndroidGovNistCoreNetNetworkLayer>)getNetworkLayer;

- (id<AndroidJavaxSipAddressHop>)getNextHopWithAndroidGovNistJavaxSipMessageSIPRequest:(AndroidGovNistJavaxSipMessageSIPRequest *)sipRequest;

- (jint)getReceiveUdpBufferSize;

- (id<JavaUtilConcurrentExecutorService>)getReinviteExecutor;

- (AndroidGovNistJavaxSipReleaseReferencesStrategy *)getReleaseReferencesStrategy;

- (jint)getReliableConnectionKeepAliveTimeout;

- (id<AndroidJavaxSipDialog>)getReplacesDialogWithAndroidGovNistJavaxSipHeaderExtensionsReplacesHeader:(id<AndroidGovNistJavaxSipHeaderExtensionsReplacesHeader>)replacesHeader;

- (id<AndroidGovNistJavaxSipStackSIPServerTransaction>)getRetransmissionAlertTransactionWithNSString:(NSString *)dialogId;

- (id<AndroidJavaxSipAddressRouter>)getRouter;

- (id<AndroidJavaxSipAddressRouter>)getRouterWithAndroidGovNistJavaxSipMessageSIPRequest:(AndroidGovNistJavaxSipMessageSIPRequest *)request;

- (id<JavaUtilConcurrentExecutor>)getSelfRoutingThreadpoolExecutor;

- (jint)getSendUdpBufferSize;

- (id<AndroidGovNistCoreServerLogger>)getServerLogger;

- (jint)getServerTransactionTableSize;

- (id<AndroidJavaxSipSipListener>)getSipListener;

- (jlong)getSslHandshakeTimeout;

- (jint)getStackCongestionControlTimeout;

- (id<OrgSlf4jLogger>)getStackLogger;

- (jint)getTcpPostParsingThreadPoolSize;

- (AndroidGovNistCoreThreadAuditor *)getThreadAuditor;

- (jint)getThreadPriority;

- (id<AndroidGovNistJavaxSipStackTimersSipTimer>)getTimer;

- (jboolean)isAggressiveCleanup;

- (jboolean)isAlive;

- (jboolean)isCancelClientTransactionChecked;

- (jboolean)isDeliverRetransmittedAckToListener;

- (jboolean)isDeliverTerminatedEventForAck;

- (jboolean)isDeliverUnsolicitedNotify;

+ (jboolean)isDialogCreatedWithNSString:(NSString *)method;

- (jboolean)isEventForkedWithNSString:(NSString *)ename;

- (jboolean)isLogStackTraceOnMessageSend;

- (jboolean)isNon2XXAckPassedToListener;

- (jboolean)isPatchRport;

- (jboolean)isPatchWebSocketHeaders;

- (jboolean)isRemoteTagReassignmentAllowed;

- (jboolean)isRfc2543Supported;

- (jboolean)isSslRenegotiationEnabled;

- (jboolean)isTransactionPendingAckWithAndroidGovNistJavaxSipStackSIPServerTransaction:(id<AndroidGovNistJavaxSipStackSIPServerTransaction>)serverTransaction;

- (void)mapTransactionWithAndroidGovNistJavaxSipStackSIPServerTransaction:(id<AndroidGovNistJavaxSipStackSIPServerTransaction>)transaction;

- (id<AndroidGovNistJavaxSipStackServerRequestInterface>)newSIPServerRequestWithAndroidGovNistJavaxSipMessageSIPRequest:(AndroidGovNistJavaxSipMessageSIPRequest *)requestReceived
                                                                          withAndroidGovNistJavaxSipStackMessageChannel:(AndroidGovNistJavaxSipStackMessageChannel *)requestMessageChannel OBJC_METHOD_FAMILY_NONE;

- (id<AndroidGovNistJavaxSipStackServerResponseInterface>)newSIPServerResponseWithAndroidGovNistJavaxSipMessageSIPResponse:(AndroidGovNistJavaxSipMessageSIPResponse *)responseReceived
                                                                             withAndroidGovNistJavaxSipStackMessageChannel:(AndroidGovNistJavaxSipStackMessageChannel *)responseMessageChannel OBJC_METHOD_FAMILY_NONE;

- (void)printDialogTable;

- (AndroidGovNistJavaxSipStackSIPDialog *)putDialogWithAndroidGovNistJavaxSipStackSIPDialog:(AndroidGovNistJavaxSipStackSIPDialog *)dialog;

- (void)putInMergeTableWithAndroidGovNistJavaxSipStackSIPServerTransaction:(id<AndroidGovNistJavaxSipStackSIPServerTransaction>)sipTransaction
                               withAndroidGovNistJavaxSipMessageSIPRequest:(AndroidGovNistJavaxSipMessageSIPRequest *)sipRequest;

- (void)putPendingTransactionWithAndroidGovNistJavaxSipStackSIPServerTransaction:(id<AndroidGovNistJavaxSipStackSIPServerTransaction>)tr;

- (void)removeDialogWithAndroidGovNistJavaxSipStackSIPDialog:(AndroidGovNistJavaxSipStackSIPDialog *)dialog;

- (void)removeDialogWithNSString:(NSString *)dialogId;

- (void)removeFromMergeTableWithAndroidGovNistJavaxSipStackSIPServerTransaction:(id<AndroidGovNistJavaxSipStackSIPServerTransaction>)tr;

- (void)removePendingTransactionWithAndroidGovNistJavaxSipStackSIPServerTransaction:(id<AndroidGovNistJavaxSipStackSIPServerTransaction>)tr;

- (void)removeTransactionWithAndroidGovNistJavaxSipStackSIPTransaction:(id<AndroidGovNistJavaxSipStackSIPTransaction>)sipTransaction;

- (jboolean)removeTransactionPendingAckWithAndroidGovNistJavaxSipStackSIPServerTransaction:(id<AndroidGovNistJavaxSipStackSIPServerTransaction>)serverTransaction;

- (void)setAddressResolverWithAndroidGovNistCoreNetAddressResolver:(id<AndroidGovNistCoreNetAddressResolver>)addressResolver;

- (void)setAggressiveCleanupWithBoolean:(jboolean)aggressiveCleanup;

- (void)setClientAuthWithAndroidGovNistJavaxSipStackClientAuthType:(AndroidGovNistJavaxSipStackClientAuthType *)clientAuth;

- (void)setConnectionLingerTimerWithInt:(jint)connectionLingerTimer;

- (void)setDeliverDialogTerminatedEventForNullDialog;

- (void)setDeliverTerminatedEventForAckWithBoolean:(jboolean)deliverTerminatedEventForAck;

- (void)setDeliverUnsolicitedNotifyWithBoolean:(jboolean)deliverUnsolicitedNotify;

- (void)setEarlyDialogTimeoutWithInt:(jint)earlyDialogTimeout;

- (jboolean)setKeepAliveTimeoutWithNSString:(NSString *)myAddress
                                    withInt:(jint)myPort
                               withNSString:(NSString *)transport
                               withNSString:(NSString *)peerAddress
                                    withInt:(jint)peerPort
                                   withLong:(jlong)keepAliveTimeout;

- (void)setLogRecordFactoryWithAndroidGovNistJavaxSipLogRecordFactory:(id<AndroidGovNistJavaxSipLogRecordFactory>)logRecordFactory;

- (void)setLogStackTraceOnMessageSendWithBoolean:(jboolean)logStackTraceOnMessageSend;

- (void)setMaxConnectionsWithInt:(jint)nconnections;

- (void)setMaxForkTimeWithInt:(jint)maxForkTime;

- (void)setMaxTxLifetimeInviteWithInt:(jint)maxTxLifetimeInvite;

- (void)setMaxTxLifetimeNonInviteWithInt:(jint)maxTxLifetimeNonInvite;

- (void)setMessageParserFactoryWithAndroidGovNistJavaxSipParserMessageParserFactory:(id<AndroidGovNistJavaxSipParserMessageParserFactory>)messageParserFactory;

- (void)setMessageProcessorFactoryWithAndroidGovNistJavaxSipStackMessageProcessorFactory:(id<AndroidGovNistJavaxSipStackMessageProcessorFactory>)messageProcessorFactory;

- (void)setNon2XXAckPassedToListenerWithBoolean:(jboolean)passToListener;

- (void)setPatchRportWithJavaLangBoolean:(JavaLangBoolean *)patchRport;

- (void)setPatchWebSocketHeadersWithJavaLangBoolean:(JavaLangBoolean *)patchWebSocketHeaders;

- (void)setReceiveUdpBufferSizeWithInt:(jint)receiveUdpBufferSize;

- (void)setReleaseReferencesStrategyWithAndroidGovNistJavaxSipReleaseReferencesStrategy:(AndroidGovNistJavaxSipReleaseReferencesStrategy *)releaseReferencesStrategy;

- (void)setReliableConnectionKeepAliveTimeoutWithInt:(jint)reliableConnectionKeepAliveTimeout;

- (void)setSendUdpBufferSizeWithInt:(jint)sendUdpBufferSize;

- (void)setSingleThreaded;

- (void)setSslHandshakeTimeoutWithLong:(jlong)sslHandshakeTimeout;

- (void)setSslRenegotiationEnabledWithBoolean:(jboolean)sslRenegotiationEnabled;

- (void)setStackCongestionControlTimeoutWithInt:(jint)stackCongestionControlTimeout;

- (void)setStackNameWithNSString:(NSString *)stackName;

- (void)setTcpPostParsingThreadPoolSizeWithInt:(jint)tcpPostParsingThreadPoolSize;

- (void)setThreadPoolSizeWithInt:(jint)size;

- (void)setThreadPriorityWithInt:(jint)threadPriority;

- (void)setTimerWithAndroidGovNistJavaxSipStackTimersSipTimer:(id<AndroidGovNistJavaxSipStackTimersSipTimer>)timer;

- (void)stopStack;

- (void)transactionErrorEventWithAndroidGovNistJavaxSipStackSIPTransactionErrorEvent:(AndroidGovNistJavaxSipStackSIPTransactionErrorEvent *)transactionErrorEvent;

#pragma mark Protected

- (instancetype)init;

- (instancetype)initWithAndroidGovNistJavaxSipStackStackMessageFactory:(id<AndroidGovNistJavaxSipStackStackMessageFactory>)messageFactory;

- (void)addMessageProcessorWithAndroidGovNistJavaxSipStackMessageProcessor:(AndroidGovNistJavaxSipStackMessageProcessor *)newMessageProcessor;

- (AndroidGovNistJavaxSipStackMessageProcessor *)createMessageProcessorWithJavaNetInetAddress:(JavaNetInetAddress *)ipAddress
                                                                                      withInt:(jint)port
                                                                                 withNSString:(NSString *)transport;

- (void)decrementActiveClientTransactionCount;

- (IOSObjectArray *)getMessageProcessors;

- (void)putMergeDialogWithAndroidGovNistJavaxSipStackSIPDialog:(AndroidGovNistJavaxSipStackSIPDialog *)sipDialog;

- (void)reInit;

- (void)removeMergeDialogWithNSString:(NSString *)mergeId;

- (void)removeMessageProcessorWithAndroidGovNistJavaxSipStackMessageProcessor:(AndroidGovNistJavaxSipStackMessageProcessor *)oldMessageProcessor;

- (void)removeTransactionHashWithAndroidGovNistJavaxSipStackSIPTransaction:(id<AndroidGovNistJavaxSipStackSIPTransaction>)sipTransaction;

- (void)setHostAddressWithNSString:(NSString *)stackAddress;

- (void)setMessageFactoryWithAndroidGovNistJavaxSipStackStackMessageFactory:(id<AndroidGovNistJavaxSipStackStackMessageFactory>)messageFactory;

- (void)setRouterWithAndroidJavaxSipAddressRouter:(id<AndroidJavaxSipAddressRouter>)router;

@end

J2OBJC_STATIC_INIT(AndroidGovNistJavaxSipStackSIPTransactionStack)

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, retransmissionAlertTransactions_, JavaUtilConcurrentConcurrentHashMap *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, earlyDialogTable_, JavaUtilConcurrentConcurrentHashMap *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, dialogTable_, JavaUtilConcurrentConcurrentHashMap *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, serverDialogMergeTestTable_, JavaUtilConcurrentConcurrentHashMap *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, clientTransactionTable_, JavaUtilConcurrentConcurrentHashMap *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, serverTransactionTable_, JavaUtilConcurrentConcurrentHashMap *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, serverLogger_, id<AndroidGovNistCoreServerLogger>)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, defaultRouter_, AndroidGovNistJavaxSipStackDefaultRouter *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, ioHandler_, AndroidGovNistJavaxSipStackIOHandler *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, stackName_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, stackAddress_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, stackInetAddress_, JavaNetInetAddress *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, sipMessageFactory_, id<AndroidGovNistJavaxSipStackStackMessageFactory>)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, router_, id<AndroidJavaxSipAddressRouter>)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, networkLayer_, id<AndroidGovNistCoreNetNetworkLayer>)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, outboundProxy_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, routerPath_, NSString *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, forkedEvents_, JavaUtilHashSet *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, addressResolver_, id<AndroidGovNistCoreNetAddressResolver>)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, threadAuditor_, AndroidGovNistCoreThreadAuditor *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, logRecordFactory_, id<AndroidGovNistJavaxSipLogRecordFactory>)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, clientAuth_, AndroidGovNistJavaxSipStackClientAuthType *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, messageParserFactory_, id<AndroidGovNistJavaxSipParserMessageParserFactory>)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, messageProcessorFactory_, id<AndroidGovNistJavaxSipStackMessageProcessorFactory>)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, sipMessageValve_, id<AndroidGovNistJavaxSipStackSIPMessageValve>)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, sipEventInterceptor_, id<AndroidGovNistJavaxSipStackSIPEventInterceptor>)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, securityManagerProvider_, id<AndroidGovNistCoreNetSecurityManagerProvider>)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack, socketTimeoutAuditor_, AndroidGovNistJavaxSipStackSocketTimeoutAuditor *)

inline jint AndroidGovNistJavaxSipStackSIPTransactionStack_get_BASE_TIMER_INTERVAL();
#define AndroidGovNistJavaxSipStackSIPTransactionStack_BASE_TIMER_INTERVAL 500
J2OBJC_STATIC_FIELD_CONSTANT(AndroidGovNistJavaxSipStackSIPTransactionStack, BASE_TIMER_INTERVAL, jint)

inline id<JavaUtilSet> AndroidGovNistJavaxSipStackSIPTransactionStack_get_dialogCreatingMethods();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<JavaUtilSet> AndroidGovNistJavaxSipStackSIPTransactionStack_dialogCreatingMethods;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidGovNistJavaxSipStackSIPTransactionStack, dialogCreatingMethods, id<JavaUtilSet>)

inline id<JavaUtilConcurrentExecutor> AndroidGovNistJavaxSipStackSIPTransactionStack_get_selfRoutingThreadpoolExecutor();
inline id<JavaUtilConcurrentExecutor> AndroidGovNistJavaxSipStackSIPTransactionStack_set_selfRoutingThreadpoolExecutor(id<JavaUtilConcurrentExecutor> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<JavaUtilConcurrentExecutor> AndroidGovNistJavaxSipStackSIPTransactionStack_selfRoutingThreadpoolExecutor;
J2OBJC_STATIC_FIELD_OBJ(AndroidGovNistJavaxSipStackSIPTransactionStack, selfRoutingThreadpoolExecutor, id<JavaUtilConcurrentExecutor>)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackSIPTransactionStack_init(AndroidGovNistJavaxSipStackSIPTransactionStack *self);

FOUNDATION_EXPORT jboolean AndroidGovNistJavaxSipStackSIPTransactionStack_isDialogCreatedWithNSString_(NSString *method);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackSIPTransactionStack_initWithAndroidGovNistJavaxSipStackStackMessageFactory_(AndroidGovNistJavaxSipStackSIPTransactionStack *self, id<AndroidGovNistJavaxSipStackStackMessageFactory> messageFactory);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackSIPTransactionStack)

#endif

#if !defined (AndroidGovNistJavaxSipStackSIPTransactionStack_PingTimer_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPTransactionStack || defined(INCLUDE_AndroidGovNistJavaxSipStackSIPTransactionStack_PingTimer))
#define AndroidGovNistJavaxSipStackSIPTransactionStack_PingTimer_

#define RESTRICT_AndroidGovNistJavaxSipStackSIPStackTimerTask 1
#define INCLUDE_AndroidGovNistJavaxSipStackSIPStackTimerTask 1
#include "android/gov/nist/javax/sip/stack/SIPStackTimerTask.h"

@class AndroidGovNistCoreThreadAuditor_ThreadHandle;
@class AndroidGovNistJavaxSipStackSIPTransactionStack;

@interface AndroidGovNistJavaxSipStackSIPTransactionStack_PingTimer : AndroidGovNistJavaxSipStackSIPStackTimerTask {
 @public
  AndroidGovNistCoreThreadAuditor_ThreadHandle *threadHandle_;
}

#pragma mark Public

- (instancetype)initWithAndroidGovNistJavaxSipStackSIPTransactionStack:(AndroidGovNistJavaxSipStackSIPTransactionStack *)outer$
                      withAndroidGovNistCoreThreadAuditor_ThreadHandle:(AndroidGovNistCoreThreadAuditor_ThreadHandle *)a_oThreadHandle;

- (void)runTask;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipStackSIPTransactionStack_PingTimer)

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackSIPTransactionStack_PingTimer, threadHandle_, AndroidGovNistCoreThreadAuditor_ThreadHandle *)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackSIPTransactionStack_PingTimer_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistCoreThreadAuditor_ThreadHandle_(AndroidGovNistJavaxSipStackSIPTransactionStack_PingTimer *self, AndroidGovNistJavaxSipStackSIPTransactionStack *outer$, AndroidGovNistCoreThreadAuditor_ThreadHandle *a_oThreadHandle);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPTransactionStack_PingTimer *new_AndroidGovNistJavaxSipStackSIPTransactionStack_PingTimer_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistCoreThreadAuditor_ThreadHandle_(AndroidGovNistJavaxSipStackSIPTransactionStack *outer$, AndroidGovNistCoreThreadAuditor_ThreadHandle *a_oThreadHandle) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPTransactionStack_PingTimer *create_AndroidGovNistJavaxSipStackSIPTransactionStack_PingTimer_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistCoreThreadAuditor_ThreadHandle_(AndroidGovNistJavaxSipStackSIPTransactionStack *outer$, AndroidGovNistCoreThreadAuditor_ThreadHandle *a_oThreadHandle);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackSIPTransactionStack_PingTimer)

#endif

#if !defined (AndroidGovNistJavaxSipStackSIPTransactionStack_RemoveForkedTransactionTimerTask_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPTransactionStack || defined(INCLUDE_AndroidGovNistJavaxSipStackSIPTransactionStack_RemoveForkedTransactionTimerTask))
#define AndroidGovNistJavaxSipStackSIPTransactionStack_RemoveForkedTransactionTimerTask_

#define RESTRICT_AndroidGovNistJavaxSipStackSIPStackTimerTask 1
#define INCLUDE_AndroidGovNistJavaxSipStackSIPStackTimerTask 1
#include "android/gov/nist/javax/sip/stack/SIPStackTimerTask.h"

@class AndroidGovNistJavaxSipStackSIPTransactionStack;

@interface AndroidGovNistJavaxSipStackSIPTransactionStack_RemoveForkedTransactionTimerTask : AndroidGovNistJavaxSipStackSIPStackTimerTask

#pragma mark Public

- (instancetype)initWithAndroidGovNistJavaxSipStackSIPTransactionStack:(AndroidGovNistJavaxSipStackSIPTransactionStack *)outer$
                                                          withNSString:(NSString *)forkId;

- (void)runTask;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipStackSIPTransactionStack_RemoveForkedTransactionTimerTask)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackSIPTransactionStack_RemoveForkedTransactionTimerTask_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withNSString_(AndroidGovNistJavaxSipStackSIPTransactionStack_RemoveForkedTransactionTimerTask *self, AndroidGovNistJavaxSipStackSIPTransactionStack *outer$, NSString *forkId);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPTransactionStack_RemoveForkedTransactionTimerTask *new_AndroidGovNistJavaxSipStackSIPTransactionStack_RemoveForkedTransactionTimerTask_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withNSString_(AndroidGovNistJavaxSipStackSIPTransactionStack *outer$, NSString *forkId) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackSIPTransactionStack_RemoveForkedTransactionTimerTask *create_AndroidGovNistJavaxSipStackSIPTransactionStack_RemoveForkedTransactionTimerTask_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withNSString_(AndroidGovNistJavaxSipStackSIPTransactionStack *outer$, NSString *forkId);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackSIPTransactionStack_RemoveForkedTransactionTimerTask)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipStackSIPTransactionStack")
