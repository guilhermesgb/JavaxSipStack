//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sdp/parser/ProtoVersionFieldParser.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/core/LexerCore.h"
#include "android/gov/nist/core/Token.h"
#include "android/gov/nist/javax/sdp/fields/ProtoVersionField.h"
#include "android/gov/nist/javax/sdp/fields/SDPField.h"
#include "android/gov/nist/javax/sdp/parser/Lexer.h"
#include "android/gov/nist/javax/sdp/parser/ProtoVersionFieldParser.h"
#include "android/gov/nist/javax/sdp/parser/SDPParser.h"
#include "java/lang/Exception.h"
#include "java/lang/Integer.h"
#include "java/text/ParseException.h"

@implementation AndroidGovNistJavaxSdpParserProtoVersionFieldParser

- (instancetype)initWithNSString:(NSString *)protoVersionField {
  AndroidGovNistJavaxSdpParserProtoVersionFieldParser_initWithNSString_(self, protoVersionField);
  return self;
}

- (AndroidGovNistJavaxSdpFieldsProtoVersionField *)protoVersionField {
  @try {
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) matchWithInt:'v'];
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) matchWithInt:'='];
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
    AndroidGovNistJavaxSdpFieldsProtoVersionField *protoVersionField = create_AndroidGovNistJavaxSdpFieldsProtoVersionField_init();
    [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) matchWithInt:AndroidGovNistCoreLexerCore_ID];
    AndroidGovNistCoreToken *version_ = [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) getNextToken];
    [protoVersionField setProtoVersionWithInt:JavaLangInteger_parseIntWithNSString_([((AndroidGovNistCoreToken *) nil_chk(version_)) getTokenValue])];
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
    return protoVersionField;
  }
  @catch (JavaLangException *e) {
    @throw [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) createParseException];
  }
}

- (AndroidGovNistJavaxSdpFieldsSDPField *)parse {
  return [self protoVersionField];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSdpFieldsProtoVersionField;", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSdpFieldsSDPField;", 0x1, -1, -1, 1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(protoVersionField);
  methods[2].selector = @selector(parse);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "LJavaTextParseException;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSdpParserProtoVersionFieldParser = { "ProtoVersionFieldParser", "android.gov.nist.javax.sdp.parser", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSdpParserProtoVersionFieldParser;
}

@end

void AndroidGovNistJavaxSdpParserProtoVersionFieldParser_initWithNSString_(AndroidGovNistJavaxSdpParserProtoVersionFieldParser *self, NSString *protoVersionField) {
  AndroidGovNistJavaxSdpParserSDPParser_init(self);
  JreStrongAssignAndConsume(&self->lexer_, new_AndroidGovNistJavaxSdpParserLexer_initWithNSString_withNSString_(@"charLexer", protoVersionField));
}

AndroidGovNistJavaxSdpParserProtoVersionFieldParser *new_AndroidGovNistJavaxSdpParserProtoVersionFieldParser_initWithNSString_(NSString *protoVersionField) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSdpParserProtoVersionFieldParser, initWithNSString_, protoVersionField)
}

AndroidGovNistJavaxSdpParserProtoVersionFieldParser *create_AndroidGovNistJavaxSdpParserProtoVersionFieldParser_initWithNSString_(NSString *protoVersionField) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSdpParserProtoVersionFieldParser, initWithNSString_, protoVersionField)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSdpParserProtoVersionFieldParser)