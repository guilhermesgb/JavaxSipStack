//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/stack/SocketTimeoutAuditor.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel.h"
#include "android/gov/nist/javax/sip/stack/NioTcpMessageChannel.h"
#include "android/gov/nist/javax/sip/stack/SIPStackTimerTask.h"
#include "android/gov/nist/javax/sip/stack/SocketTimeoutAuditor.h"
#include "java/lang/Exception.h"
#include "java/lang/System.h"
#include "java/nio/channels/SocketChannel.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/slf4j/Logger.h"
#include "org/slf4j/LoggerFactory.h"

inline id<OrgSlf4jLogger> AndroidGovNistJavaxSipStackSocketTimeoutAuditor_get_logger();
inline id<OrgSlf4jLogger> AndroidGovNistJavaxSipStackSocketTimeoutAuditor_set_logger(id<OrgSlf4jLogger> value);
static id<OrgSlf4jLogger> AndroidGovNistJavaxSipStackSocketTimeoutAuditor_logger;
J2OBJC_STATIC_FIELD_OBJ(AndroidGovNistJavaxSipStackSocketTimeoutAuditor, logger, id<OrgSlf4jLogger>)

J2OBJC_INITIALIZED_DEFN(AndroidGovNistJavaxSipStackSocketTimeoutAuditor)

@implementation AndroidGovNistJavaxSipStackSocketTimeoutAuditor

- (instancetype)initWithLong:(jlong)nioSocketMaxIdleTime {
  AndroidGovNistJavaxSipStackSocketTimeoutAuditor_initWithLong_(self, nioSocketMaxIdleTime);
  return self;
}

- (void)runTask {
  @try {
    [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackSocketTimeoutAuditor_logger)) debugWithNSString:JreStrcat("$@", @"keys to check for inactivity removal ", [((JavaUtilHashMap *) nil_chk(JreLoadStatic(AndroidGovNistJavaxSipStackNioTcpMessageChannel, channelMap))) keySet])];
    id<JavaUtilIterator> entriesIterator = [((id<JavaUtilSet>) nil_chk([((JavaUtilHashMap *) nil_chk(JreLoadStatic(AndroidGovNistJavaxSipStackNioTcpMessageChannel, channelMap))) entrySet])) iterator];
    while ([((id<JavaUtilIterator>) nil_chk(entriesIterator)) hasNext]) {
      id<JavaUtilMap_Entry> entry_ = [entriesIterator next];
      JavaNioChannelsSocketChannel *socketChannel = [((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey];
      AndroidGovNistJavaxSipStackNioTcpMessageChannel *messageChannel = [entry_ getValue];
      if (JavaLangSystem_currentTimeMillis() - [((AndroidGovNistJavaxSipStackNioTcpMessageChannel *) nil_chk(messageChannel)) getLastActivityTimestamp] > nioSocketMaxIdleTime_) {
        [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackSocketTimeoutAuditor_logger)) debugWithNSString:JreStrcat("$$$J$J$@", @"Will remove socket ", messageChannel->key_, @" lastActivity=", [messageChannel getLastActivityTimestamp], @" current= ", JavaLangSystem_currentTimeMillis(), @" socketChannel = ", socketChannel)];
        [messageChannel close];
        entriesIterator = [((id<JavaUtilSet>) nil_chk([((JavaUtilHashMap *) nil_chk(JreLoadStatic(AndroidGovNistJavaxSipStackNioTcpMessageChannel, channelMap))) entrySet])) iterator];
      }
      else {
        [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackSocketTimeoutAuditor_logger)) debugWithNSString:JreStrcat("$$$J$J$@", @"don't remove socket ", messageChannel->key_, @" as lastActivity=", [messageChannel getLastActivityTimestamp], @" and current= ", JavaLangSystem_currentTimeMillis(), @" socketChannel = ", socketChannel)];
      }
    }
  }
  @catch (JavaLangException *anything) {
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithLong:);
  methods[1].selector = @selector(runTask);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "logger", "LOrgSlf4jLogger;", .constantValue.asLong = 0, 0xa, -1, 1, -1, -1 },
    { "nioSocketMaxIdleTime_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "J", &AndroidGovNistJavaxSipStackSocketTimeoutAuditor_logger };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipStackSocketTimeoutAuditor = { "SocketTimeoutAuditor", "android.gov.nist.javax.sip.stack", ptrTable, methods, fields, 7, 0x1, 2, 2, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipStackSocketTimeoutAuditor;
}

+ (void)initialize {
  if (self == [AndroidGovNistJavaxSipStackSocketTimeoutAuditor class]) {
    JreStrongAssign(&AndroidGovNistJavaxSipStackSocketTimeoutAuditor_logger, OrgSlf4jLoggerFactory_getLoggerWithIOSClass_(AndroidGovNistJavaxSipStackSocketTimeoutAuditor_class_()));
    J2OBJC_SET_INITIALIZED(AndroidGovNistJavaxSipStackSocketTimeoutAuditor)
  }
}

@end

void AndroidGovNistJavaxSipStackSocketTimeoutAuditor_initWithLong_(AndroidGovNistJavaxSipStackSocketTimeoutAuditor *self, jlong nioSocketMaxIdleTime) {
  AndroidGovNistJavaxSipStackSIPStackTimerTask_init(self);
  self->nioSocketMaxIdleTime_ = nioSocketMaxIdleTime;
}

AndroidGovNistJavaxSipStackSocketTimeoutAuditor *new_AndroidGovNistJavaxSipStackSocketTimeoutAuditor_initWithLong_(jlong nioSocketMaxIdleTime) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipStackSocketTimeoutAuditor, initWithLong_, nioSocketMaxIdleTime)
}

AndroidGovNistJavaxSipStackSocketTimeoutAuditor *create_AndroidGovNistJavaxSipStackSocketTimeoutAuditor_initWithLong_(jlong nioSocketMaxIdleTime) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipStackSocketTimeoutAuditor, initWithLong_, nioSocketMaxIdleTime)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipStackSocketTimeoutAuditor)