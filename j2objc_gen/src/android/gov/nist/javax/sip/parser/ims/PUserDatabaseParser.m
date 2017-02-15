//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/parser/ims/PUserDatabaseParser.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/core/LexerCore.h"
#include "android/gov/nist/core/ParserCore.h"
#include "android/gov/nist/core/Token.h"
#include "android/gov/nist/javax/sip/header/SIPHeader.h"
#include "android/gov/nist/javax/sip/header/ims/PUserDatabase.h"
#include "android/gov/nist/javax/sip/parser/Lexer.h"
#include "android/gov/nist/javax/sip/parser/ParametersParser.h"
#include "android/gov/nist/javax/sip/parser/TokenTypes.h"
#include "android/gov/nist/javax/sip/parser/ims/PUserDatabaseParser.h"
#include "java/lang/StringBuilder.h"

@interface AndroidGovNistJavaxSipParserImsPUserDatabaseParser ()

- (void)parseheaderWithAndroidGovNistJavaxSipHeaderImsPUserDatabase:(AndroidGovNistJavaxSipHeaderImsPUserDatabase *)userDatabase;

@end

@implementation AndroidGovNistJavaxSipParserImsPUserDatabaseParser

- (instancetype)initWithNSString:(NSString *)databaseName {
  AndroidGovNistJavaxSipParserImsPUserDatabaseParser_initWithNSString_(self, databaseName);
  return self;
}

- (instancetype)initWithAndroidGovNistJavaxSipParserLexer:(AndroidGovNistJavaxSipParserLexer *)lexer {
  AndroidGovNistJavaxSipParserImsPUserDatabaseParser_initWithAndroidGovNistJavaxSipParserLexer_(self, lexer);
  return self;
}

- (AndroidGovNistJavaxSipHeaderSIPHeader *)parse {
  if (JreLoadStatic(AndroidGovNistCoreParserCore, debug)) [self dbg_enterWithNSString:@"PUserDatabase.parse"];
  @try {
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) matchWithInt:AndroidGovNistJavaxSipParserTokenTypes_P_USER_DATABASE];
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) matchWithInt:':'];
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
    AndroidGovNistJavaxSipHeaderImsPUserDatabase *userDatabase = create_AndroidGovNistJavaxSipHeaderImsPUserDatabase_init();
    [self parseheaderWithAndroidGovNistJavaxSipHeaderImsPUserDatabase:userDatabase];
    return userDatabase;
  }
  @finally {
    if (JreLoadStatic(AndroidGovNistCoreParserCore, debug)) [self dbg_leaveWithNSString:@"PUserDatabase.parse"];
  }
}

- (void)parseheaderWithAndroidGovNistJavaxSipHeaderImsPUserDatabase:(AndroidGovNistJavaxSipHeaderImsPUserDatabase *)userDatabase {
  JavaLangStringBuilder *dbname = create_JavaLangStringBuilder_init();
  [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) matchWithInt:AndroidGovNistJavaxSipParserTokenTypes_LESS_THAN];
  while ([((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) hasMoreChars]) {
    jchar next = [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) getNextChar];
    if (next != '>' && next != 0x000a) {
      [dbname appendWithChar:next];
    }
  }
  [((AndroidGovNistJavaxSipHeaderImsPUserDatabase *) nil_chk(userDatabase)) setDatabaseNameWithNSString:[dbname description]];
  [super parseWithAndroidGovNistJavaxSipHeaderParametersHeader:userDatabase];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipHeaderSIPHeader;", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "V", 0x2, 3, 4, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(initWithAndroidGovNistJavaxSipParserLexer:);
  methods[2].selector = @selector(parse);
  methods[3].selector = @selector(parseheaderWithAndroidGovNistJavaxSipHeaderImsPUserDatabase:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "LAndroidGovNistJavaxSipParserLexer;", "LJavaTextParseException;", "parseheader", "LAndroidGovNistJavaxSipHeaderImsPUserDatabase;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipParserImsPUserDatabaseParser = { "PUserDatabaseParser", "android.gov.nist.javax.sip.parser.ims", ptrTable, methods, NULL, 7, 0x1, 4, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipParserImsPUserDatabaseParser;
}

@end

void AndroidGovNistJavaxSipParserImsPUserDatabaseParser_initWithNSString_(AndroidGovNistJavaxSipParserImsPUserDatabaseParser *self, NSString *databaseName) {
  AndroidGovNistJavaxSipParserParametersParser_initWithNSString_(self, databaseName);
}

AndroidGovNistJavaxSipParserImsPUserDatabaseParser *new_AndroidGovNistJavaxSipParserImsPUserDatabaseParser_initWithNSString_(NSString *databaseName) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipParserImsPUserDatabaseParser, initWithNSString_, databaseName)
}

AndroidGovNistJavaxSipParserImsPUserDatabaseParser *create_AndroidGovNistJavaxSipParserImsPUserDatabaseParser_initWithNSString_(NSString *databaseName) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipParserImsPUserDatabaseParser, initWithNSString_, databaseName)
}

void AndroidGovNistJavaxSipParserImsPUserDatabaseParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserImsPUserDatabaseParser *self, AndroidGovNistJavaxSipParserLexer *lexer) {
  AndroidGovNistJavaxSipParserParametersParser_initWithAndroidGovNistJavaxSipParserLexer_(self, lexer);
}

AndroidGovNistJavaxSipParserImsPUserDatabaseParser *new_AndroidGovNistJavaxSipParserImsPUserDatabaseParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipParserImsPUserDatabaseParser, initWithAndroidGovNistJavaxSipParserLexer_, lexer)
}

AndroidGovNistJavaxSipParserImsPUserDatabaseParser *create_AndroidGovNistJavaxSipParserImsPUserDatabaseParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipParserImsPUserDatabaseParser, initWithAndroidGovNistJavaxSipParserLexer_, lexer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipParserImsPUserDatabaseParser)
