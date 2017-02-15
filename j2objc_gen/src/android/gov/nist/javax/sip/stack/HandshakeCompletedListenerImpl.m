//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/SipStackImpl.h"
#include "android/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl.h"
#include "android/gov/nist/javax/sip/stack/NioTlsMessageChannel.h"
#include "android/gov/nist/javax/sip/stack/SIPStackTimerTask.h"
#include "android/gov/nist/javax/sip/stack/SIPTransactionStack.h"
#include "android/gov/nist/javax/sip/stack/TLSMessageChannel.h"
#include "android/gov/nist/javax/sip/stack/timers/SipTimer.h"
#include "java/io/IOException.h"
#include "java/lang/InterruptedException.h"
#include "java/net/Socket.h"
#include "java/nio/channels/SocketChannel.h"
#include "javax/net/ssl/HandshakeCompletedEvent.h"
#include "org/slf4j/Logger.h"
#include "org/slf4j/LoggerFactory.h"

@interface AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl () {
 @public
  JavaxNetSslHandshakeCompletedEvent *handshakeCompletedEvent_;
  id eventWaitObject_;
  AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog *watchdog_;
  AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack_;
  IOSObjectArray *peerCertificates_;
  IOSObjectArray *localCertificates_;
  NSString *cipherSuite_;
}

@end

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl, handshakeCompletedEvent_, JavaxNetSslHandshakeCompletedEvent *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl, eventWaitObject_, id)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl, watchdog_, AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl, sipStack_, AndroidGovNistJavaxSipStackSIPTransactionStack *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl, peerCertificates_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl, localCertificates_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl, cipherSuite_, NSString *)

inline id<OrgSlf4jLogger> AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_get_logger();
inline id<OrgSlf4jLogger> AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_set_logger(id<OrgSlf4jLogger> value);
static id<OrgSlf4jLogger> AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_logger;
J2OBJC_STATIC_FIELD_OBJ(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl, logger, id<OrgSlf4jLogger>)

@interface AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog ()

- (instancetype)initWithAndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl:(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl *)outer$
                                                                withJavaNetSocket:(JavaNetSocket *)socket;

@end

__attribute__((unused)) static void AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog_initWithAndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_withJavaNetSocket_(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog *self, AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl *outer$, JavaNetSocket *socket);

__attribute__((unused)) static AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog *new_AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog_initWithAndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_withJavaNetSocket_(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl *outer$, JavaNetSocket *socket) NS_RETURNS_RETAINED;

__attribute__((unused)) static AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog *create_AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog_initWithAndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_withJavaNetSocket_(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl *outer$, JavaNetSocket *socket);

J2OBJC_INITIALIZED_DEFN(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl)

@implementation AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl

- (instancetype)initWithAndroidGovNistJavaxSipStackTLSMessageChannel:(AndroidGovNistJavaxSipStackTLSMessageChannel *)tlsMessageChannel
                                                   withJavaNetSocket:(JavaNetSocket *)socket {
  AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_initWithAndroidGovNistJavaxSipStackTLSMessageChannel_withJavaNetSocket_(self, tlsMessageChannel, socket);
  return self;
}

- (instancetype)initWithAndroidGovNistJavaxSipStackNioTlsMessageChannel:(AndroidGovNistJavaxSipStackNioTlsMessageChannel *)tlsMessageChannel
                                       withJavaNioChannelsSocketChannel:(JavaNioChannelsSocketChannel *)socket {
  AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_initWithAndroidGovNistJavaxSipStackNioTlsMessageChannel_withJavaNioChannelsSocketChannel_(self, tlsMessageChannel, socket);
  return self;
}

- (void)handshakeCompletedWithJavaxNetSslHandshakeCompletedEvent:(JavaxNetSslHandshakeCompletedEvent *)handshakeCompletedEvent {
  if (self->watchdog_ != nil) {
    [((id<AndroidGovNistJavaxSipStackTimersSipTimer>) nil_chk([((AndroidGovNistJavaxSipStackSIPTransactionStack *) nil_chk(sipStack_)) getTimer])) cancelWithAndroidGovNistJavaxSipStackSIPStackTimerTask:watchdog_];
    JreStrongAssign(&self->watchdog_, nil);
  }
  JreStrongAssign(&self->handshakeCompletedEvent_, handshakeCompletedEvent);
  @synchronized(eventWaitObject_) {
    [nil_chk(eventWaitObject_) java_notify];
  }
}

- (JavaxNetSslHandshakeCompletedEvent *)getHandshakeCompletedEvent {
  @try {
    @synchronized(eventWaitObject_) {
      if (handshakeCompletedEvent_ == nil) [nil_chk(eventWaitObject_) java_waitWithLong:5000];
    }
  }
  @catch (JavaLangInterruptedException *e) {
  }
  return handshakeCompletedEvent_;
}

- (void)startHandshakeWatchdog {
  if (self->watchdog_ != nil) {
    [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_logger)) infoWithNSString:JreStrcat("$@$J", @"starting watchdog for socket ", watchdog_->socket_, @" on sslhandshake ", [((AndroidGovNistJavaxSipStackSIPTransactionStack *) nil_chk(sipStack_)) getSslHandshakeTimeout])];
    [((id<AndroidGovNistJavaxSipStackTimersSipTimer>) nil_chk([((AndroidGovNistJavaxSipStackSIPTransactionStack *) nil_chk(sipStack_)) getTimer])) scheduleWithAndroidGovNistJavaxSipStackSIPStackTimerTask:watchdog_ withLong:[((AndroidGovNistJavaxSipStackSIPTransactionStack *) nil_chk(sipStack_)) getSslHandshakeTimeout]];
  }
}

- (IOSObjectArray *)getPeerCertificates {
  return peerCertificates_;
}

- (void)setPeerCertificatesWithJavaSecurityCertCertificateArray:(IOSObjectArray *)peerCertificates {
  JreStrongAssign(&self->peerCertificates_, peerCertificates);
}

- (NSString *)getCipherSuite {
  return cipherSuite_;
}

- (void)setCipherSuiteWithNSString:(NSString *)cipherSuite {
  JreStrongAssign(&self->cipherSuite_, cipherSuite);
}

- (IOSObjectArray *)getLocalCertificates {
  return localCertificates_;
}

- (void)setLocalCertificatesWithJavaSecurityCertCertificateArray:(IOSObjectArray *)localCertificates {
  JreStrongAssign(&self->localCertificates_, localCertificates);
}

- (void)dealloc {
  RELEASE_(handshakeCompletedEvent_);
  RELEASE_(eventWaitObject_);
  RELEASE_(watchdog_);
  RELEASE_(sipStack_);
  RELEASE_(peerCertificates_);
  RELEASE_(localCertificates_);
  RELEASE_(cipherSuite_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LJavaxNetSslHandshakeCompletedEvent;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LJavaSecurityCertCertificate;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "[LJavaSecurityCertCertificate;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidGovNistJavaxSipStackTLSMessageChannel:withJavaNetSocket:);
  methods[1].selector = @selector(initWithAndroidGovNistJavaxSipStackNioTlsMessageChannel:withJavaNioChannelsSocketChannel:);
  methods[2].selector = @selector(handshakeCompletedWithJavaxNetSslHandshakeCompletedEvent:);
  methods[3].selector = @selector(getHandshakeCompletedEvent);
  methods[4].selector = @selector(startHandshakeWatchdog);
  methods[5].selector = @selector(getPeerCertificates);
  methods[6].selector = @selector(setPeerCertificatesWithJavaSecurityCertCertificateArray:);
  methods[7].selector = @selector(getCipherSuite);
  methods[8].selector = @selector(setCipherSuiteWithNSString:);
  methods[9].selector = @selector(getLocalCertificates);
  methods[10].selector = @selector(setLocalCertificatesWithJavaSecurityCertCertificateArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "logger", "LOrgSlf4jLogger;", .constantValue.asLong = 0, 0xa, -1, 9, -1, -1 },
    { "handshakeCompletedEvent_", "LJavaxNetSslHandshakeCompletedEvent;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "eventWaitObject_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "watchdog_", "LAndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "sipStack_", "LAndroidGovNistJavaxSipStackSIPTransactionStack;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "peerCertificates_", "[LJavaSecurityCertCertificate;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "localCertificates_", "[LJavaSecurityCertCertificate;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "cipherSuite_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidGovNistJavaxSipStackTLSMessageChannel;LJavaNetSocket;", "LAndroidGovNistJavaxSipStackNioTlsMessageChannel;LJavaNioChannelsSocketChannel;", "handshakeCompleted", "LJavaxNetSslHandshakeCompletedEvent;", "setPeerCertificates", "[LJavaSecurityCertCertificate;", "setCipherSuite", "LNSString;", "setLocalCertificates", &AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_logger, "LAndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl = { "HandshakeCompletedListenerImpl", "android.gov.nist.javax.sip.stack", ptrTable, methods, fields, 7, 0x1, 11, 8, -1, 10, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl;
}

+ (void)initialize {
  if (self == [AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl class]) {
    JreStrongAssign(&AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_logger, OrgSlf4jLoggerFactory_getLoggerWithIOSClass_(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_class_()));
    J2OBJC_SET_INITIALIZED(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl)
  }
}

@end

void AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_initWithAndroidGovNistJavaxSipStackTLSMessageChannel_withJavaNetSocket_(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl *self, AndroidGovNistJavaxSipStackTLSMessageChannel *tlsMessageChannel, JavaNetSocket *socket) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->eventWaitObject_, new_NSObject_init());
  [((AndroidGovNistJavaxSipStackTLSMessageChannel *) nil_chk(tlsMessageChannel)) setHandshakeCompletedListenerWithJavaxNetSslHandshakeCompletedListener:self];
  JreStrongAssign(&self->sipStack_, [tlsMessageChannel getSIPStack]);
  if ([((AndroidGovNistJavaxSipStackSIPTransactionStack *) nil_chk(self->sipStack_)) getSslHandshakeTimeout] > 0) {
    JreStrongAssignAndConsume(&self->watchdog_, new_AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog_initWithAndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_withJavaNetSocket_(self, socket));
  }
}

AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl *new_AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_initWithAndroidGovNistJavaxSipStackTLSMessageChannel_withJavaNetSocket_(AndroidGovNistJavaxSipStackTLSMessageChannel *tlsMessageChannel, JavaNetSocket *socket) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl, initWithAndroidGovNistJavaxSipStackTLSMessageChannel_withJavaNetSocket_, tlsMessageChannel, socket)
}

AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl *create_AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_initWithAndroidGovNistJavaxSipStackTLSMessageChannel_withJavaNetSocket_(AndroidGovNistJavaxSipStackTLSMessageChannel *tlsMessageChannel, JavaNetSocket *socket) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl, initWithAndroidGovNistJavaxSipStackTLSMessageChannel_withJavaNetSocket_, tlsMessageChannel, socket)
}

void AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_initWithAndroidGovNistJavaxSipStackNioTlsMessageChannel_withJavaNioChannelsSocketChannel_(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl *self, AndroidGovNistJavaxSipStackNioTlsMessageChannel *tlsMessageChannel, JavaNioChannelsSocketChannel *socket) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->eventWaitObject_, new_NSObject_init());
  [((AndroidGovNistJavaxSipStackNioTlsMessageChannel *) nil_chk(tlsMessageChannel)) setHandshakeCompletedListenerWithJavaxNetSslHandshakeCompletedListener:self];
  JreStrongAssign(&self->sipStack_, [tlsMessageChannel getSIPStack]);
  if ([((AndroidGovNistJavaxSipStackSIPTransactionStack *) nil_chk(self->sipStack_)) getSslHandshakeTimeout] > 0) {
    JreStrongAssignAndConsume(&self->watchdog_, new_AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog_initWithAndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_withJavaNetSocket_(self, [((JavaNioChannelsSocketChannel *) nil_chk(socket)) socket]));
  }
}

AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl *new_AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_initWithAndroidGovNistJavaxSipStackNioTlsMessageChannel_withJavaNioChannelsSocketChannel_(AndroidGovNistJavaxSipStackNioTlsMessageChannel *tlsMessageChannel, JavaNioChannelsSocketChannel *socket) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl, initWithAndroidGovNistJavaxSipStackNioTlsMessageChannel_withJavaNioChannelsSocketChannel_, tlsMessageChannel, socket)
}

AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl *create_AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_initWithAndroidGovNistJavaxSipStackNioTlsMessageChannel_withJavaNioChannelsSocketChannel_(AndroidGovNistJavaxSipStackNioTlsMessageChannel *tlsMessageChannel, JavaNioChannelsSocketChannel *socket) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl, initWithAndroidGovNistJavaxSipStackNioTlsMessageChannel_withJavaNioChannelsSocketChannel_, tlsMessageChannel, socket)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl)

@implementation AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog

- (instancetype)initWithAndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl:(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl *)outer$
                                                                withJavaNetSocket:(JavaNetSocket *)socket {
  AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog_initWithAndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_withJavaNetSocket_(self, outer$, socket);
  return self;
}

- (void)runTask {
  [((id<OrgSlf4jLogger>) nil_chk(JreLoadStatic(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl, logger))) infoWithNSString:JreStrcat("$@$", @"closing socket ", socket_, @" on sslhandshaketimeout")];
  @try {
    [((JavaNetSocket *) nil_chk(socket_)) close];
  }
  @catch (JavaIoIOException *ex) {
    [((id<OrgSlf4jLogger>) nil_chk(JreLoadStatic(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl, logger))) infoWithNSString:@"couldn't close socket on sslhandshaketimeout"];
  }
  [((id<OrgSlf4jLogger>) nil_chk(JreLoadStatic(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl, logger))) infoWithNSString:JreStrcat("$@$", @"socket closed ", socket_, @" on sslhandshaketimeout")];
}

- (void)dealloc {
  RELEASE_(socket_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl:withJavaNetSocket:);
  methods[1].selector = @selector(runTask);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "socket_", "LJavaNetSocket;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaNetSocket;", "LAndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog = { "HandshakeWatchdog", "android.gov.nist.javax.sip.stack", ptrTable, methods, fields, 7, 0x0, 2, 1, 1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog;
}

@end

void AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog_initWithAndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_withJavaNetSocket_(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog *self, AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl *outer$, JavaNetSocket *socket) {
  AndroidGovNistJavaxSipStackSIPStackTimerTask_init(self);
  JreStrongAssign(&self->socket_, socket);
}

AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog *new_AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog_initWithAndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_withJavaNetSocket_(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl *outer$, JavaNetSocket *socket) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog, initWithAndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_withJavaNetSocket_, outer$, socket)
}

AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog *create_AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog_initWithAndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_withJavaNetSocket_(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl *outer$, JavaNetSocket *socket) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog, initWithAndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_withJavaNetSocket_, outer$, socket)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipStackHandshakeCompletedListenerImpl_HandshakeWatchdog)