//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/stack/OIOMessageProcessorFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/stack/MessageProcessor.h"
#include "android/gov/nist/javax/sip/stack/OIOMessageProcessorFactory.h"
#include "android/gov/nist/javax/sip/stack/SIPTransactionStack.h"
#include "android/gov/nist/javax/sip/stack/TCPMessageProcessor.h"
#include "android/gov/nist/javax/sip/stack/TLSMessageProcessor.h"
#include "android/gov/nist/javax/sip/stack/UDPMessageProcessor.h"
#include "android/javax/sip/ListeningPoint.h"
#include "java/lang/ClassLoader.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/InstantiationException.h"
#include "java/net/InetAddress.h"

@implementation AndroidGovNistJavaxSipStackOIOMessageProcessorFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipStackOIOMessageProcessorFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (AndroidGovNistJavaxSipStackMessageProcessor *)createMessageProcessorWithAndroidGovNistJavaxSipStackSIPTransactionStack:(AndroidGovNistJavaxSipStackSIPTransactionStack *)sipStack
                                                                                                   withJavaNetInetAddress:(JavaNetInetAddress *)ipAddress
                                                                                                                  withInt:(jint)port
                                                                                                             withNSString:(NSString *)transport {
  if ([((NSString *) nil_chk(transport)) java_equalsIgnoreCase:AndroidJavaxSipListeningPoint_UDP]) {
    AndroidGovNistJavaxSipStackUDPMessageProcessor *udpMessageProcessor = create_AndroidGovNistJavaxSipStackUDPMessageProcessor_initWithJavaNetInetAddress_withAndroidGovNistJavaxSipStackSIPTransactionStack_withInt_(ipAddress, sipStack, port);
    ((AndroidGovNistJavaxSipStackSIPTransactionStack *) nil_chk(sipStack))->udpFlag_ = true;
    return udpMessageProcessor;
  }
  else if ([transport java_equalsIgnoreCase:AndroidJavaxSipListeningPoint_TCP]) {
    AndroidGovNistJavaxSipStackTCPMessageProcessor *tcpMessageProcessor = create_AndroidGovNistJavaxSipStackTCPMessageProcessor_initWithJavaNetInetAddress_withAndroidGovNistJavaxSipStackSIPTransactionStack_withInt_(ipAddress, sipStack, port);
    return tcpMessageProcessor;
  }
  else if ([transport java_equalsIgnoreCase:AndroidJavaxSipListeningPoint_TLS]) {
    AndroidGovNistJavaxSipStackTLSMessageProcessor *tlsMessageProcessor = create_AndroidGovNistJavaxSipStackTLSMessageProcessor_initWithJavaNetInetAddress_withAndroidGovNistJavaxSipStackSIPTransactionStack_withInt_(ipAddress, sipStack, port);
    return tlsMessageProcessor;
  }
  else if ([transport java_equalsIgnoreCase:AndroidJavaxSipListeningPoint_SCTP]) {
    @try {
      IOSClass *mpc = [((JavaLangClassLoader *) nil_chk(JavaLangClassLoader_getSystemClassLoader())) loadClassWithNSString:@"gov.nist.javax.sip.stack.sctp.SCTPMessageProcessor"];
      AndroidGovNistJavaxSipStackMessageProcessor *mp = (AndroidGovNistJavaxSipStackMessageProcessor *) cast_chk([((IOSClass *) nil_chk(mpc)) newInstance], [AndroidGovNistJavaxSipStackMessageProcessor class]);
      [((AndroidGovNistJavaxSipStackMessageProcessor *) nil_chk(mp)) initialize__WithJavaNetInetAddress:ipAddress withInt:port withAndroidGovNistJavaxSipStackSIPTransactionStack:sipStack];
      return mp;
    }
    @catch (JavaLangClassNotFoundException *e) {
      @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"SCTP not supported (needs Java 7 and SCTP jar in classpath)");
    }
    @catch (JavaLangInstantiationException *ie) {
      @throw create_JavaLangIllegalArgumentException_initWithNSString_withNSException_(@"Error initializing SCTP", ie);
    }
    @catch (JavaLangIllegalAccessException *ie) {
      @throw create_JavaLangIllegalArgumentException_initWithNSString_withNSException_(@"Error initializing SCTP", ie);
    }
  }
  else {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"bad transport");
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipStackMessageProcessor;", 0x1, 0, 1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(createMessageProcessorWithAndroidGovNistJavaxSipStackSIPTransactionStack:withJavaNetInetAddress:withInt:withNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "createMessageProcessor", "LAndroidGovNistJavaxSipStackSIPTransactionStack;LJavaNetInetAddress;ILNSString;", "LJavaIoIOException;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipStackOIOMessageProcessorFactory = { "OIOMessageProcessorFactory", "android.gov.nist.javax.sip.stack", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipStackOIOMessageProcessorFactory;
}

@end

void AndroidGovNistJavaxSipStackOIOMessageProcessorFactory_init(AndroidGovNistJavaxSipStackOIOMessageProcessorFactory *self) {
  NSObject_init(self);
}

AndroidGovNistJavaxSipStackOIOMessageProcessorFactory *new_AndroidGovNistJavaxSipStackOIOMessageProcessorFactory_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipStackOIOMessageProcessorFactory, init)
}

AndroidGovNistJavaxSipStackOIOMessageProcessorFactory *create_AndroidGovNistJavaxSipStackOIOMessageProcessorFactory_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipStackOIOMessageProcessorFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipStackOIOMessageProcessorFactory)
