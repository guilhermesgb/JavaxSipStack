//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sip/header/TooManyHopsException.java
//

#include "J2ObjC_source.h"
#include "android/javax/sip/SipException.h"
#include "android/javax/sip/header/TooManyHopsException.h"

@implementation AndroidJavaxSipHeaderTooManyHopsException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidJavaxSipHeaderTooManyHopsException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)message {
  AndroidJavaxSipHeaderTooManyHopsException_initWithNSString_(self, message);
  return self;
}

- (instancetype)initWithNSString:(NSString *)message
                 withNSException:(NSException *)cause {
  AndroidJavaxSipHeaderTooManyHopsException_initWithNSString_withNSException_(self, message, cause);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:);
  methods[2].selector = @selector(initWithNSString:withNSException:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "LNSString;LNSException;" };
  static const J2ObjcClassInfo _AndroidJavaxSipHeaderTooManyHopsException = { "TooManyHopsException", "android.javax.sip.header", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_AndroidJavaxSipHeaderTooManyHopsException;
}

@end

void AndroidJavaxSipHeaderTooManyHopsException_init(AndroidJavaxSipHeaderTooManyHopsException *self) {
  AndroidJavaxSipSipException_init(self);
}

AndroidJavaxSipHeaderTooManyHopsException *new_AndroidJavaxSipHeaderTooManyHopsException_init() {
  J2OBJC_NEW_IMPL(AndroidJavaxSipHeaderTooManyHopsException, init)
}

AndroidJavaxSipHeaderTooManyHopsException *create_AndroidJavaxSipHeaderTooManyHopsException_init() {
  J2OBJC_CREATE_IMPL(AndroidJavaxSipHeaderTooManyHopsException, init)
}

void AndroidJavaxSipHeaderTooManyHopsException_initWithNSString_(AndroidJavaxSipHeaderTooManyHopsException *self, NSString *message) {
  AndroidJavaxSipSipException_initWithNSString_(self, message);
}

AndroidJavaxSipHeaderTooManyHopsException *new_AndroidJavaxSipHeaderTooManyHopsException_initWithNSString_(NSString *message) {
  J2OBJC_NEW_IMPL(AndroidJavaxSipHeaderTooManyHopsException, initWithNSString_, message)
}

AndroidJavaxSipHeaderTooManyHopsException *create_AndroidJavaxSipHeaderTooManyHopsException_initWithNSString_(NSString *message) {
  J2OBJC_CREATE_IMPL(AndroidJavaxSipHeaderTooManyHopsException, initWithNSString_, message)
}

void AndroidJavaxSipHeaderTooManyHopsException_initWithNSString_withNSException_(AndroidJavaxSipHeaderTooManyHopsException *self, NSString *message, NSException *cause) {
  AndroidJavaxSipSipException_initWithNSString_withNSException_(self, message, cause);
}

AndroidJavaxSipHeaderTooManyHopsException *new_AndroidJavaxSipHeaderTooManyHopsException_initWithNSString_withNSException_(NSString *message, NSException *cause) {
  J2OBJC_NEW_IMPL(AndroidJavaxSipHeaderTooManyHopsException, initWithNSString_withNSException_, message, cause)
}

AndroidJavaxSipHeaderTooManyHopsException *create_AndroidJavaxSipHeaderTooManyHopsException_initWithNSString_withNSException_(NSString *message, NSException *cause) {
  J2OBJC_CREATE_IMPL(AndroidJavaxSipHeaderTooManyHopsException, initWithNSString_withNSException_, message, cause)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidJavaxSipHeaderTooManyHopsException)
