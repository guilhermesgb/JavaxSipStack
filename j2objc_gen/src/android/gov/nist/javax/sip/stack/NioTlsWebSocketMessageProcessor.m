//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/stack/NioTlsWebSocketMessageProcessor.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "android/gov/nist/core/HostPort.h"
#include "android/gov/nist/core/net/SecurityManagerProvider.h"
#include "android/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel.h"
#include "android/gov/nist/javax/sip/stack/MessageChannel.h"
#include "android/gov/nist/javax/sip/stack/NioTcpMessageChannel.h"
#include "android/gov/nist/javax/sip/stack/NioTcpMessageProcessor.h"
#include "android/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel.h"
#include "android/gov/nist/javax/sip/stack/NioTlsWebSocketMessageProcessor.h"
#include "android/gov/nist/javax/sip/stack/NioWebSocketMessageProcessor.h"
#include "android/gov/nist/javax/sip/stack/SIPTransactionStack.h"
#include "java/lang/Exception.h"
#include "java/lang/RuntimeException.h"
#include "java/net/InetAddress.h"
#include "java/nio/channels/Selector.h"
#include "java/nio/channels/SocketChannel.h"
#include "java/util/Map.h"
#include "javax/net/ssl/SSLContext.h"
#include "org/slf4j/Logger.h"
#include "org/slf4j/LoggerFactory.h"

inline id<OrgSlf4jLogger> AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor_get_logger();
inline id<OrgSlf4jLogger> AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor_set_logger(id<OrgSlf4jLogger> value);
static id<OrgSlf4jLogger> AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor_logger;
J2OBJC_STATIC_FIELD_OBJ(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor, logger, id<OrgSlf4jLogger>)

J2OBJC_INITIALIZED_DEFN(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor)

@implementation AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor

- (instancetype)initWithJavaNetInetAddress:(JavaNetInetAddress *)ipAddress
withAndroidGovNistJavaxSipStackSIPTransactionStack:(AndroidGovNistJavaxSipStackSIPTransactionStack *)sipStack
                                   withInt:(jint)port {
  AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor_initWithJavaNetInetAddress_withAndroidGovNistJavaxSipStackSIPTransactionStack_withInt_(self, ipAddress, sipStack, port);
  return self;
}

- (AndroidGovNistJavaxSipStackNioTcpMessageChannel *)createMessageChannelWithAndroidGovNistJavaxSipStackNioTcpMessageProcessor:(AndroidGovNistJavaxSipStackNioTcpMessageProcessor *)nioTcpMessageProcessor
                                                                                              withJavaNioChannelsSocketChannel:(JavaNioChannelsSocketChannel *)client {
  [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor_logger)) debugWithNSString:JreStrcat("$@$@", @"NioTlsWebSocketMessageProcessor::createMessageChannel: ", nioTcpMessageProcessor, @" client ", client)];
  return AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_createWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor_withJavaNioChannelsSocketChannel_(sipStack_, self, client);
}

- (AndroidGovNistJavaxSipStackMessageChannel *)createMessageChannelWithAndroidGovNistCoreHostPort:(AndroidGovNistCoreHostPort *)targetHostPort {
  [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor_logger)) debugWithNSString:JreStrcat("$@", @"NioTlsWebSocketMessageProcessor::createMessageChannel: ", targetHostPort)];
  AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel *retval = nil;
  @try {
    NSString *key = AndroidGovNistJavaxSipStackMessageChannel_getKeyWithAndroidGovNistCoreHostPort_withNSString_(targetHostPort, transport_);
    if ([((id<JavaUtilMap>) nil_chk(messageChannels_)) getWithId:key] != nil) {
      retval = (AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel *) cast_chk([self->messageChannels_ getWithId:key], [AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel class]);
      return retval;
    }
    else {
      retval = create_AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_initWithJavaNetInetAddress_withInt_withAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipStackNioTcpMessageProcessor_([((AndroidGovNistCoreHostPort *) nil_chk(targetHostPort)) getInetAddress], [targetHostPort getPort], sipStack_, self);
      @synchronized(messageChannels_) {
        [self->messageChannels_ putWithId:key withId:retval];
      }
      retval->isCached_ = true;
      [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor_logger)) debugWithNSString:JreStrcat("$$", @"key ", key)];
      [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor_logger)) debugWithNSString:JreStrcat("$@", @"Creating ", retval)];
      [((JavaNioChannelsSelector *) nil_chk(selector_)) wakeup];
      return retval;
    }
  }
  @finally {
    [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor_logger)) debugWithNSString:JreStrcat("$@", @"MessageChannel::createMessageChannel - exit ", retval)];
  }
}

- (AndroidGovNistJavaxSipStackMessageChannel *)createMessageChannelWithJavaNetInetAddress:(JavaNetInetAddress *)targetHost
                                                                                  withInt:(jint)port {
  NSString *key = AndroidGovNistJavaxSipStackMessageChannel_getKeyWithJavaNetInetAddress_withInt_withNSString_(targetHost, port, transport_);
  if ([((id<JavaUtilMap>) nil_chk(messageChannels_)) getWithId:key] != nil) {
    return [self->messageChannels_ getWithId:key];
  }
  else {
    AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel *retval = create_AndroidGovNistJavaxSipStackNioTlsWebSocketMessageChannel_initWithJavaNetInetAddress_withInt_withAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipStackNioTcpMessageProcessor_(targetHost, port, sipStack_, self);
    [((JavaNioChannelsSelector *) nil_chk(selector_)) wakeup];
    [self->messageChannels_ putWithId:key withId:retval];
    retval->isCached_ = true;
    [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor_logger)) debugWithNSString:JreStrcat("$$", @"key ", key)];
    [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor_logger)) debugWithNSString:JreStrcat("$@", @"Creating ", retval)];
    return retval;
  }
}

- (void)init__ {
  if ([((id<AndroidGovNistCoreNetSecurityManagerProvider>) nil_chk(((AndroidGovNistJavaxSipStackSIPTransactionStack *) nil_chk(sipStack_))->securityManagerProvider_)) getKeyManagersWithBoolean:false] == nil || [((id<AndroidGovNistCoreNetSecurityManagerProvider>) nil_chk(((AndroidGovNistJavaxSipStackSIPTransactionStack *) nil_chk(sipStack_))->securityManagerProvider_)) getTrustManagersWithBoolean:false] == nil || [((id<AndroidGovNistCoreNetSecurityManagerProvider>) nil_chk(((AndroidGovNistJavaxSipStackSIPTransactionStack *) nil_chk(sipStack_))->securityManagerProvider_)) getTrustManagersWithBoolean:true] == nil) {
    [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor_logger)) debugWithNSString:@"TLS initialization failed due to NULL security config"];
    return;
  }
  JreStrongAssign(&sslServerCtx_, JavaxNetSslSSLContext_getInstanceWithNSString_(@"TLS"));
  [((JavaxNetSslSSLContext *) nil_chk(sslServerCtx_)) init__WithJavaxNetSslKeyManagerArray:[((id<AndroidGovNistCoreNetSecurityManagerProvider>) nil_chk(((AndroidGovNistJavaxSipStackSIPTransactionStack *) nil_chk(sipStack_))->securityManagerProvider_)) getKeyManagersWithBoolean:false] withJavaxNetSslTrustManagerArray:[((id<AndroidGovNistCoreNetSecurityManagerProvider>) nil_chk(((AndroidGovNistJavaxSipStackSIPTransactionStack *) nil_chk(sipStack_))->securityManagerProvider_)) getTrustManagersWithBoolean:false] withJavaSecuritySecureRandom:nil];
  JreStrongAssign(&sslClientCtx_, JavaxNetSslSSLContext_getInstanceWithNSString_(@"TLS"));
  [((JavaxNetSslSSLContext *) nil_chk(sslClientCtx_)) init__WithJavaxNetSslKeyManagerArray:[((id<AndroidGovNistCoreNetSecurityManagerProvider>) nil_chk(((AndroidGovNistJavaxSipStackSIPTransactionStack *) nil_chk(sipStack_))->securityManagerProvider_)) getKeyManagersWithBoolean:true] withJavaxNetSslTrustManagerArray:[((id<AndroidGovNistCoreNetSecurityManagerProvider>) nil_chk(((AndroidGovNistJavaxSipStackSIPTransactionStack *) nil_chk(sipStack_))->securityManagerProvider_)) getTrustManagersWithBoolean:true] withJavaSecuritySecureRandom:nil];
}

- (void)dealloc {
  RELEASE_(sslServerCtx_);
  RELEASE_(sslClientCtx_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipStackNioTcpMessageChannel;", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipStackMessageChannel;", 0x1, 1, 4, 3, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipStackMessageChannel;", 0x1, 1, 5, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 6, -1, 7, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaNetInetAddress:withAndroidGovNistJavaxSipStackSIPTransactionStack:withInt:);
  methods[1].selector = @selector(createMessageChannelWithAndroidGovNistJavaxSipStackNioTcpMessageProcessor:withJavaNioChannelsSocketChannel:);
  methods[2].selector = @selector(createMessageChannelWithAndroidGovNistCoreHostPort:);
  methods[3].selector = @selector(createMessageChannelWithJavaNetInetAddress:withInt:);
  methods[4].selector = @selector(init__);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "logger", "LOrgSlf4jLogger;", .constantValue.asLong = 0, 0xa, -1, 8, -1, -1 },
    { "sslServerCtx_", "LJavaxNetSslSSLContext;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "sslClientCtx_", "LJavaxNetSslSSLContext;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaNetInetAddress;LAndroidGovNistJavaxSipStackSIPTransactionStack;I", "createMessageChannel", "LAndroidGovNistJavaxSipStackNioTcpMessageProcessor;LJavaNioChannelsSocketChannel;", "LJavaIoIOException;", "LAndroidGovNistCoreHostPort;", "LJavaNetInetAddress;I", "init", "LJavaLangException;LJavaSecurityCertCertificateException;LJavaIoFileNotFoundException;LJavaIoIOException;", &AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor_logger };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor = { "NioTlsWebSocketMessageProcessor", "android.gov.nist.javax.sip.stack", ptrTable, methods, fields, 7, 0x1, 5, 3, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor;
}

+ (void)initialize {
  if (self == [AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor class]) {
    JreStrongAssign(&AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor_logger, OrgSlf4jLoggerFactory_getLoggerWithIOSClass_(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor_class_()));
    J2OBJC_SET_INITIALIZED(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor)
  }
}

@end

void AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor_initWithJavaNetInetAddress_withAndroidGovNistJavaxSipStackSIPTransactionStack_withInt_(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor *self, JavaNetInetAddress *ipAddress, AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, jint port) {
  AndroidGovNistJavaxSipStackNioWebSocketMessageProcessor_initWithJavaNetInetAddress_withAndroidGovNistJavaxSipStackSIPTransactionStack_withInt_(self, ipAddress, sipStack, port);
  JreStrongAssign(&self->transport_, @"WSS");
  @try {
    [self init__];
  }
  @catch (JavaLangException *e) {
    @throw create_JavaLangRuntimeException_initWithNSException_(e);
  }
}

AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor *new_AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor_initWithJavaNetInetAddress_withAndroidGovNistJavaxSipStackSIPTransactionStack_withInt_(JavaNetInetAddress *ipAddress, AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, jint port) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor, initWithJavaNetInetAddress_withAndroidGovNistJavaxSipStackSIPTransactionStack_withInt_, ipAddress, sipStack, port)
}

AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor *create_AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor_initWithJavaNetInetAddress_withAndroidGovNistJavaxSipStackSIPTransactionStack_withInt_(JavaNetInetAddress *ipAddress, AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, jint port) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor, initWithJavaNetInetAddress_withAndroidGovNistJavaxSipStackSIPTransactionStack_withInt_, ipAddress, sipStack, port)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipStackNioTlsWebSocketMessageProcessor)