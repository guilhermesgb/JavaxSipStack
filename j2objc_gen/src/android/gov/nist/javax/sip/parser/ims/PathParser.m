//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/parser/ims/PathParser.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/core/LexerCore.h"
#include "android/gov/nist/core/ParserCore.h"
#include "android/gov/nist/core/Token.h"
#include "android/gov/nist/javax/sip/header/SIPHeader.h"
#include "android/gov/nist/javax/sip/header/ims/Path.h"
#include "android/gov/nist/javax/sip/header/ims/PathList.h"
#include "android/gov/nist/javax/sip/parser/AddressParametersParser.h"
#include "android/gov/nist/javax/sip/parser/Lexer.h"
#include "android/gov/nist/javax/sip/parser/TokenTypes.h"
#include "android/gov/nist/javax/sip/parser/ims/PathParser.h"
#include "java/text/ParseException.h"

@implementation AndroidGovNistJavaxSipParserImsPathParser

- (instancetype)initWithNSString:(NSString *)path {
  AndroidGovNistJavaxSipParserImsPathParser_initWithNSString_(self, path);
  return self;
}

- (instancetype)initWithAndroidGovNistJavaxSipParserLexer:(AndroidGovNistJavaxSipParserLexer *)lexer {
  AndroidGovNistJavaxSipParserImsPathParser_initWithAndroidGovNistJavaxSipParserLexer_(self, lexer);
  return self;
}

- (AndroidGovNistJavaxSipHeaderSIPHeader *)parse {
  AndroidGovNistJavaxSipHeaderImsPathList *pathList = create_AndroidGovNistJavaxSipHeaderImsPathList_init();
  if (JreLoadStatic(AndroidGovNistCoreParserCore, debug)) [self dbg_enterWithNSString:@"PathParser.parse"];
  @try {
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) matchWithInt:AndroidGovNistJavaxSipParserTokenTypes_PATH];
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) matchWithInt:':'];
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
    while (true) {
      AndroidGovNistJavaxSipHeaderImsPath *path = create_AndroidGovNistJavaxSipHeaderImsPath_init();
      [super parseWithAndroidGovNistJavaxSipHeaderAddressParametersHeader:path];
      [pathList addWithId:path];
      [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
      jchar la = [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) lookAheadWithInt:0];
      if (la == ',') {
        [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) matchWithInt:','];
        [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
      }
      else if (la == 0x000a) break;
      else @throw [self createParseExceptionWithNSString:@"unexpected char"];
    }
    return pathList;
  }
  @finally {
    if (JreLoadStatic(AndroidGovNistCoreParserCore, debug)) [self dbg_leaveWithNSString:@"PathParser.parse"];
  }
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
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipParserImsPathParser = { "PathParser", "android.gov.nist.javax.sip.parser.ims", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipParserImsPathParser;
}

@end

void AndroidGovNistJavaxSipParserImsPathParser_initWithNSString_(AndroidGovNistJavaxSipParserImsPathParser *self, NSString *path) {
  AndroidGovNistJavaxSipParserAddressParametersParser_initWithNSString_(self, path);
}

AndroidGovNistJavaxSipParserImsPathParser *new_AndroidGovNistJavaxSipParserImsPathParser_initWithNSString_(NSString *path) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipParserImsPathParser, initWithNSString_, path)
}

AndroidGovNistJavaxSipParserImsPathParser *create_AndroidGovNistJavaxSipParserImsPathParser_initWithNSString_(NSString *path) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipParserImsPathParser, initWithNSString_, path)
}

void AndroidGovNistJavaxSipParserImsPathParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserImsPathParser *self, AndroidGovNistJavaxSipParserLexer *lexer) {
  AndroidGovNistJavaxSipParserAddressParametersParser_initWithAndroidGovNistJavaxSipParserLexer_(self, lexer);
}

AndroidGovNistJavaxSipParserImsPathParser *new_AndroidGovNistJavaxSipParserImsPathParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipParserImsPathParser, initWithAndroidGovNistJavaxSipParserLexer_, lexer)
}

AndroidGovNistJavaxSipParserImsPathParser *create_AndroidGovNistJavaxSipParserImsPathParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipParserImsPathParser, initWithAndroidGovNistJavaxSipParserLexer_, lexer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipParserImsPathParser)
