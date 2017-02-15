//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/parser/ContentTypeParser.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/core/LexerCore.h"
#include "android/gov/nist/core/ParserCore.h"
#include "android/gov/nist/core/Token.h"
#include "android/gov/nist/javax/sip/header/ContentType.h"
#include "android/gov/nist/javax/sip/header/SIPHeader.h"
#include "android/gov/nist/javax/sip/parser/ContentTypeParser.h"
#include "android/gov/nist/javax/sip/parser/Lexer.h"
#include "android/gov/nist/javax/sip/parser/ParametersParser.h"
#include "android/gov/nist/javax/sip/parser/TokenTypes.h"

@implementation AndroidGovNistJavaxSipParserContentTypeParser

- (instancetype)initWithNSString:(NSString *)contentType {
  AndroidGovNistJavaxSipParserContentTypeParser_initWithNSString_(self, contentType);
  return self;
}

- (instancetype)initWithAndroidGovNistJavaxSipParserLexer:(AndroidGovNistJavaxSipParserLexer *)lexer {
  AndroidGovNistJavaxSipParserContentTypeParser_initWithAndroidGovNistJavaxSipParserLexer_(self, lexer);
  return self;
}

- (AndroidGovNistJavaxSipHeaderSIPHeader *)parse {
  AndroidGovNistJavaxSipHeaderContentType *contentType = create_AndroidGovNistJavaxSipHeaderContentType_init();
  if (JreLoadStatic(AndroidGovNistCoreParserCore, debug)) [self dbg_enterWithNSString:@"ContentTypeParser.parse"];
  @try {
    [self headerNameWithInt:AndroidGovNistJavaxSipParserTokenTypes_CONTENT_TYPE];
    [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) matchWithInt:AndroidGovNistJavaxSipParserTokenTypes_ID];
    AndroidGovNistCoreToken *type = [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) getNextToken];
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
    [contentType setContentTypeWithNSString:[((AndroidGovNistCoreToken *) nil_chk(type)) getTokenValue]];
    [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) matchWithInt:'/'];
    [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) matchWithInt:AndroidGovNistJavaxSipParserTokenTypes_ID];
    AndroidGovNistCoreToken *subType = [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) getNextToken];
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
    [contentType setContentSubTypeWithNSString:[((AndroidGovNistCoreToken *) nil_chk(subType)) getTokenValue]];
    [super parseWithAndroidGovNistJavaxSipHeaderParametersHeader:contentType];
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) matchWithInt:0x000a];
  }
  @finally {
    if (JreLoadStatic(AndroidGovNistCoreParserCore, debug)) [self dbg_leaveWithNSString:@"ContentTypeParser.parse"];
  }
  return contentType;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 1, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipHeaderSIPHeader;", 0x1, -1, -1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(initWithAndroidGovNistJavaxSipParserLexer:);
  methods[2].selector = @selector(parse);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "LAndroidGovNistJavaxSipParserLexer;", "LJavaTextParseException;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipParserContentTypeParser = { "ContentTypeParser", "android.gov.nist.javax.sip.parser", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipParserContentTypeParser;
}

@end

void AndroidGovNistJavaxSipParserContentTypeParser_initWithNSString_(AndroidGovNistJavaxSipParserContentTypeParser *self, NSString *contentType) {
  AndroidGovNistJavaxSipParserParametersParser_initWithNSString_(self, contentType);
}

AndroidGovNistJavaxSipParserContentTypeParser *new_AndroidGovNistJavaxSipParserContentTypeParser_initWithNSString_(NSString *contentType) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipParserContentTypeParser, initWithNSString_, contentType)
}

AndroidGovNistJavaxSipParserContentTypeParser *create_AndroidGovNistJavaxSipParserContentTypeParser_initWithNSString_(NSString *contentType) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipParserContentTypeParser, initWithNSString_, contentType)
}

void AndroidGovNistJavaxSipParserContentTypeParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserContentTypeParser *self, AndroidGovNistJavaxSipParserLexer *lexer) {
  AndroidGovNistJavaxSipParserParametersParser_initWithAndroidGovNistJavaxSipParserLexer_(self, lexer);
}

AndroidGovNistJavaxSipParserContentTypeParser *new_AndroidGovNistJavaxSipParserContentTypeParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipParserContentTypeParser, initWithAndroidGovNistJavaxSipParserLexer_, lexer)
}

AndroidGovNistJavaxSipParserContentTypeParser *create_AndroidGovNistJavaxSipParserContentTypeParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipParserContentTypeParser, initWithAndroidGovNistJavaxSipParserLexer_, lexer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipParserContentTypeParser)