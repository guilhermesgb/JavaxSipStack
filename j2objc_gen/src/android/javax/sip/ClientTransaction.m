//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sip/ClientTransaction.java
//

#include "J2ObjC_source.h"
#include "android/javax/sip/ClientTransaction.h"

@interface AndroidJavaxSipClientTransaction : NSObject

@end

@implementation AndroidJavaxSipClientTransaction

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, -1, -1, 0, -1, -1, -1 },
    { NULL, "LAndroidJavaxSipMessageRequest;", 0x401, -1, -1, 0, -1, -1, -1 },
    { NULL, "LAndroidJavaxSipMessageRequest;", 0x401, -1, -1, 0, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(sendRequest);
  methods[1].selector = @selector(createCancel);
  methods[2].selector = @selector(createAck);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LAndroidJavaxSipSipException;" };
  static const J2ObjcClassInfo _AndroidJavaxSipClientTransaction = { "ClientTransaction", "android.javax.sip", ptrTable, methods, NULL, 7, 0x609, 3, 0, -1, -1, -1, -1, -1 };
  return &_AndroidJavaxSipClientTransaction;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidJavaxSipClientTransaction)