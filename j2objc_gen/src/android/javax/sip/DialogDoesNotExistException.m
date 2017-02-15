//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sip/DialogDoesNotExistException.java
//

#include "J2ObjC_source.h"
#include "android/javax/sip/DialogDoesNotExistException.h"
#include "android/javax/sip/SipException.h"

@implementation AndroidJavaxSipDialogDoesNotExistException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidJavaxSipDialogDoesNotExistException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)message {
  AndroidJavaxSipDialogDoesNotExistException_initWithNSString_(self, message);
  return self;
}

- (instancetype)initWithNSString:(NSString *)message
                 withNSException:(NSException *)cause {
  AndroidJavaxSipDialogDoesNotExistException_initWithNSString_withNSException_(self, message, cause);
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
  static const J2ObjcClassInfo _AndroidJavaxSipDialogDoesNotExistException = { "DialogDoesNotExistException", "android.javax.sip", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_AndroidJavaxSipDialogDoesNotExistException;
}

@end

void AndroidJavaxSipDialogDoesNotExistException_init(AndroidJavaxSipDialogDoesNotExistException *self) {
  AndroidJavaxSipSipException_init(self);
}

AndroidJavaxSipDialogDoesNotExistException *new_AndroidJavaxSipDialogDoesNotExistException_init() {
  J2OBJC_NEW_IMPL(AndroidJavaxSipDialogDoesNotExistException, init)
}

AndroidJavaxSipDialogDoesNotExistException *create_AndroidJavaxSipDialogDoesNotExistException_init() {
  J2OBJC_CREATE_IMPL(AndroidJavaxSipDialogDoesNotExistException, init)
}

void AndroidJavaxSipDialogDoesNotExistException_initWithNSString_(AndroidJavaxSipDialogDoesNotExistException *self, NSString *message) {
  AndroidJavaxSipSipException_initWithNSString_(self, message);
}

AndroidJavaxSipDialogDoesNotExistException *new_AndroidJavaxSipDialogDoesNotExistException_initWithNSString_(NSString *message) {
  J2OBJC_NEW_IMPL(AndroidJavaxSipDialogDoesNotExistException, initWithNSString_, message)
}

AndroidJavaxSipDialogDoesNotExistException *create_AndroidJavaxSipDialogDoesNotExistException_initWithNSString_(NSString *message) {
  J2OBJC_CREATE_IMPL(AndroidJavaxSipDialogDoesNotExistException, initWithNSString_, message)
}

void AndroidJavaxSipDialogDoesNotExistException_initWithNSString_withNSException_(AndroidJavaxSipDialogDoesNotExistException *self, NSString *message, NSException *cause) {
  AndroidJavaxSipSipException_initWithNSString_withNSException_(self, message, cause);
}

AndroidJavaxSipDialogDoesNotExistException *new_AndroidJavaxSipDialogDoesNotExistException_initWithNSString_withNSException_(NSString *message, NSException *cause) {
  J2OBJC_NEW_IMPL(AndroidJavaxSipDialogDoesNotExistException, initWithNSString_withNSException_, message, cause)
}

AndroidJavaxSipDialogDoesNotExistException *create_AndroidJavaxSipDialogDoesNotExistException_initWithNSString_withNSException_(NSString *message, NSException *cause) {
  J2OBJC_CREATE_IMPL(AndroidJavaxSipDialogDoesNotExistException, initWithNSString_withNSException_, message, cause)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidJavaxSipDialogDoesNotExistException)
