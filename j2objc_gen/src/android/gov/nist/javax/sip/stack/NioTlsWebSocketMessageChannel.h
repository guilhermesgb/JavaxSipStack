//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel")
#ifdef RESTRICT_AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel
#define INCLUDE_ALL_AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel

#if !defined (AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel || defined(INCLUDE_AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel))
#define AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_

#define RESTRICT_AndroidGovNistJavaxSipStackNioWebSocketMessageChannel 1
#define INCLUDE_AndroidGovNistJavaxSipStackNioWebSocketMessageChannel 1
#include "android/gov/nist/javax/sip/stack/NioWebSocketMessageChannel.h"

#define RESTRICT_AndroidGovNistJavaxSipStackNioTlsChannelInterface 1
#define INCLUDE_AndroidGovNistJavaxSipStackNioTlsChannelInterface 1
#include "android/gov/nist/javax/sip/stack/NioTlsChannelInterface.h"

@class AndroidGovNistJavaxSipMessageSIPMessage;
@class AndroidGovNistJavaxSipSipStackImpl;
@class AndroidGovNistJavaxSipStackNioTcpMessageProcessor;
@class AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor;
@class AndroidGovNistJavaxSipStackSIPTransactionStack;
@class AndroidGovNistJavaxSipStackSSLStateMachine;
@class IOSByteArray;
@class JavaNetInetAddress;
@class JavaNioByteBuffer;
@class JavaNioChannelsSocketChannel;
@protocol AndroidGovNistJavaxSipStackSIPClientTransaction;

@interface AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel : AndroidGovNistJavaxSipStackNioWebSocketMessageChannel < AndroidGovNistJavaxSipStackNioTlsChannelInterface > {
 @public
  AndroidGovNistJavaxSipStackSSLStateMachine *sslStateMachine_;
}

#pragma mark Public

- (instancetype)initWithJavaNetInetAddress:(JavaNetInetAddress *)inetAddress
                                   withInt:(jint)port
withAndroidGovNistJavaxSipStackSIPTransactionStack:(AndroidGovNistJavaxSipStackSIPTransactionStack *)sipStack
withAndroidGovNistJavaxSipStackNioTcpMessageProcessor:(AndroidGovNistJavaxSipStackNioTcpMessageProcessor *)nioTcpMessageProcessor;

- (void)addPlaintextBytesWithByteArray:(IOSByteArray *)bytes;

+ (AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel *)createWithAndroidGovNistJavaxSipStackSIPTransactionStack:(AndroidGovNistJavaxSipStackSIPTransactionStack *)stack
                                                        withAndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor:(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor *)nioTcpMessageProcessor
                                                                                      withJavaNioChannelsSocketChannel:(JavaNioChannelsSocketChannel *)socketChannel;

- (id<AndroidGovNistJavaxSipStackSIPClientTransaction>)getEncapsulatedClientTransaction;

- (AndroidGovNistJavaxSipSipStackImpl *)getSIPStack;

- (NSString *)getTransport;

- (void)init__WithBoolean:(jboolean)clientMode OBJC_METHOD_FAMILY_NONE;

- (jboolean)isSecure;

- (void)onNewSocketWithByteArray:(IOSByteArray *)message;

- (JavaNioByteBuffer *)prepareAppDataBuffer;

- (JavaNioByteBuffer *)prepareAppDataBufferWithInt:(jint)capacity;

- (JavaNioByteBuffer *)prepareEncryptedDataBuffer;

- (void)sendEncryptedDataWithByteArray:(IOSByteArray *)msg;

- (void)sendHttpMessageWithByteArray:(IOSByteArray *)message
              withJavaNetInetAddress:(JavaNetInetAddress *)receiverAddress
                             withInt:(jint)receiverPort
                         withBoolean:(jboolean)retry;

- (void)sendMessageWithByteArray:(IOSByteArray *)message
          withJavaNetInetAddress:(JavaNetInetAddress *)receiverAddress
                         withInt:(jint)receiverPort
                     withBoolean:(jboolean)retry;

- (void)sendMessageWithAndroidGovNistJavaxSipMessageSIPMessage:(AndroidGovNistJavaxSipMessageSIPMessage *)sipMessage
                                        withJavaNetInetAddress:(JavaNetInetAddress *)receiverAddress
                                                       withInt:(jint)receiverPort;

#pragma mark Protected

- (instancetype)initWithAndroidGovNistJavaxSipStackSIPTransactionStack:(AndroidGovNistJavaxSipStackSIPTransactionStack *)stack
                 withAndroidGovNistJavaxSipStackNioTcpMessageProcessor:(AndroidGovNistJavaxSipStackNioTcpMessageProcessor *)nioTcpMessageProcessor
                                      withJavaNioChannelsSocketChannel:(JavaNioChannelsSocketChannel *)socketChannel;

- (void)addBytesWithByteArray:(IOSByteArray *)bytes;

- (void)sendMessageWithByteArray:(IOSByteArray *)msg
                     withBoolean:(jboolean)isClient;

- (void)sendNonWebSocketMessageWithByteArray:(IOSByteArray *)msg
                                 withBoolean:(jboolean)isClient;

@end

J2OBJC_STATIC_INIT(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel)

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel, sslStateMachine_, AndroidGovNistJavaxSipStackSSLStateMachine *)

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel *AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_createWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor_withJavaNioChannelsSocketChannel_(AndroidGovNistJavaxSipStackSIPTransactionStack *stack, AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor *nioTcpMessageProcessor, JavaNioChannelsSocketChannel *socketChannel);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipStackNioTcpMessageProcessor_withJavaNioChannelsSocketChannel_(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel *self, AndroidGovNistJavaxSipStackSIPTransactionStack *stack, AndroidGovNistJavaxSipStackNioTcpMessageProcessor *nioTcpMessageProcessor, JavaNioChannelsSocketChannel *socketChannel);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel *new_AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipStackNioTcpMessageProcessor_withJavaNioChannelsSocketChannel_(AndroidGovNistJavaxSipStackSIPTransactionStack *stack, AndroidGovNistJavaxSipStackNioTcpMessageProcessor *nioTcpMessageProcessor, JavaNioChannelsSocketChannel *socketChannel) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel *create_AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipStackNioTcpMessageProcessor_withJavaNioChannelsSocketChannel_(AndroidGovNistJavaxSipStackSIPTransactionStack *stack, AndroidGovNistJavaxSipStackNioTcpMessageProcessor *nioTcpMessageProcessor, JavaNioChannelsSocketChannel *socketChannel);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_initWithJavaNetInetAddress_withInt_withAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipStackNioTcpMessageProcessor_(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel *self, JavaNetInetAddress *inetAddress, jint port, AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, AndroidGovNistJavaxSipStackNioTcpMessageProcessor *nioTcpMessageProcessor);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel *new_AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_initWithJavaNetInetAddress_withInt_withAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipStackNioTcpMessageProcessor_(JavaNetInetAddress *inetAddress, jint port, AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, AndroidGovNistJavaxSipStackNioTcpMessageProcessor *nioTcpMessageProcessor) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel *create_AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_initWithJavaNetInetAddress_withInt_withAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipStackNioTcpMessageProcessor_(JavaNetInetAddress *inetAddress, jint port, AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, AndroidGovNistJavaxSipStackNioTcpMessageProcessor *nioTcpMessageProcessor);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel)

#endif

#if !defined (AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_SSLReconnectedException_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel || defined(INCLUDE_AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_SSLReconnectedException))
#define AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_SSLReconnectedException_

#define RESTRICT_JavaIoIOException 1
#define INCLUDE_JavaIoIOException 1
#include "java/io/IOException.h"

@interface AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_SSLReconnectedException : JavaIoIOException

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_SSLReconnectedException)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_SSLReconnectedException_init(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_SSLReconnectedException *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_SSLReconnectedException *new_AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_SSLReconnectedException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_SSLReconnectedException *create_AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_SSLReconnectedException_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_SSLReconnectedException)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel")
