//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sdp/parser/PhoneFieldParser.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/core/LexerCore.h"
#include "android/gov/nist/core/Token.h"
#include "android/gov/nist/javax/sdp/fields/PhoneField.h"
#include "android/gov/nist/javax/sdp/fields/SDPField.h"
#include "android/gov/nist/javax/sdp/parser/Lexer.h"
#include "android/gov/nist/javax/sdp/parser/PhoneFieldParser.h"
#include "android/gov/nist/javax/sdp/parser/SDPParser.h"
#include "java/lang/Exception.h"
#include "java/text/ParseException.h"

@implementation AndroidGovNistJavaxSdpParserPhoneFieldParser

- (instancetype)initWithNSString:(NSString *)phoneField {
  AndroidGovNistJavaxSdpParserPhoneFieldParser_initWithNSString_(self, phoneField);
  return self;
}

- (NSString *)getDisplayNameWithNSString:(NSString *)rest {
  NSString *retval = nil;
  @try {
    jint begin = [((NSString *) nil_chk(rest)) java_indexOfString:@"("];
    jint end = [rest java_indexOfString:@")"];
    if (begin != -1) {
      retval = [rest java_substring:begin + 1 endIndex:end];
    }
    else {
      jint ind = [rest java_indexOfString:@"<"];
      if (ind != -1) {
        retval = [rest java_substring:0 endIndex:ind];
      }
      else {
      }
    }
  }
  @catch (JavaLangException *e) {
    [((JavaLangException *) nil_chk(e)) printStackTrace];
  }
  return retval;
}

- (NSString *)getPhoneNumberWithNSString:(NSString *)rest {
  NSString *phoneNumber = nil;
  @try {
    jint begin = [((NSString *) nil_chk(rest)) java_indexOfString:@"("];
    if (begin != -1) {
      phoneNumber = [((NSString *) nil_chk([rest java_substring:0 endIndex:begin])) java_trim];
    }
    else {
      jint ind = [rest java_indexOfString:@"<"];
      jint end = [rest java_indexOfString:@">"];
      if (ind != -1) {
        phoneNumber = [rest java_substring:ind + 1 endIndex:end];
      }
      else {
        phoneNumber = [rest java_trim];
      }
    }
  }
  @catch (JavaLangException *e) {
    @throw create_JavaTextParseException_initWithNSString_withInt_([((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) getBuffer], [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) getPtr]);
  }
  return phoneNumber;
}

- (AndroidGovNistJavaxSdpFieldsPhoneField *)phoneField {
  @try {
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) matchWithInt:'p'];
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) matchWithInt:'='];
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
    AndroidGovNistJavaxSdpFieldsPhoneField *phoneField = create_AndroidGovNistJavaxSdpFieldsPhoneField_init();
    NSString *rest = [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) getRest];
    NSString *displayName = [self getDisplayNameWithNSString:[((NSString *) nil_chk(rest)) java_trim]];
    [phoneField setNameWithNSString:displayName];
    NSString *phoneNumber = [self getPhoneNumberWithNSString:rest];
    [phoneField setPhoneNumberWithNSString:phoneNumber];
    return phoneField;
  }
  @catch (JavaLangException *e) {
    @throw create_JavaTextParseException_initWithNSString_withInt_([((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) getBuffer], [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) getPtr]);
  }
}

- (AndroidGovNistJavaxSdpFieldsSDPField *)parse {
  return [self phoneField];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, 0, 3, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSdpFieldsPhoneField;", 0x1, -1, -1, 3, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSdpFieldsSDPField;", 0x1, -1, -1, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(getDisplayNameWithNSString:);
  methods[2].selector = @selector(getPhoneNumberWithNSString:);
  methods[3].selector = @selector(phoneField);
  methods[4].selector = @selector(parse);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "getDisplayName", "getPhoneNumber", "LJavaTextParseException;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSdpParserPhoneFieldParser = { "PhoneFieldParser", "android.gov.nist.javax.sdp.parser", ptrTable, methods, NULL, 7, 0x1, 5, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSdpParserPhoneFieldParser;
}

@end

void AndroidGovNistJavaxSdpParserPhoneFieldParser_initWithNSString_(AndroidGovNistJavaxSdpParserPhoneFieldParser *self, NSString *phoneField) {
  AndroidGovNistJavaxSdpParserSDPParser_init(self);
  JreStrongAssignAndConsume(&self->lexer_, new_AndroidGovNistJavaxSdpParserLexer_initWithNSString_withNSString_(@"charLexer", phoneField));
}

AndroidGovNistJavaxSdpParserPhoneFieldParser *new_AndroidGovNistJavaxSdpParserPhoneFieldParser_initWithNSString_(NSString *phoneField) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSdpParserPhoneFieldParser, initWithNSString_, phoneField)
}

AndroidGovNistJavaxSdpParserPhoneFieldParser *create_AndroidGovNistJavaxSdpParserPhoneFieldParser_initWithNSString_(NSString *phoneField) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSdpParserPhoneFieldParser, initWithNSString_, phoneField)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSdpParserPhoneFieldParser)
