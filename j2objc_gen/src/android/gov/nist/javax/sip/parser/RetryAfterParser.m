//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/parser/RetryAfterParser.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/core/LexerCore.h"
#include "android/gov/nist/core/ParserCore.h"
#include "android/gov/nist/core/Token.h"
#include "android/gov/nist/javax/sip/header/RetryAfter.h"
#include "android/gov/nist/javax/sip/header/SIPHeader.h"
#include "android/gov/nist/javax/sip/parser/HeaderParser.h"
#include "android/gov/nist/javax/sip/parser/Lexer.h"
#include "android/gov/nist/javax/sip/parser/RetryAfterParser.h"
#include "android/gov/nist/javax/sip/parser/TokenTypes.h"
#include "android/javax/sip/InvalidArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/NumberFormatException.h"
#include "java/text/ParseException.h"

@implementation AndroidGovNistJavaxSipParserRetryAfterParser

- (instancetype)initWithNSString:(NSString *)retryAfter {
  AndroidGovNistJavaxSipParserRetryAfterParser_initWithNSString_(self, retryAfter);
  return self;
}

- (instancetype)initWithAndroidGovNistJavaxSipParserLexer:(AndroidGovNistJavaxSipParserLexer *)lexer {
  AndroidGovNistJavaxSipParserRetryAfterParser_initWithAndroidGovNistJavaxSipParserLexer_(self, lexer);
  return self;
}

- (AndroidGovNistJavaxSipHeaderSIPHeader *)parse {
  if (JreLoadStatic(AndroidGovNistCoreParserCore, debug)) [self dbg_enterWithNSString:@"RetryAfterParser.parse"];
  AndroidGovNistJavaxSipHeaderRetryAfter *retryAfter = create_AndroidGovNistJavaxSipHeaderRetryAfter_init();
  @try {
    [self headerNameWithInt:AndroidGovNistJavaxSipParserTokenTypes_RETRY_AFTER];
    NSString *value = [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) number];
    @try {
      jint ds = JavaLangInteger_parseIntWithNSString_(value);
      [retryAfter setRetryAfterWithInt:ds];
    }
    @catch (JavaLangNumberFormatException *ex) {
      @throw [self createParseExceptionWithNSString:[((JavaLangNumberFormatException *) nil_chk(ex)) getMessage]];
    }
    @catch (AndroidJavaxSipInvalidArgumentException *ex) {
      @throw [self createParseExceptionWithNSString:[((AndroidJavaxSipInvalidArgumentException *) nil_chk(ex)) getMessage]];
    }
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
    if ([((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) lookAheadWithInt:0] == '(') {
      NSString *comment = [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) comment];
      [retryAfter setCommentWithNSString:comment];
    }
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
    while ([((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) lookAheadWithInt:0] == ';') {
      [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) matchWithInt:';'];
      [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
      [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) matchWithInt:AndroidGovNistJavaxSipParserTokenTypes_ID];
      AndroidGovNistCoreToken *token = [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) getNextToken];
      value = [((AndroidGovNistCoreToken *) nil_chk(token)) getTokenValue];
      if ([((NSString *) nil_chk(value)) java_equalsIgnoreCase:@"duration"]) {
        [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) matchWithInt:'='];
        [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
        value = [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) number];
        @try {
          jint duration = JavaLangInteger_parseIntWithNSString_(value);
          [retryAfter setDurationWithInt:duration];
        }
        @catch (JavaLangNumberFormatException *ex) {
          @throw [self createParseExceptionWithNSString:[((JavaLangNumberFormatException *) nil_chk(ex)) getMessage]];
        }
        @catch (AndroidJavaxSipInvalidArgumentException *ex) {
          @throw [self createParseExceptionWithNSString:[((AndroidJavaxSipInvalidArgumentException *) nil_chk(ex)) getMessage]];
        }
      }
      else {
        [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
        [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) matchWithInt:'='];
        [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
        [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) matchWithInt:AndroidGovNistJavaxSipParserTokenTypes_ID];
        AndroidGovNistCoreToken *secondToken = [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) getNextToken];
        NSString *secondValue = [((AndroidGovNistCoreToken *) nil_chk(secondToken)) getTokenValue];
        [retryAfter setParameterWithNSString:value withNSString:secondValue];
      }
      [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
    }
  }
  @finally {
    if (JreLoadStatic(AndroidGovNistCoreParserCore, debug)) [self dbg_leaveWithNSString:@"RetryAfterParser.parse"];
  }
  return retryAfter;
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
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipParserRetryAfterParser = { "RetryAfterParser", "android.gov.nist.javax.sip.parser", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipParserRetryAfterParser;
}

@end

void AndroidGovNistJavaxSipParserRetryAfterParser_initWithNSString_(AndroidGovNistJavaxSipParserRetryAfterParser *self, NSString *retryAfter) {
  AndroidGovNistJavaxSipParserHeaderParser_initWithNSString_(self, retryAfter);
}

AndroidGovNistJavaxSipParserRetryAfterParser *new_AndroidGovNistJavaxSipParserRetryAfterParser_initWithNSString_(NSString *retryAfter) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipParserRetryAfterParser, initWithNSString_, retryAfter)
}

AndroidGovNistJavaxSipParserRetryAfterParser *create_AndroidGovNistJavaxSipParserRetryAfterParser_initWithNSString_(NSString *retryAfter) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipParserRetryAfterParser, initWithNSString_, retryAfter)
}

void AndroidGovNistJavaxSipParserRetryAfterParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserRetryAfterParser *self, AndroidGovNistJavaxSipParserLexer *lexer) {
  AndroidGovNistJavaxSipParserHeaderParser_initWithAndroidGovNistJavaxSipParserLexer_(self, lexer);
}

AndroidGovNistJavaxSipParserRetryAfterParser *new_AndroidGovNistJavaxSipParserRetryAfterParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipParserRetryAfterParser, initWithAndroidGovNistJavaxSipParserLexer_, lexer)
}

AndroidGovNistJavaxSipParserRetryAfterParser *create_AndroidGovNistJavaxSipParserRetryAfterParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipParserRetryAfterParser, initWithAndroidGovNistJavaxSipParserLexer_, lexer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipParserRetryAfterParser)
