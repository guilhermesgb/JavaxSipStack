//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/stack/MessageChannel.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "android/gov/nist/core/Host.h"
#include "android/gov/nist/core/HostPort.h"
#include "android/gov/nist/core/InternalErrorHandler.h"
#include "android/gov/nist/core/ServerLogger.h"
#include "android/gov/nist/javax/sip/address/AddressImpl.h"
#include "android/gov/nist/javax/sip/header/ContactList.h"
#include "android/gov/nist/javax/sip/header/ContentLength.h"
#include "android/gov/nist/javax/sip/header/ContentType.h"
#include "android/gov/nist/javax/sip/header/Via.h"
#include "android/gov/nist/javax/sip/message/MessageFactoryImpl.h"
#include "android/gov/nist/javax/sip/message/SIPMessage.h"
#include "android/gov/nist/javax/sip/message/SIPRequest.h"
#include "android/gov/nist/javax/sip/message/SIPResponse.h"
#include "android/gov/nist/javax/sip/stack/MessageChannel.h"
#include "android/gov/nist/javax/sip/stack/MessageProcessor.h"
#include "android/gov/nist/javax/sip/stack/RawMessageChannel.h"
#include "android/gov/nist/javax/sip/stack/SIPClientTransaction.h"
#include "android/gov/nist/javax/sip/stack/SIPTransactionStack.h"
#include "android/gov/nist/javax/sip/stack/UDPMessageChannel.h"
#include "android/javax/sip/address/Address.h"
#include "android/javax/sip/address/Hop.h"
#include "android/javax/sip/header/CSeqHeader.h"
#include "android/javax/sip/header/CallIdHeader.h"
#include "android/javax/sip/header/ContactHeader.h"
#include "android/javax/sip/header/ContentLengthHeader.h"
#include "android/javax/sip/header/ContentTypeHeader.h"
#include "android/javax/sip/header/FromHeader.h"
#include "android/javax/sip/header/Header.h"
#include "android/javax/sip/header/ServerHeader.h"
#include "android/javax/sip/header/ToHeader.h"
#include "android/javax/sip/header/ViaHeader.h"
#include "java/io/IOException.h"
#include "java/lang/CharSequence.h"
#include "java/lang/Exception.h"
#include "java/lang/Runnable.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/System.h"
#include "java/net/InetAddress.h"
#include "java/text/ParseException.h"
#include "java/util/concurrent/Executor.h"
#include "org/slf4j/Logger.h"
#include "org/slf4j/LoggerFactory.h"

@interface AndroidGovNistJavaxSipStackMessageChannel () {
 @public
  id<AndroidGovNistJavaxSipStackSIPClientTransaction> encapsulatedClientTransaction_;
}

+ (jboolean)copyHeaderWithNSString:(NSString *)name
                      withNSString:(NSString *)fromReq
         withJavaLangStringBuilder:(JavaLangStringBuilder *)buf OBJC_METHOD_FAMILY_NONE;

+ (jboolean)copyViaHeadersWithNSString:(NSString *)fromReq
             withJavaLangStringBuilder:(JavaLangStringBuilder *)buf OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackMessageChannel, encapsulatedClientTransaction_, id<AndroidGovNistJavaxSipStackSIPClientTransaction>)

inline id<OrgSlf4jLogger> AndroidGovNistJavaxSipStackMessageChannel_get_logger();
inline id<OrgSlf4jLogger> AndroidGovNistJavaxSipStackMessageChannel_set_logger(id<OrgSlf4jLogger> value);
static id<OrgSlf4jLogger> AndroidGovNistJavaxSipStackMessageChannel_logger;
J2OBJC_STATIC_FIELD_OBJ(AndroidGovNistJavaxSipStackMessageChannel, logger, id<OrgSlf4jLogger>)

__attribute__((unused)) static jboolean AndroidGovNistJavaxSipStackMessageChannel_copyHeaderWithNSString_withNSString_withJavaLangStringBuilder_(NSString *name, NSString *fromReq, JavaLangStringBuilder *buf);

__attribute__((unused)) static jboolean AndroidGovNistJavaxSipStackMessageChannel_copyViaHeadersWithNSString_withJavaLangStringBuilder_(NSString *fromReq, JavaLangStringBuilder *buf);

@interface AndroidGovNistJavaxSipStackMessageChannel_1 : NSObject < JavaLangRunnable > {
 @public
  id<AndroidGovNistJavaxSipStackRawMessageChannel> val$channel_;
  AndroidGovNistJavaxSipMessageSIPMessage *val$sipMessage_;
}

- (instancetype)initWithAndroidGovNistJavaxSipStackRawMessageChannel:(id<AndroidGovNistJavaxSipStackRawMessageChannel>)capture$0
                         withAndroidGovNistJavaxSipMessageSIPMessage:(AndroidGovNistJavaxSipMessageSIPMessage *)capture$1;

- (void)run;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipStackMessageChannel_1)

__attribute__((unused)) static void AndroidGovNistJavaxSipStackMessageChannel_1_initWithAndroidGovNistJavaxSipStackRawMessageChannel_withAndroidGovNistJavaxSipMessageSIPMessage_(AndroidGovNistJavaxSipStackMessageChannel_1 *self, id<AndroidGovNistJavaxSipStackRawMessageChannel> capture$0, AndroidGovNistJavaxSipMessageSIPMessage *capture$1);

__attribute__((unused)) static AndroidGovNistJavaxSipStackMessageChannel_1 *new_AndroidGovNistJavaxSipStackMessageChannel_1_initWithAndroidGovNistJavaxSipStackRawMessageChannel_withAndroidGovNistJavaxSipMessageSIPMessage_(id<AndroidGovNistJavaxSipStackRawMessageChannel> capture$0, AndroidGovNistJavaxSipMessageSIPMessage *capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static AndroidGovNistJavaxSipStackMessageChannel_1 *create_AndroidGovNistJavaxSipStackMessageChannel_1_initWithAndroidGovNistJavaxSipStackRawMessageChannel_withAndroidGovNistJavaxSipMessageSIPMessage_(id<AndroidGovNistJavaxSipStackRawMessageChannel> capture$0, AndroidGovNistJavaxSipMessageSIPMessage *capture$1);

J2OBJC_INITIALIZED_DEFN(AndroidGovNistJavaxSipStackMessageChannel)

@implementation AndroidGovNistJavaxSipStackMessageChannel

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipStackMessageChannel_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)uncache {
}

- (void)close {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (AndroidGovNistJavaxSipStackSIPTransactionStack *)getSIPStack {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getTransport {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isReliable {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isSecure {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)sendMessageWithAndroidGovNistJavaxSipMessageSIPMessage:(AndroidGovNistJavaxSipMessageSIPMessage *)sipMessage {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (NSString *)getPeerAddress {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (JavaNetInetAddress *)getPeerInetAddress {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getPeerProtocol {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)getPeerPort {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)getPeerPacketSourcePort {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (JavaNetInetAddress *)getPeerPacketSourceAddress {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getKey {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getViaHost {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)getViaPort {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)sendMessageWithByteArray:(IOSByteArray *)message
          withJavaNetInetAddress:(JavaNetInetAddress *)receiverAddress
                         withInt:(jint)receiverPort
                     withBoolean:(jboolean)reconnectFlag {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (NSString *)getHost {
  return [((JavaNetInetAddress *) nil_chk([((AndroidGovNistJavaxSipStackMessageProcessor *) nil_chk([self getMessageProcessor])) getIpAddress])) getHostAddress];
}

- (jint)getPort {
  if (self->messageProcessor_ != nil) return [messageProcessor_ getPort];
  else return -1;
}

- (void)sendMessageWithAndroidGovNistJavaxSipMessageSIPMessage:(AndroidGovNistJavaxSipMessageSIPMessage *)sipMessage
                                 withAndroidJavaxSipAddressHop:(id<AndroidJavaxSipAddressHop>)hop {
  jlong time = JavaLangSystem_currentTimeMillis();
  JavaNetInetAddress *hopAddr = JavaNetInetAddress_getByNameWithNSString_([((id<AndroidJavaxSipAddressHop>) nil_chk(hop)) getHost]);
  @try {
    {
      IOSObjectArray *a__ = [((AndroidGovNistJavaxSipStackSIPTransactionStack *) nil_chk([self getSIPStack])) getMessageProcessors];
      AndroidGovNistJavaxSipStackMessageProcessor * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      AndroidGovNistJavaxSipStackMessageProcessor * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        AndroidGovNistJavaxSipStackMessageProcessor *messageProcessor = *b__++;
        if ([((JavaNetInetAddress *) nil_chk([((AndroidGovNistJavaxSipStackMessageProcessor *) nil_chk(messageProcessor)) getIpAddress])) isEqual:hopAddr] && [messageProcessor getPort] == [hop getPort] && [((NSString *) nil_chk([messageProcessor getTransport])) java_equalsIgnoreCase:[hop getTransport]]) {
          AndroidGovNistJavaxSipStackMessageChannel *messageChannel = [messageProcessor createMessageChannelWithJavaNetInetAddress:hopAddr withInt:[hop getPort]];
          if ([AndroidGovNistJavaxSipStackRawMessageChannel_class_() isInstance:messageChannel]) {
            id<AndroidGovNistJavaxSipStackRawMessageChannel> channel = (id<AndroidGovNistJavaxSipStackRawMessageChannel>) cast_check(messageChannel, AndroidGovNistJavaxSipStackRawMessageChannel_class_());
            id<JavaLangRunnable> processMessageTask = create_AndroidGovNistJavaxSipStackMessageChannel_1_initWithAndroidGovNistJavaxSipStackRawMessageChannel_withAndroidGovNistJavaxSipMessageSIPMessage_(channel, sipMessage);
            [((id<JavaUtilConcurrentExecutor>) nil_chk([((AndroidGovNistJavaxSipStackSIPTransactionStack *) nil_chk([self getSIPStack])) getSelfRoutingThreadpoolExecutor])) executeWithJavaLangRunnable:processMessageTask];
            [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackMessageChannel_logger)) debugWithNSString:@"Self routing message"];
            return;
          }
        }
      }
    }
    IOSByteArray *msg = [((AndroidGovNistJavaxSipMessageSIPMessage *) nil_chk(sipMessage)) encodeAsBytesWithNSString:[self getTransport]];
    [self sendMessageWithByteArray:msg withJavaNetInetAddress:hopAddr withInt:[hop getPort] withBoolean:[sipMessage isKindOfClass:[AndroidGovNistJavaxSipMessageSIPRequest class]]];
    [sipMessage setRemoteAddressWithJavaNetInetAddress:hopAddr];
    [sipMessage setRemotePortWithInt:[hop getPort]];
    [sipMessage setLocalPortWithInt:[self getPort]];
    [sipMessage setLocalAddressWithJavaNetInetAddress:[((AndroidGovNistJavaxSipStackMessageProcessor *) nil_chk([self getMessageProcessor])) getIpAddress]];
  }
  @catch (JavaIoIOException *ioe) {
    @throw ioe;
  }
  @catch (JavaLangException *ex) {
    [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackMessageChannel_logger)) errorWithNSString:@"Error self routing message cause by: " withNSException:ex];
    @throw create_JavaIoIOException_initWithNSString_(@"Error self routing message");
  }
  @finally {
    [self logMessageWithAndroidGovNistJavaxSipMessageSIPMessage:sipMessage withJavaNetInetAddress:hopAddr withInt:[hop getPort] withLong:time];
  }
}

- (void)sendMessageWithAndroidGovNistJavaxSipMessageSIPMessage:(AndroidGovNistJavaxSipMessageSIPMessage *)sipMessage
                                        withJavaNetInetAddress:(JavaNetInetAddress *)receiverAddress
                                                       withInt:(jint)receiverPort {
  jlong time = JavaLangSystem_currentTimeMillis();
  IOSByteArray *bytes = [((AndroidGovNistJavaxSipMessageSIPMessage *) nil_chk(sipMessage)) encodeAsBytesWithNSString:[self getTransport]];
  [self sendMessageWithByteArray:bytes withJavaNetInetAddress:receiverAddress withInt:receiverPort withBoolean:[sipMessage isKindOfClass:[AndroidGovNistJavaxSipMessageSIPRequest class]]];
  [sipMessage setRemoteAddressWithJavaNetInetAddress:receiverAddress];
  [sipMessage setRemotePortWithInt:receiverPort];
  [sipMessage setLocalPortWithInt:[self getPort]];
  [sipMessage setLocalAddressWithJavaNetInetAddress:[((AndroidGovNistJavaxSipStackMessageProcessor *) nil_chk([self getMessageProcessor])) getIpAddress]];
  [self logMessageWithAndroidGovNistJavaxSipMessageSIPMessage:sipMessage withJavaNetInetAddress:receiverAddress withInt:receiverPort withLong:time];
}

- (NSString *)getRawIpSourceAddress {
  NSString *sourceAddress = [self getPeerAddress];
  NSString *rawIpSourceAddress = nil;
  @try {
    JavaNetInetAddress *sourceInetAddress = JavaNetInetAddress_getByNameWithNSString_(sourceAddress);
    rawIpSourceAddress = [((JavaNetInetAddress *) nil_chk(sourceInetAddress)) getHostAddress];
  }
  @catch (JavaLangException *ex) {
    AndroidGovNistCoreInternalErrorHandler_handleExceptionWithJavaLangException_(ex);
  }
  return rawIpSourceAddress;
}

+ (NSString *)getKeyWithJavaNetInetAddress:(JavaNetInetAddress *)inetAddr
                                   withInt:(jint)port
                              withNSString:(NSString *)transport {
  return AndroidGovNistJavaxSipStackMessageChannel_getKeyWithJavaNetInetAddress_withInt_withNSString_(inetAddr, port, transport);
}

+ (NSString *)getKeyWithAndroidGovNistCoreHostPort:(AndroidGovNistCoreHostPort *)hostPort
                                      withNSString:(NSString *)transport {
  return AndroidGovNistJavaxSipStackMessageChannel_getKeyWithAndroidGovNistCoreHostPort_withNSString_(hostPort, transport);
}

- (AndroidGovNistCoreHostPort *)getHostPort {
  AndroidGovNistCoreHostPort *retval = create_AndroidGovNistCoreHostPort_init();
  [retval setHostWithAndroidGovNistCoreHost:create_AndroidGovNistCoreHost_initWithNSString_([self getHost])];
  [retval setPortWithInt:[self getPort]];
  return retval;
}

- (AndroidGovNistCoreHostPort *)getPeerHostPort {
  AndroidGovNistCoreHostPort *retval = create_AndroidGovNistCoreHostPort_init();
  [retval setHostWithAndroidGovNistCoreHost:create_AndroidGovNistCoreHost_initWithNSString_([self getPeerAddress])];
  [retval setPortWithInt:[self getPeerPort]];
  return retval;
}

- (AndroidGovNistJavaxSipHeaderVia *)getViaHeader {
  AndroidGovNistJavaxSipHeaderVia *channelViaHeader;
  channelViaHeader = create_AndroidGovNistJavaxSipHeaderVia_init();
  @try {
    [channelViaHeader setTransportWithNSString:[self getTransport]];
  }
  @catch (JavaTextParseException *ex) {
  }
  [channelViaHeader setSentByWithAndroidGovNistCoreHostPort:[self getHostPort]];
  return channelViaHeader;
}

- (AndroidGovNistCoreHostPort *)getViaHostPort {
  AndroidGovNistCoreHostPort *retval = create_AndroidGovNistCoreHostPort_init();
  [retval setHostWithAndroidGovNistCoreHost:create_AndroidGovNistCoreHost_initWithNSString_([self getViaHost])];
  [retval setPortWithInt:[self getViaPort]];
  return retval;
}

- (void)logMessageWithAndroidGovNistJavaxSipMessageSIPMessage:(AndroidGovNistJavaxSipMessageSIPMessage *)sipMessage
                                       withJavaNetInetAddress:(JavaNetInetAddress *)address
                                                      withInt:(jint)port
                                                     withLong:(jlong)time {
  if (port == -1) port = 5060;
  [((id<AndroidGovNistCoreServerLogger>) nil_chk(((AndroidGovNistJavaxSipStackSIPTransactionStack *) nil_chk([self getSIPStack]))->serverLogger_)) logMessageWithAndroidGovNistJavaxSipMessageSIPMessage:sipMessage withNSString:JreStrcat("$CI", [self getHost], ':', [self getPort]) withNSString:JreStrcat("$CI", [((NSString *) nil_chk([((JavaNetInetAddress *) nil_chk(address)) getHostAddress])) description], ':', port) withBoolean:true withLong:time];
}

- (void)logResponseWithAndroidGovNistJavaxSipMessageSIPResponse:(AndroidGovNistJavaxSipMessageSIPResponse *)sipResponse
                                                       withLong:(jlong)receptionTime
                                                   withNSString:(NSString *)status {
  jint peerport = [self getPeerPort];
  if (peerport == 0 && [((AndroidGovNistJavaxSipMessageSIPResponse *) nil_chk(sipResponse)) getContactHeaders] != nil) {
    id<AndroidJavaxSipHeaderContactHeader> contact = (id<AndroidJavaxSipHeaderContactHeader>) cast_check([((AndroidGovNistJavaxSipHeaderContactList *) nil_chk([((AndroidGovNistJavaxSipMessageSIPResponse *) nil_chk(sipResponse)) getContactHeaders])) getFirst], AndroidJavaxSipHeaderContactHeader_class_());
    peerport = [((AndroidGovNistJavaxSipAddressAddressImpl *) nil_chk(((AndroidGovNistJavaxSipAddressAddressImpl *) cast_chk([((id<AndroidJavaxSipHeaderContactHeader>) nil_chk(contact)) getAddress], [AndroidGovNistJavaxSipAddressAddressImpl class])))) getPort];
  }
  NSString *from = JreStrcat("$CI", [((NSString *) nil_chk([self getPeerAddress])) description], ':', peerport);
  NSString *to = JreStrcat("$CI", [self getHost], ':', [self getPort]);
  [((id<AndroidGovNistCoreServerLogger>) nil_chk(((AndroidGovNistJavaxSipStackSIPTransactionStack *) nil_chk([self getSIPStack]))->serverLogger_)) logMessageWithAndroidGovNistJavaxSipMessageSIPMessage:sipResponse withNSString:from withNSString:to withNSString:status withBoolean:false withLong:receptionTime];
}

- (NSString *)createBadReqResWithNSString:(NSString *)badReq
               withJavaTextParseException:(JavaTextParseException *)pe {
  JavaLangStringBuilder *buf = create_JavaLangStringBuilder_initWithInt_(512);
  [buf appendWithNSString:JreStrcat("$$C", @"SIP/2.0 400 Bad Request (", [((JavaTextParseException *) nil_chk(pe)) getLocalizedMessage], ')')];
  if (!AndroidGovNistJavaxSipStackMessageChannel_copyViaHeadersWithNSString_withJavaLangStringBuilder_(badReq, buf)) return nil;
  if (!AndroidGovNistJavaxSipStackMessageChannel_copyHeaderWithNSString_withNSString_withJavaLangStringBuilder_(AndroidJavaxSipHeaderCSeqHeader_NAME, badReq, buf)) return nil;
  if (!AndroidGovNistJavaxSipStackMessageChannel_copyHeaderWithNSString_withNSString_withJavaLangStringBuilder_(AndroidJavaxSipHeaderCallIdHeader_NAME, badReq, buf)) return nil;
  if (!AndroidGovNistJavaxSipStackMessageChannel_copyHeaderWithNSString_withNSString_withJavaLangStringBuilder_(AndroidJavaxSipHeaderFromHeader_NAME, badReq, buf)) return nil;
  if (!AndroidGovNistJavaxSipStackMessageChannel_copyHeaderWithNSString_withNSString_withJavaLangStringBuilder_(AndroidJavaxSipHeaderToHeader_NAME, badReq, buf)) return nil;
  jint toStart = [buf indexOfWithNSString:AndroidJavaxSipHeaderToHeader_NAME];
  if (toStart != -1 && [buf indexOfWithNSString:@"tag" withInt:toStart] == -1) {
    [buf appendWithNSString:@";tag=badreq"];
  }
  id<AndroidJavaxSipHeaderServerHeader> s = AndroidGovNistJavaxSipMessageMessageFactoryImpl_getDefaultServerHeader();
  if (s != nil) {
    [buf appendWithNSString:JreStrcat("$$", @"\x0d\n", [s description])];
  }
  jint clength = ((jint) [((NSString *) nil_chk(badReq)) length]);
  if (!([self isKindOfClass:[AndroidGovNistJavaxSipStackUDPMessageChannel class]]) || clength + [buf length] + ((jint) [((NSString *) nil_chk(AndroidJavaxSipHeaderContentTypeHeader_NAME)) length]) + ((jint) [@": message/sipfrag\x0d\n" length]) + ((jint) [((NSString *) nil_chk(AndroidJavaxSipHeaderContentLengthHeader_NAME)) length]) < 1300) {
    id<AndroidJavaxSipHeaderContentTypeHeader> cth = create_AndroidGovNistJavaxSipHeaderContentType_initWithNSString_withNSString_(@"message", @"sipfrag");
    [buf appendWithNSString:JreStrcat("$$", @"\x0d\n", [cth description])];
    AndroidGovNistJavaxSipHeaderContentLength *clengthHeader = create_AndroidGovNistJavaxSipHeaderContentLength_initWithInt_(clength);
    [buf appendWithNSString:JreStrcat("$$", @"\x0d\n", [clengthHeader description])];
    [buf appendWithNSString:JreStrcat("$$", @"\x0d\n\x0d\n", badReq)];
  }
  else {
    AndroidGovNistJavaxSipHeaderContentLength *clengthHeader = create_AndroidGovNistJavaxSipHeaderContentLength_initWithInt_(0);
    [buf appendWithNSString:JreStrcat("$$", @"\x0d\n", [clengthHeader description])];
  }
  return [buf description];
}

+ (jboolean)copyHeaderWithNSString:(NSString *)name
                      withNSString:(NSString *)fromReq
         withJavaLangStringBuilder:(JavaLangStringBuilder *)buf {
  return AndroidGovNistJavaxSipStackMessageChannel_copyHeaderWithNSString_withNSString_withJavaLangStringBuilder_(name, fromReq, buf);
}

+ (jboolean)copyViaHeadersWithNSString:(NSString *)fromReq
             withJavaLangStringBuilder:(JavaLangStringBuilder *)buf {
  return AndroidGovNistJavaxSipStackMessageChannel_copyViaHeadersWithNSString_withJavaLangStringBuilder_(fromReq, buf);
}

- (AndroidGovNistJavaxSipStackMessageProcessor *)getMessageProcessor {
  return self->messageProcessor_;
}

- (id<AndroidGovNistJavaxSipStackSIPClientTransaction>)getEncapsulatedClientTransaction {
  return self->encapsulatedClientTransaction_;
}

- (void)setEncapsulatedClientTransactionWithAndroidGovNistJavaxSipStackSIPClientTransaction:(id<AndroidGovNistJavaxSipStackSIPClientTransaction>)transaction {
  JreStrongAssign(&self->encapsulatedClientTransaction_, transaction);
}

- (void)dealloc {
  RELEASE_(messageProcessor_);
  RELEASE_(encapsulatedClientTransaction_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipStackSIPTransactionStack;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, 2, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaNetInetAddress;", 0x404, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x404, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaNetInetAddress;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x404, 0, 3, 2, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 4, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 5, 2, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 6, 7, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 6, 8, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistCoreHostPort;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistCoreHostPort;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipHeaderVia;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistCoreHostPort;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x14, 13, 14, -1, -1, -1, -1 },
    { NULL, "Z", 0x1a, 15, 16, -1, -1, -1, -1 },
    { NULL, "Z", 0x1a, 17, 18, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipStackMessageProcessor;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipStackSIPClientTransaction;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 19, 20, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(uncache);
  methods[2].selector = @selector(close);
  methods[3].selector = @selector(getSIPStack);
  methods[4].selector = @selector(getTransport);
  methods[5].selector = @selector(isReliable);
  methods[6].selector = @selector(isSecure);
  methods[7].selector = @selector(sendMessageWithAndroidGovNistJavaxSipMessageSIPMessage:);
  methods[8].selector = @selector(getPeerAddress);
  methods[9].selector = @selector(getPeerInetAddress);
  methods[10].selector = @selector(getPeerProtocol);
  methods[11].selector = @selector(getPeerPort);
  methods[12].selector = @selector(getPeerPacketSourcePort);
  methods[13].selector = @selector(getPeerPacketSourceAddress);
  methods[14].selector = @selector(getKey);
  methods[15].selector = @selector(getViaHost);
  methods[16].selector = @selector(getViaPort);
  methods[17].selector = @selector(sendMessageWithByteArray:withJavaNetInetAddress:withInt:withBoolean:);
  methods[18].selector = @selector(getHost);
  methods[19].selector = @selector(getPort);
  methods[20].selector = @selector(sendMessageWithAndroidGovNistJavaxSipMessageSIPMessage:withAndroidJavaxSipAddressHop:);
  methods[21].selector = @selector(sendMessageWithAndroidGovNistJavaxSipMessageSIPMessage:withJavaNetInetAddress:withInt:);
  methods[22].selector = @selector(getRawIpSourceAddress);
  methods[23].selector = @selector(getKeyWithJavaNetInetAddress:withInt:withNSString:);
  methods[24].selector = @selector(getKeyWithAndroidGovNistCoreHostPort:withNSString:);
  methods[25].selector = @selector(getHostPort);
  methods[26].selector = @selector(getPeerHostPort);
  methods[27].selector = @selector(getViaHeader);
  methods[28].selector = @selector(getViaHostPort);
  methods[29].selector = @selector(logMessageWithAndroidGovNistJavaxSipMessageSIPMessage:withJavaNetInetAddress:withInt:withLong:);
  methods[30].selector = @selector(logResponseWithAndroidGovNistJavaxSipMessageSIPResponse:withLong:withNSString:);
  methods[31].selector = @selector(createBadReqResWithNSString:withJavaTextParseException:);
  methods[32].selector = @selector(copyHeaderWithNSString:withNSString:withJavaLangStringBuilder:);
  methods[33].selector = @selector(copyViaHeadersWithNSString:withJavaLangStringBuilder:);
  methods[34].selector = @selector(getMessageProcessor);
  methods[35].selector = @selector(getEncapsulatedClientTransaction);
  methods[36].selector = @selector(setEncapsulatedClientTransactionWithAndroidGovNistJavaxSipStackSIPClientTransaction:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "logger", "LOrgSlf4jLogger;", .constantValue.asLong = 0, 0xa, -1, 21, -1, -1 },
    { "useCount_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "messageProcessor_", "LAndroidGovNistJavaxSipStackMessageProcessor;", .constantValue.asLong = 0, 0x84, -1, -1, -1, -1 },
    { "encapsulatedClientTransaction_", "LAndroidGovNistJavaxSipStackSIPClientTransaction;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "sendMessage", "LAndroidGovNistJavaxSipMessageSIPMessage;", "LJavaIoIOException;", "[BLJavaNetInetAddress;IZ", "LAndroidGovNistJavaxSipMessageSIPMessage;LAndroidJavaxSipAddressHop;", "LAndroidGovNistJavaxSipMessageSIPMessage;LJavaNetInetAddress;I", "getKey", "LJavaNetInetAddress;ILNSString;", "LAndroidGovNistCoreHostPort;LNSString;", "logMessage", "LAndroidGovNistJavaxSipMessageSIPMessage;LJavaNetInetAddress;IJ", "logResponse", "LAndroidGovNistJavaxSipMessageSIPResponse;JLNSString;", "createBadReqRes", "LNSString;LJavaTextParseException;", "copyHeader", "LNSString;LNSString;LJavaLangStringBuilder;", "copyViaHeaders", "LNSString;LJavaLangStringBuilder;", "setEncapsulatedClientTransaction", "LAndroidGovNistJavaxSipStackSIPClientTransaction;", &AndroidGovNistJavaxSipStackMessageChannel_logger };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipStackMessageChannel = { "MessageChannel", "android.gov.nist.javax.sip.stack", ptrTable, methods, fields, 7, 0x401, 37, 4, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipStackMessageChannel;
}

+ (void)initialize {
  if (self == [AndroidGovNistJavaxSipStackMessageChannel class]) {
    JreStrongAssign(&AndroidGovNistJavaxSipStackMessageChannel_logger, OrgSlf4jLoggerFactory_getLoggerWithIOSClass_(AndroidGovNistJavaxSipStackMessageChannel_class_()));
    J2OBJC_SET_INITIALIZED(AndroidGovNistJavaxSipStackMessageChannel)
  }
}

@end

void AndroidGovNistJavaxSipStackMessageChannel_init(AndroidGovNistJavaxSipStackMessageChannel *self) {
  NSObject_init(self);
}

NSString *AndroidGovNistJavaxSipStackMessageChannel_getKeyWithJavaNetInetAddress_withInt_withNSString_(JavaNetInetAddress *inetAddr, jint port, NSString *transport) {
  AndroidGovNistJavaxSipStackMessageChannel_initialize();
  return [(JreStrcat("$C$CI", transport, ':', [((NSString *) nil_chk([((JavaNetInetAddress *) nil_chk(inetAddr)) getHostAddress])) java_replaceAll:@"[\\[\\]]" withReplacement:@""], ':', port)) lowercaseString];
}

NSString *AndroidGovNistJavaxSipStackMessageChannel_getKeyWithAndroidGovNistCoreHostPort_withNSString_(AndroidGovNistCoreHostPort *hostPort, NSString *transport) {
  AndroidGovNistJavaxSipStackMessageChannel_initialize();
  NSString *ipAddress = [((AndroidGovNistCoreHost *) nil_chk([((AndroidGovNistCoreHostPort *) nil_chk(hostPort)) getHost])) getIpAddress];
  if (ipAddress == nil) {
    ipAddress = [((AndroidGovNistCoreHost *) nil_chk([hostPort getHost])) getHostname];
  }
  return [(JreStrcat("$C$CI", transport, ':', [((NSString *) nil_chk(ipAddress)) java_replaceAll:@"[\\[\\]]" withReplacement:@""], ':', [hostPort getPort])) lowercaseString];
}

jboolean AndroidGovNistJavaxSipStackMessageChannel_copyHeaderWithNSString_withNSString_withJavaLangStringBuilder_(NSString *name, NSString *fromReq, JavaLangStringBuilder *buf) {
  AndroidGovNistJavaxSipStackMessageChannel_initialize();
  jint start = [((NSString *) nil_chk(fromReq)) java_indexOfString:name];
  if (start != -1) {
    jint end = [fromReq java_indexOfString:@"\x0d\n" fromIndex:start];
    if (end != -1) {
      [((JavaLangStringBuilder *) nil_chk(buf)) appendWithJavaLangCharSequence:[fromReq subSequenceFrom:start - 2 to:end]];
      return true;
    }
  }
  return false;
}

jboolean AndroidGovNistJavaxSipStackMessageChannel_copyViaHeadersWithNSString_withJavaLangStringBuilder_(NSString *fromReq, JavaLangStringBuilder *buf) {
  AndroidGovNistJavaxSipStackMessageChannel_initialize();
  jint start = [((NSString *) nil_chk(fromReq)) java_indexOfString:AndroidJavaxSipHeaderViaHeader_NAME];
  jboolean found = false;
  while (start != -1) {
    jint end = [fromReq java_indexOfString:@"\x0d\n" fromIndex:start];
    if (end != -1) {
      [((JavaLangStringBuilder *) nil_chk(buf)) appendWithJavaLangCharSequence:[fromReq subSequenceFrom:start - 2 to:end]];
      found = true;
      start = [fromReq java_indexOfString:AndroidJavaxSipHeaderViaHeader_NAME fromIndex:end];
    }
    else {
      return false;
    }
  }
  return found;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipStackMessageChannel)

@implementation AndroidGovNistJavaxSipStackMessageChannel_1

- (instancetype)initWithAndroidGovNistJavaxSipStackRawMessageChannel:(id<AndroidGovNistJavaxSipStackRawMessageChannel>)capture$0
                         withAndroidGovNistJavaxSipMessageSIPMessage:(AndroidGovNistJavaxSipMessageSIPMessage *)capture$1 {
  AndroidGovNistJavaxSipStackMessageChannel_1_initWithAndroidGovNistJavaxSipStackRawMessageChannel_withAndroidGovNistJavaxSipMessageSIPMessage_(self, capture$0, capture$1);
  return self;
}

- (void)run {
  @try {
    [((id<AndroidGovNistJavaxSipStackRawMessageChannel>) nil_chk((val$channel_))) processMessageWithAndroidGovNistJavaxSipMessageSIPMessage:(AndroidGovNistJavaxSipMessageSIPMessage *) cast_chk([((AndroidGovNistJavaxSipMessageSIPMessage *) nil_chk(val$sipMessage_)) java_clone], [AndroidGovNistJavaxSipMessageSIPMessage class])];
  }
  @catch (JavaLangException *ex) {
    [((id<OrgSlf4jLogger>) nil_chk(JreLoadStatic(AndroidGovNistJavaxSipStackMessageChannel, logger))) errorWithNSString:@"Error self routing message cause by: " withNSException:ex];
  }
}

- (void)dealloc {
  RELEASE_(val$channel_);
  RELEASE_(val$sipMessage_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidGovNistJavaxSipStackRawMessageChannel:withAndroidGovNistJavaxSipMessageSIPMessage:);
  methods[1].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$channel_", "LAndroidGovNistJavaxSipStackRawMessageChannel;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$sipMessage_", "LAndroidGovNistJavaxSipMessageSIPMessage;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidGovNistJavaxSipStackMessageChannel;", "sendMessageWithAndroidGovNistJavaxSipMessageSIPMessage:withAndroidJavaxSipAddressHop:" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipStackMessageChannel_1 = { "", "android.gov.nist.javax.sip.stack", ptrTable, methods, fields, 7, 0x8008, 2, 2, 0, -1, 1, -1, -1 };
  return &_AndroidGovNistJavaxSipStackMessageChannel_1;
}

@end

void AndroidGovNistJavaxSipStackMessageChannel_1_initWithAndroidGovNistJavaxSipStackRawMessageChannel_withAndroidGovNistJavaxSipMessageSIPMessage_(AndroidGovNistJavaxSipStackMessageChannel_1 *self, id<AndroidGovNistJavaxSipStackRawMessageChannel> capture$0, AndroidGovNistJavaxSipMessageSIPMessage *capture$1) {
  JreStrongAssign(&self->val$channel_, capture$0);
  JreStrongAssign(&self->val$sipMessage_, capture$1);
  NSObject_init(self);
}

AndroidGovNistJavaxSipStackMessageChannel_1 *new_AndroidGovNistJavaxSipStackMessageChannel_1_initWithAndroidGovNistJavaxSipStackRawMessageChannel_withAndroidGovNistJavaxSipMessageSIPMessage_(id<AndroidGovNistJavaxSipStackRawMessageChannel> capture$0, AndroidGovNistJavaxSipMessageSIPMessage *capture$1) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipStackMessageChannel_1, initWithAndroidGovNistJavaxSipStackRawMessageChannel_withAndroidGovNistJavaxSipMessageSIPMessage_, capture$0, capture$1)
}

AndroidGovNistJavaxSipStackMessageChannel_1 *create_AndroidGovNistJavaxSipStackMessageChannel_1_initWithAndroidGovNistJavaxSipStackRawMessageChannel_withAndroidGovNistJavaxSipMessageSIPMessage_(id<AndroidGovNistJavaxSipStackRawMessageChannel> capture$0, AndroidGovNistJavaxSipMessageSIPMessage *capture$1) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipStackMessageChannel_1, initWithAndroidGovNistJavaxSipStackRawMessageChannel_withAndroidGovNistJavaxSipMessageSIPMessage_, capture$0, capture$1)
}
