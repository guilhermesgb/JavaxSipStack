//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/parser/StringMsgParserFactory.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/parser/MessageParser.h"
#include "android/gov/nist/javax/sip/parser/StringMsgParser.h"
#include "android/gov/nist/javax/sip/parser/StringMsgParserFactory.h"
#include "android/gov/nist/javax/sip/stack/SIPTransactionStack.h"

@implementation AndroidGovNistJavaxSipParserStringMsgParserFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipParserStringMsgParserFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<AndroidGovNistJavaxSipParserMessageParser>)createMessageParserWithAndroidGovNistJavaxSipStackSIPTransactionStack:(AndroidGovNistJavaxSipStackSIPTransactionStack *)stack {
  return create_AndroidGovNistJavaxSipParserStringMsgParser_init();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipParserMessageParser;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(createMessageParserWithAndroidGovNistJavaxSipStackSIPTransactionStack:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "createMessageParser", "LAndroidGovNistJavaxSipStackSIPTransactionStack;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipParserStringMsgParserFactory = { "StringMsgParserFactory", "android.gov.nist.javax.sip.parser", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipParserStringMsgParserFactory;
}

@end

void AndroidGovNistJavaxSipParserStringMsgParserFactory_init(AndroidGovNistJavaxSipParserStringMsgParserFactory *self) {
  NSObject_init(self);
}

AndroidGovNistJavaxSipParserStringMsgParserFactory *new_AndroidGovNistJavaxSipParserStringMsgParserFactory_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipParserStringMsgParserFactory, init)
}

AndroidGovNistJavaxSipParserStringMsgParserFactory *create_AndroidGovNistJavaxSipParserStringMsgParserFactory_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipParserStringMsgParserFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipParserStringMsgParserFactory)
