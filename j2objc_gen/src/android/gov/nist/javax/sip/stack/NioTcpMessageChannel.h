//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/stack/NioTcpMessageChannel.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipStackNioTcpMessageChannel")
#ifdef RESTRICT_AndroidGovNistJavaxSipStackNioTcpMessageChannel
#define INCLUDE_ALL_AndroidGovNistJavaxSipStackNioTcpMessageChannel 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipStackNioTcpMessageChannel 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipStackNioTcpMessageChannel

#if !defined (AndroidGovNistJavaxSipStackNioTcpMessageChannel_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackNioTcpMessageChannel || defined(INCLUDE_AndroidGovNistJavaxSipStackNioTcpMessageChannel))
#define AndroidGovNistJavaxSipStackNioTcpMessageChannel_

#define RESTRICT_AndroidGovNistJavaxSipStackConnectionOrientedMessageChannel 1
#define INCLUDE_AndroidGovNistJavaxSipStackConnectionOrientedMessageChannel 1
#include "android/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel.h"

@class AndroidGovNistJavaxSipMessageSIPMessage;
@class AndroidGovNistJavaxSipParserNioPipelineParser;
@class AndroidGovNistJavaxSipStackNioTcpMessageProcessor;
@class AndroidGovNistJavaxSipStackSIPTransactionStack;
@class IOSByteArray;
@class IOSClass;
@class JavaNetInetAddress;
@class JavaNioChannelsSocketChannel;
@class JavaTextParseException;
@class JavaUtilHashMap;

@interface AndroidGovNistJavaxSipStackNioTcpMessageChannel : AndroidGovNistJavaxSipStackConnectionOrientedMessageChannel {
 @public
  JavaNioChannelsSocketChannel *socketChannel_;
  jlong lastActivityTimeStamp_;
  AndroidGovNistJavaxSipParserNioPipelineParser *nioParser_;
}

#pragma mark Public

- (instancetype)initWithJavaNetInetAddress:(JavaNetInetAddress *)inetAddress
                                   withInt:(jint)port
withAndroidGovNistJavaxSipStackSIPTransactionStack:(AndroidGovNistJavaxSipStackSIPTransactionStack *)sipStack
withAndroidGovNistJavaxSipStackNioTcpMessageProcessor:(AndroidGovNistJavaxSipStackNioTcpMessageProcessor *)nioTcpMessageProcessor;

+ (AndroidGovNistJavaxSipStackNioTcpMessageChannel *)createWithAndroidGovNistJavaxSipStackNioTcpMessageProcessor:(AndroidGovNistJavaxSipStackNioTcpMessageProcessor *)nioTcpMessageProcessor
                                                                                withJavaNioChannelsSocketChannel:(JavaNioChannelsSocketChannel *)socketChannel;

- (jboolean)isEqual:(id)other;

- (jlong)getLastActivityTimestamp;

+ (AndroidGovNistJavaxSipStackNioTcpMessageChannel *)getMessageChannelWithJavaNioChannelsSocketChannel:(JavaNioChannelsSocketChannel *)socketChannel;

- (JavaNioChannelsSocketChannel *)getSocketChannel;

- (NSString *)getTransport;

- (void)handleExceptionWithJavaTextParseException:(JavaTextParseException *)ex
      withAndroidGovNistJavaxSipMessageSIPMessage:(AndroidGovNistJavaxSipMessageSIPMessage *)sipMessage
                                     withIOSClass:(IOSClass *)hdrClass
                                     withNSString:(NSString *)header
                                     withNSString:(NSString *)message;

- (jboolean)isSecure;

- (void)onNewSocketWithByteArray:(IOSByteArray *)message;

+ (void)putMessageChannelWithJavaNioChannelsSocketChannel:(JavaNioChannelsSocketChannel *)socketChannel
      withAndroidGovNistJavaxSipStackNioTcpMessageChannel:(AndroidGovNistJavaxSipStackNioTcpMessageChannel *)nioTcpMessageChannel;

- (void)readChannel;

+ (void)removeMessageChannelWithJavaNioChannelsSocketChannel:(JavaNioChannelsSocketChannel *)socketChannel;

- (void)sendMessageWithByteArray:(IOSByteArray *)message
          withJavaNetInetAddress:(JavaNetInetAddress *)receiverAddress
                         withInt:(jint)receiverPort
                     withBoolean:(jboolean)retry;

- (void)sendTCPMessageWithByteArray:(IOSByteArray *)message
             withJavaNetInetAddress:(JavaNetInetAddress *)receiverAddress
                            withInt:(jint)receiverPort
                        withBoolean:(jboolean)retry;

#pragma mark Protected

- (instancetype)initWithAndroidGovNistJavaxSipStackNioTcpMessageProcessor:(AndroidGovNistJavaxSipStackNioTcpMessageProcessor *)nioTcpMessageProcessor
                                         withJavaNioChannelsSocketChannel:(JavaNioChannelsSocketChannel *)socketChannel;

- (void)addBytesWithByteArray:(IOSByteArray *)bytes;

- (void)closeWithBoolean:(jboolean)removeSocket
             withBoolean:(jboolean)stopKeepAliveTask;

- (void)sendMessageWithByteArray:(IOSByteArray *)msg
                     withBoolean:(jboolean)isClient;

@end

J2OBJC_STATIC_INIT(AndroidGovNistJavaxSipStackNioTcpMessageChannel)

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackNioTcpMessageChannel, socketChannel_, JavaNioChannelsSocketChannel *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackNioTcpMessageChannel, nioParser_, AndroidGovNistJavaxSipParserNioPipelineParser *)

inline JavaUtilHashMap *AndroidGovNistJavaxSipStackNioTcpMessageChannel_get_channelMap();
inline JavaUtilHashMap *AndroidGovNistJavaxSipStackNioTcpMessageChannel_set_channelMap(JavaUtilHashMap *value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaUtilHashMap *AndroidGovNistJavaxSipStackNioTcpMessageChannel_channelMap;
J2OBJC_STATIC_FIELD_OBJ(AndroidGovNistJavaxSipStackNioTcpMessageChannel, channelMap, JavaUtilHashMap *)

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackNioTcpMessageChannel *AndroidGovNistJavaxSipStackNioTcpMessageChannel_createWithAndroidGovNistJavaxSipStackNioTcpMessageProcessor_withJavaNioChannelsSocketChannel_(AndroidGovNistJavaxSipStackNioTcpMessageProcessor *nioTcpMessageProcessor, JavaNioChannelsSocketChannel *socketChannel);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackNioTcpMessageChannel *AndroidGovNistJavaxSipStackNioTcpMessageChannel_getMessageChannelWithJavaNioChannelsSocketChannel_(JavaNioChannelsSocketChannel *socketChannel);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackNioTcpMessageChannel_putMessageChannelWithJavaNioChannelsSocketChannel_withAndroidGovNistJavaxSipStackNioTcpMessageChannel_(JavaNioChannelsSocketChannel *socketChannel, AndroidGovNistJavaxSipStackNioTcpMessageChannel *nioTcpMessageChannel);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackNioTcpMessageChannel_removeMessageChannelWithJavaNioChannelsSocketChannel_(JavaNioChannelsSocketChannel *socketChannel);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackNioTcpMessageChannel_initWithAndroidGovNistJavaxSipStackNioTcpMessageProcessor_withJavaNioChannelsSocketChannel_(AndroidGovNistJavaxSipStackNioTcpMessageChannel *self, AndroidGovNistJavaxSipStackNioTcpMessageProcessor *nioTcpMessageProcessor, JavaNioChannelsSocketChannel *socketChannel);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackNioTcpMessageChannel *new_AndroidGovNistJavaxSipStackNioTcpMessageChannel_initWithAndroidGovNistJavaxSipStackNioTcpMessageProcessor_withJavaNioChannelsSocketChannel_(AndroidGovNistJavaxSipStackNioTcpMessageProcessor *nioTcpMessageProcessor, JavaNioChannelsSocketChannel *socketChannel) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackNioTcpMessageChannel *create_AndroidGovNistJavaxSipStackNioTcpMessageChannel_initWithAndroidGovNistJavaxSipStackNioTcpMessageProcessor_withJavaNioChannelsSocketChannel_(AndroidGovNistJavaxSipStackNioTcpMessageProcessor *nioTcpMessageProcessor, JavaNioChannelsSocketChannel *socketChannel);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackNioTcpMessageChannel_initWithJavaNetInetAddress_withInt_withAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipStackNioTcpMessageProcessor_(AndroidGovNistJavaxSipStackNioTcpMessageChannel *self, JavaNetInetAddress *inetAddress, jint port, AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, AndroidGovNistJavaxSipStackNioTcpMessageProcessor *nioTcpMessageProcessor);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackNioTcpMessageChannel *new_AndroidGovNistJavaxSipStackNioTcpMessageChannel_initWithJavaNetInetAddress_withInt_withAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipStackNioTcpMessageProcessor_(JavaNetInetAddress *inetAddress, jint port, AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, AndroidGovNistJavaxSipStackNioTcpMessageProcessor *nioTcpMessageProcessor) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackNioTcpMessageChannel *create_AndroidGovNistJavaxSipStackNioTcpMessageChannel_initWithJavaNetInetAddress_withInt_withAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipStackNioTcpMessageProcessor_(JavaNetInetAddress *inetAddress, jint port, AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, AndroidGovNistJavaxSipStackNioTcpMessageProcessor *nioTcpMessageProcessor);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackNioTcpMessageChannel)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipStackNioTcpMessageChannel")