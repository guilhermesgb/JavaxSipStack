//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "android/gov/nist/core/Host.h"
#include "android/gov/nist/core/HostPort.h"
#include "android/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel.h"
#include "android/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor.h"
#include "android/gov/nist/javax/sip/stack/MessageChannel.h"
#include "android/gov/nist/javax/sip/stack/MessageProcessor.h"
#include "android/gov/nist/javax/sip/stack/SIPTransactionStack.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/Thread.h"
#include "java/net/InetAddress.h"
#include "java/net/ServerSocket.h"
#include "java/util/Map.h"
#include "java/util/concurrent/ConcurrentHashMap.h"
#include "org/slf4j/Logger.h"
#include "org/slf4j/LoggerFactory.h"

inline id<OrgSlf4jLogger> AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor_get_logger();
inline id<OrgSlf4jLogger> AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor_set_logger(id<OrgSlf4jLogger> value);
static id<OrgSlf4jLogger> AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor_logger;
J2OBJC_STATIC_FIELD_OBJ(AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor, logger, id<OrgSlf4jLogger>)

J2OBJC_INITIALIZED_DEFN(AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor)

@implementation AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor

- (instancetype)initWithJavaNetInetAddress:(JavaNetInetAddress *)ipAddress
                                   withInt:(jint)port
                              withNSString:(NSString *)transport
withAndroidGovNistJavaxSipStackSIPTransactionStack:(AndroidGovNistJavaxSipStackSIPTransactionStack *)sipStack {
  AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor_initWithJavaNetInetAddress_withInt_withNSString_withAndroidGovNistJavaxSipStackSIPTransactionStack_(self, ipAddress, port, transport, sipStack);
  return self;
}

- (AndroidGovNistJavaxSipStackSIPTransactionStack *)getSIPStack {
  return sipStack_;
}

- (void)removeWithAndroidGovNistJavaxSipStackConnectionOrientedMessageChannel:(AndroidGovNistJavaxSipStackConnectionOrientedMessageChannel *)messageChannel {
  @synchronized(self) {
    NSString *key = [((AndroidGovNistJavaxSipStackConnectionOrientedMessageChannel *) nil_chk(messageChannel)) getKey];
    [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor_logger)) debugWithNSString:JreStrcat("@$$$@CIC$", JavaLangThread_currentThread(), @" removing ", key, @" for processor ", [self getIpAddress], ':', [self getPort], '/', [self getTransport])];
    if ([((id<JavaUtilMap>) nil_chk(messageChannels_)) getWithId:key] == messageChannel) [self->messageChannels_ removeWithId:key];
    [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor_logger)) debugWithNSString:JreStrcat("@$$$@CIC$", JavaLangThread_currentThread(), @" Removing incoming channel ", key, @" for processor ", [self getIpAddress], ':', [self getPort], '/', [self getTransport])];
    [((id<JavaUtilMap>) nil_chk(incomingMessageChannels_)) removeWithId:key];
  }
}

- (void)cacheMessageChannelWithAndroidGovNistJavaxSipStackConnectionOrientedMessageChannel:(AndroidGovNistJavaxSipStackConnectionOrientedMessageChannel *)messageChannel {
  @synchronized(self) {
    NSString *key = [((AndroidGovNistJavaxSipStackConnectionOrientedMessageChannel *) nil_chk(messageChannel)) getKey];
    AndroidGovNistJavaxSipStackConnectionOrientedMessageChannel *currentChannel = [((id<JavaUtilMap>) nil_chk(messageChannels_)) getWithId:key];
    if (currentChannel != nil) {
      [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor_logger)) debugWithNSString:JreStrcat("$$", @"Closing ", key)];
      [currentChannel close];
    }
    [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor_logger)) debugWithNSString:JreStrcat("$$", @"Caching ", key)];
    [self->messageChannels_ putWithId:key withId:messageChannel];
  }
}

- (jint)getMaximumMessageSize {
  return JavaLangInteger_MAX_VALUE;
}

- (jboolean)inUse {
  return self->useCount_ != 0;
}

- (jboolean)closeReliableConnectionWithNSString:(NSString *)peerAddress
                                        withInt:(jint)peerPort {
  [self validatePortInRangeWithInt:peerPort];
  AndroidGovNistCoreHostPort *hostPort = create_AndroidGovNistCoreHostPort_init();
  [hostPort setHostWithAndroidGovNistCoreHost:create_AndroidGovNistCoreHost_initWithNSString_(peerAddress)];
  [hostPort setPortWithInt:peerPort];
  NSString *messageChannelKey = AndroidGovNistJavaxSipStackMessageChannel_getKeyWithAndroidGovNistCoreHostPort_withNSString_(hostPort, @"TCP");
  @synchronized(self) {
    AndroidGovNistJavaxSipStackConnectionOrientedMessageChannel *foundMessageChannel = [((id<JavaUtilMap>) nil_chk(messageChannels_)) getWithId:messageChannelKey];
    if (foundMessageChannel != nil) {
      [foundMessageChannel close];
      [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor_logger)) debugWithNSString:JreStrcat("@$$$@CIC$", JavaLangThread_currentThread(), @" Removing channel ", messageChannelKey, @" for processor ", [self getIpAddress], ':', [self getPort], '/', [self getTransport])];
      [((id<JavaUtilMap>) nil_chk(incomingMessageChannels_)) removeWithId:messageChannelKey];
      [messageChannels_ removeWithId:messageChannelKey];
      return true;
    }
    foundMessageChannel = [((id<JavaUtilMap>) nil_chk(incomingMessageChannels_)) getWithId:messageChannelKey];
    if (foundMessageChannel != nil) {
      [foundMessageChannel close];
      [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor_logger)) debugWithNSString:JreStrcat("@$$$@CIC$", JavaLangThread_currentThread(), @" Removing incoming channel ", messageChannelKey, @" for processor ", [self getIpAddress], ':', [self getPort], '/', [self getTransport])];
      [incomingMessageChannels_ removeWithId:messageChannelKey];
      [messageChannels_ removeWithId:messageChannelKey];
      return true;
    }
  }
  return false;
}

- (jboolean)setKeepAliveTimeoutWithNSString:(NSString *)peerAddress
                                    withInt:(jint)peerPort
                                   withLong:(jlong)keepAliveTimeout {
  [self validatePortInRangeWithInt:peerPort];
  AndroidGovNistCoreHostPort *hostPort = create_AndroidGovNistCoreHostPort_init();
  [hostPort setHostWithAndroidGovNistCoreHost:create_AndroidGovNistCoreHost_initWithNSString_(peerAddress)];
  [hostPort setPortWithInt:peerPort];
  NSString *messageChannelKey = AndroidGovNistJavaxSipStackMessageChannel_getKeyWithAndroidGovNistCoreHostPort_withNSString_(hostPort, @"TCP");
  AndroidGovNistJavaxSipStackConnectionOrientedMessageChannel *foundMessageChannel = [((id<JavaUtilMap>) nil_chk(messageChannels_)) getWithId:messageChannelKey];
  [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor_logger)) debugWithNSString:JreStrcat("@$$$@$@CIC$", JavaLangThread_currentThread(), @" checking channel with key ", messageChannelKey, @" : ", foundMessageChannel, @" for processor ", [self getIpAddress], ':', [self getPort], '/', [self getTransport])];
  if (foundMessageChannel != nil) {
    [foundMessageChannel setKeepAliveTimeoutWithLong:keepAliveTimeout];
    return true;
  }
  foundMessageChannel = [((id<JavaUtilMap>) nil_chk(incomingMessageChannels_)) getWithId:messageChannelKey];
  [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor_logger)) debugWithNSString:JreStrcat("@$$$@$@CIC$", JavaLangThread_currentThread(), @" checking incoming channel with key ", messageChannelKey, @" : ", foundMessageChannel, @" for processor ", [self getIpAddress], ':', [self getPort], '/', [self getTransport])];
  if (foundMessageChannel != nil) {
    [foundMessageChannel setKeepAliveTimeoutWithLong:keepAliveTimeout];
    return true;
  }
  return false;
}

- (void)validatePortInRangeWithInt:(jint)port {
  if (port < 1 || port > 65535) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I", @"Peer port should be greater than 0 and less 65535, port = ", port));
  }
}

- (void)dealloc {
  RELEASE_(messageChannels_);
  RELEASE_(incomingMessageChannels_);
  RELEASE_(sock_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipStackSIPTransactionStack;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x24, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x24, 3, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 4, 5, 6, -1, -1, -1 },
    { NULL, "Z", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 9, 10, 6, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaNetInetAddress:withInt:withNSString:withAndroidGovNistJavaxSipStackSIPTransactionStack:);
  methods[1].selector = @selector(getSIPStack);
  methods[2].selector = @selector(removeWithAndroidGovNistJavaxSipStackConnectionOrientedMessageChannel:);
  methods[3].selector = @selector(cacheMessageChannelWithAndroidGovNistJavaxSipStackConnectionOrientedMessageChannel:);
  methods[4].selector = @selector(getMaximumMessageSize);
  methods[5].selector = @selector(inUse);
  methods[6].selector = @selector(closeReliableConnectionWithNSString:withInt:);
  methods[7].selector = @selector(setKeepAliveTimeoutWithNSString:withInt:withLong:);
  methods[8].selector = @selector(validatePortInRangeWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "logger", "LOrgSlf4jLogger;", .constantValue.asLong = 0, 0xa, -1, 11, -1, -1 },
    { "nConnections_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "isRunning_", "Z", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "messageChannels_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x14, -1, -1, 12, -1 },
    { "incomingMessageChannels_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x14, -1, -1, 12, -1 },
    { "sock_", "LJavaNetServerSocket;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "useCount_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaNetInetAddress;ILNSString;LAndroidGovNistJavaxSipStackSIPTransactionStack;", "remove", "LAndroidGovNistJavaxSipStackConnectionOrientedMessageChannel;", "cacheMessageChannel", "closeReliableConnection", "LNSString;I", "LJavaLangIllegalArgumentException;", "setKeepAliveTimeout", "LNSString;IJ", "validatePortInRange", "I", &AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor_logger, "Ljava/util/Map<Ljava/lang/String;Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;>;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor = { "ConnectionOrientedMessageProcessor", "android.gov.nist.javax.sip.stack", ptrTable, methods, fields, 7, 0x401, 9, 7, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor;
}

+ (void)initialize {
  if (self == [AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor class]) {
    JreStrongAssign(&AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor_logger, OrgSlf4jLoggerFactory_getLoggerWithIOSClass_(AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor_class_()));
    J2OBJC_SET_INITIALIZED(AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor)
  }
}

@end

void AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor_initWithJavaNetInetAddress_withInt_withNSString_withAndroidGovNistJavaxSipStackSIPTransactionStack_(AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor *self, JavaNetInetAddress *ipAddress, jint port, NSString *transport, AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack) {
  AndroidGovNistJavaxSipStackMessageProcessor_initWithJavaNetInetAddress_withInt_withNSString_withAndroidGovNistJavaxSipStackSIPTransactionStack_(self, ipAddress, port, transport, sipStack);
  JreStrongAssign(&self->sipStack_, sipStack);
  JreStrongAssignAndConsume(&self->messageChannels_, new_JavaUtilConcurrentConcurrentHashMap_init());
  JreStrongAssignAndConsume(&self->incomingMessageChannels_, new_JavaUtilConcurrentConcurrentHashMap_init());
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipStackConnectionOrientedMessageProcessor)
