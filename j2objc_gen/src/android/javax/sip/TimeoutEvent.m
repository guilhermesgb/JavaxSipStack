//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sip/TimeoutEvent.java
//

#include "J2ObjC_source.h"
#include "android/javax/sip/ClientTransaction.h"
#include "android/javax/sip/ServerTransaction.h"
#include "android/javax/sip/Timeout.h"
#include "android/javax/sip/TimeoutEvent.h"
#include "java/util/EventObject.h"

@interface AndroidJavaxSipTimeoutEvent () {
 @public
  AndroidJavaxSipTimeout *m_timeout_;
  jboolean m_isServerTransaction_;
  id<AndroidJavaxSipServerTransaction> m_serverTransaction_;
  id<AndroidJavaxSipClientTransaction> m_clientTransaction_;
}

@end

J2OBJC_FIELD_SETTER(AndroidJavaxSipTimeoutEvent, m_timeout_, AndroidJavaxSipTimeout *)
J2OBJC_FIELD_SETTER(AndroidJavaxSipTimeoutEvent, m_serverTransaction_, id<AndroidJavaxSipServerTransaction>)
J2OBJC_FIELD_SETTER(AndroidJavaxSipTimeoutEvent, m_clientTransaction_, id<AndroidJavaxSipClientTransaction>)

@implementation AndroidJavaxSipTimeoutEvent

- (instancetype)initWithId:(id)source
withAndroidJavaxSipServerTransaction:(id<AndroidJavaxSipServerTransaction>)serverTransaction
withAndroidJavaxSipTimeout:(AndroidJavaxSipTimeout *)timeout {
  AndroidJavaxSipTimeoutEvent_initWithId_withAndroidJavaxSipServerTransaction_withAndroidJavaxSipTimeout_(self, source, serverTransaction, timeout);
  return self;
}

- (instancetype)initWithId:(id)source
withAndroidJavaxSipClientTransaction:(id<AndroidJavaxSipClientTransaction>)clientTransaction
withAndroidJavaxSipTimeout:(AndroidJavaxSipTimeout *)timeout {
  AndroidJavaxSipTimeoutEvent_initWithId_withAndroidJavaxSipClientTransaction_withAndroidJavaxSipTimeout_(self, source, clientTransaction, timeout);
  return self;
}

- (id<AndroidJavaxSipServerTransaction>)getServerTransaction {
  return m_serverTransaction_;
}

- (id<AndroidJavaxSipClientTransaction>)getClientTransaction {
  return m_clientTransaction_;
}

- (jboolean)isServerTransaction {
  return m_isServerTransaction_;
}

- (AndroidJavaxSipTimeout *)getTimeout {
  return m_timeout_;
}

- (void)dealloc {
  RELEASE_(m_timeout_);
  RELEASE_(m_serverTransaction_);
  RELEASE_(m_clientTransaction_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LAndroidJavaxSipServerTransaction;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidJavaxSipClientTransaction;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidJavaxSipTimeout;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:withAndroidJavaxSipServerTransaction:withAndroidJavaxSipTimeout:);
  methods[1].selector = @selector(initWithId:withAndroidJavaxSipClientTransaction:withAndroidJavaxSipTimeout:);
  methods[2].selector = @selector(getServerTransaction);
  methods[3].selector = @selector(getClientTransaction);
  methods[4].selector = @selector(isServerTransaction);
  methods[5].selector = @selector(getTimeout);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "m_timeout_", "LAndroidJavaxSipTimeout;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "m_isServerTransaction_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "m_serverTransaction_", "LAndroidJavaxSipServerTransaction;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "m_clientTransaction_", "LAndroidJavaxSipClientTransaction;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;LAndroidJavaxSipServerTransaction;LAndroidJavaxSipTimeout;", "LNSObject;LAndroidJavaxSipClientTransaction;LAndroidJavaxSipTimeout;" };
  static const J2ObjcClassInfo _AndroidJavaxSipTimeoutEvent = { "TimeoutEvent", "android.javax.sip", ptrTable, methods, fields, 7, 0x1, 6, 4, -1, -1, -1, -1, -1 };
  return &_AndroidJavaxSipTimeoutEvent;
}

@end

void AndroidJavaxSipTimeoutEvent_initWithId_withAndroidJavaxSipServerTransaction_withAndroidJavaxSipTimeout_(AndroidJavaxSipTimeoutEvent *self, id source, id<AndroidJavaxSipServerTransaction> serverTransaction, AndroidJavaxSipTimeout *timeout) {
  JavaUtilEventObject_initWithId_(self, source);
  JreStrongAssign(&self->m_serverTransaction_, nil);
  JreStrongAssign(&self->m_clientTransaction_, nil);
  JreStrongAssign(&self->m_serverTransaction_, serverTransaction);
  self->m_isServerTransaction_ = true;
  JreStrongAssign(&self->m_timeout_, timeout);
}

AndroidJavaxSipTimeoutEvent *new_AndroidJavaxSipTimeoutEvent_initWithId_withAndroidJavaxSipServerTransaction_withAndroidJavaxSipTimeout_(id source, id<AndroidJavaxSipServerTransaction> serverTransaction, AndroidJavaxSipTimeout *timeout) {
  J2OBJC_NEW_IMPL(AndroidJavaxSipTimeoutEvent, initWithId_withAndroidJavaxSipServerTransaction_withAndroidJavaxSipTimeout_, source, serverTransaction, timeout)
}

AndroidJavaxSipTimeoutEvent *create_AndroidJavaxSipTimeoutEvent_initWithId_withAndroidJavaxSipServerTransaction_withAndroidJavaxSipTimeout_(id source, id<AndroidJavaxSipServerTransaction> serverTransaction, AndroidJavaxSipTimeout *timeout) {
  J2OBJC_CREATE_IMPL(AndroidJavaxSipTimeoutEvent, initWithId_withAndroidJavaxSipServerTransaction_withAndroidJavaxSipTimeout_, source, serverTransaction, timeout)
}

void AndroidJavaxSipTimeoutEvent_initWithId_withAndroidJavaxSipClientTransaction_withAndroidJavaxSipTimeout_(AndroidJavaxSipTimeoutEvent *self, id source, id<AndroidJavaxSipClientTransaction> clientTransaction, AndroidJavaxSipTimeout *timeout) {
  JavaUtilEventObject_initWithId_(self, source);
  JreStrongAssign(&self->m_serverTransaction_, nil);
  JreStrongAssign(&self->m_clientTransaction_, nil);
  JreStrongAssign(&self->m_clientTransaction_, clientTransaction);
  self->m_isServerTransaction_ = false;
  JreStrongAssign(&self->m_timeout_, timeout);
}

AndroidJavaxSipTimeoutEvent *new_AndroidJavaxSipTimeoutEvent_initWithId_withAndroidJavaxSipClientTransaction_withAndroidJavaxSipTimeout_(id source, id<AndroidJavaxSipClientTransaction> clientTransaction, AndroidJavaxSipTimeout *timeout) {
  J2OBJC_NEW_IMPL(AndroidJavaxSipTimeoutEvent, initWithId_withAndroidJavaxSipClientTransaction_withAndroidJavaxSipTimeout_, source, clientTransaction, timeout)
}

AndroidJavaxSipTimeoutEvent *create_AndroidJavaxSipTimeoutEvent_initWithId_withAndroidJavaxSipClientTransaction_withAndroidJavaxSipTimeout_(id source, id<AndroidJavaxSipClientTransaction> clientTransaction, AndroidJavaxSipTimeout *timeout) {
  J2OBJC_CREATE_IMPL(AndroidJavaxSipTimeoutEvent, initWithId_withAndroidJavaxSipClientTransaction_withAndroidJavaxSipTimeout_, source, clientTransaction, timeout)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidJavaxSipTimeoutEvent)