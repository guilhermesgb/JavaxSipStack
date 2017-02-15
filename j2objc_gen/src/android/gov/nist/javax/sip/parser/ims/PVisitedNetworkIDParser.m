//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/parser/ims/PVisitedNetworkIDParser.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/core/LexerCore.h"
#include "android/gov/nist/core/ParserCore.h"
#include "android/gov/nist/core/Token.h"
#include "android/gov/nist/javax/sip/header/SIPHeader.h"
#include "android/gov/nist/javax/sip/header/ims/PVisitedNetworkID.h"
#include "android/gov/nist/javax/sip/header/ims/PVisitedNetworkIDList.h"
#include "android/gov/nist/javax/sip/parser/Lexer.h"
#include "android/gov/nist/javax/sip/parser/ParametersParser.h"
#include "android/gov/nist/javax/sip/parser/TokenTypes.h"
#include "android/gov/nist/javax/sip/parser/ims/PVisitedNetworkIDParser.h"
#include "java/lang/StringBuilder.h"
#include "java/text/ParseException.h"

@implementation AndroidGovNistJavaxSipParserImsPVisitedNetworkIDParser

- (instancetype)initWithNSString:(NSString *)networkID {
  AndroidGovNistJavaxSipParserImsPVisitedNetworkIDParser_initWithNSString_(self, networkID);
  return self;
}

- (instancetype)initWithAndroidGovNistJavaxSipParserLexer:(AndroidGovNistJavaxSipParserLexer *)lexer {
  AndroidGovNistJavaxSipParserImsPVisitedNetworkIDParser_initWithAndroidGovNistJavaxSipParserLexer_(self, lexer);
  return self;
}

- (AndroidGovNistJavaxSipHeaderSIPHeader *)parse {
  AndroidGovNistJavaxSipHeaderImsPVisitedNetworkIDList *visitedNetworkIDList = create_AndroidGovNistJavaxSipHeaderImsPVisitedNetworkIDList_init();
  if (JreLoadStatic(AndroidGovNistCoreParserCore, debug)) [self dbg_enterWithNSString:@"VisitedNetworkIDParser.parse"];
  @try {
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) matchWithInt:AndroidGovNistJavaxSipParserTokenTypes_P_VISITED_NETWORK_ID];
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) matchWithInt:':'];
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
    while (true) {
      AndroidGovNistJavaxSipHeaderImsPVisitedNetworkID *visitedNetworkID = create_AndroidGovNistJavaxSipHeaderImsPVisitedNetworkID_init();
      if ([((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) lookAheadWithInt:0] == '"') [self parseQuotedStringWithAndroidGovNistJavaxSipHeaderImsPVisitedNetworkID:visitedNetworkID];
      else [self parseTokenWithAndroidGovNistJavaxSipHeaderImsPVisitedNetworkID:visitedNetworkID];
      [visitedNetworkIDList addWithId:visitedNetworkID];
      [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
      jchar la = [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) lookAheadWithInt:0];
      if (la == ',') {
        [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) matchWithInt:','];
        [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
      }
      else if (la == 0x000a) break;
      else @throw [self createParseExceptionWithNSString:JreStrcat("$C", @"unexpected char = ", la)];
    }
    return visitedNetworkIDList;
  }
  @finally {
    if (JreLoadStatic(AndroidGovNistCoreParserCore, debug)) [self dbg_leaveWithNSString:@"VisitedNetworkIDParser.parse"];
  }
}

- (void)parseQuotedStringWithAndroidGovNistJavaxSipHeaderImsPVisitedNetworkID:(AndroidGovNistJavaxSipHeaderImsPVisitedNetworkID *)visitedNetworkID {
  if (JreLoadStatic(AndroidGovNistCoreParserCore, debug)) [self dbg_enterWithNSString:@"parseQuotedString"];
  @try {
    JavaLangStringBuilder *retval = create_JavaLangStringBuilder_init();
    if ([((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) lookAheadWithInt:0] != '"') @throw [self createParseExceptionWithNSString:@"unexpected char"];
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) consumeWithInt:1];
    while (true) {
      jchar next = [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) getNextChar];
      if (next == '"') {
        break;
      }
      else if (next == 0x0000) {
        @throw create_JavaTextParseException_initWithNSString_withInt_(@"unexpected EOL", 1);
      }
      else if (next == '\\') {
        [retval appendWithChar:next];
        next = [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) getNextChar];
        [retval appendWithChar:next];
      }
      else {
        [retval appendWithChar:next];
      }
    }
    [((AndroidGovNistJavaxSipHeaderImsPVisitedNetworkID *) nil_chk(visitedNetworkID)) setVisitedNetworkIDWithNSString:[retval description]];
    [super parseWithAndroidGovNistJavaxSipHeaderParametersHeader:visitedNetworkID];
  }
  @finally {
    if (JreLoadStatic(AndroidGovNistCoreParserCore, debug)) [self dbg_leaveWithNSString:@"parseQuotedString.parse"];
  }
}

- (void)parseTokenWithAndroidGovNistJavaxSipHeaderImsPVisitedNetworkID:(AndroidGovNistJavaxSipHeaderImsPVisitedNetworkID *)visitedNetworkID {
  [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) matchWithInt:AndroidGovNistJavaxSipParserTokenTypes_ID];
  AndroidGovNistCoreToken *token = [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) getNextToken];
  [((AndroidGovNistJavaxSipHeaderImsPVisitedNetworkID *) nil_chk(visitedNetworkID)) setVisitedNetworkIDWithAndroidGovNistCoreToken:token];
  [super parseWithAndroidGovNistJavaxSipHeaderParametersHeader:visitedNetworkID];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 1, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipHeaderSIPHeader;", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "V", 0x4, 3, 4, 2, -1, -1, -1 },
    { NULL, "V", 0x4, 5, 4, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(initWithAndroidGovNistJavaxSipParserLexer:);
  methods[2].selector = @selector(parse);
  methods[3].selector = @selector(parseQuotedStringWithAndroidGovNistJavaxSipHeaderImsPVisitedNetworkID:);
  methods[4].selector = @selector(parseTokenWithAndroidGovNistJavaxSipHeaderImsPVisitedNetworkID:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "LAndroidGovNistJavaxSipParserLexer;", "LJavaTextParseException;", "parseQuotedString", "LAndroidGovNistJavaxSipHeaderImsPVisitedNetworkID;", "parseToken" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipParserImsPVisitedNetworkIDParser = { "PVisitedNetworkIDParser", "android.gov.nist.javax.sip.parser.ims", ptrTable, methods, NULL, 7, 0x1, 5, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipParserImsPVisitedNetworkIDParser;
}

@end

void AndroidGovNistJavaxSipParserImsPVisitedNetworkIDParser_initWithNSString_(AndroidGovNistJavaxSipParserImsPVisitedNetworkIDParser *self, NSString *networkID) {
  AndroidGovNistJavaxSipParserParametersParser_initWithNSString_(self, networkID);
}

AndroidGovNistJavaxSipParserImsPVisitedNetworkIDParser *new_AndroidGovNistJavaxSipParserImsPVisitedNetworkIDParser_initWithNSString_(NSString *networkID) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipParserImsPVisitedNetworkIDParser, initWithNSString_, networkID)
}

AndroidGovNistJavaxSipParserImsPVisitedNetworkIDParser *create_AndroidGovNistJavaxSipParserImsPVisitedNetworkIDParser_initWithNSString_(NSString *networkID) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipParserImsPVisitedNetworkIDParser, initWithNSString_, networkID)
}

void AndroidGovNistJavaxSipParserImsPVisitedNetworkIDParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserImsPVisitedNetworkIDParser *self, AndroidGovNistJavaxSipParserLexer *lexer) {
  AndroidGovNistJavaxSipParserParametersParser_initWithAndroidGovNistJavaxSipParserLexer_(self, lexer);
}

AndroidGovNistJavaxSipParserImsPVisitedNetworkIDParser *new_AndroidGovNistJavaxSipParserImsPVisitedNetworkIDParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipParserImsPVisitedNetworkIDParser, initWithAndroidGovNistJavaxSipParserLexer_, lexer)
}

AndroidGovNistJavaxSipParserImsPVisitedNetworkIDParser *create_AndroidGovNistJavaxSipParserImsPVisitedNetworkIDParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipParserImsPVisitedNetworkIDParser, initWithAndroidGovNistJavaxSipParserLexer_, lexer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipParserImsPVisitedNetworkIDParser)
