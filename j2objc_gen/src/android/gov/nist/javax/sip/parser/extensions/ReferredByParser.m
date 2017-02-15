//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/parser/extensions/ReferredByParser.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "android/gov/nist/core/LexerCore.h"
#include "android/gov/nist/core/Token.h"
#include "android/gov/nist/javax/sip/header/SIPHeader.h"
#include "android/gov/nist/javax/sip/header/extensions/ReferredBy.h"
#include "android/gov/nist/javax/sip/parser/AddressParametersParser.h"
#include "android/gov/nist/javax/sip/parser/Lexer.h"
#include "android/gov/nist/javax/sip/parser/TokenTypes.h"
#include "android/gov/nist/javax/sip/parser/extensions/ReferredByParser.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"

@implementation AndroidGovNistJavaxSipParserExtensionsReferredByParser

- (instancetype)initWithNSString:(NSString *)referBy {
  AndroidGovNistJavaxSipParserExtensionsReferredByParser_initWithNSString_(self, referBy);
  return self;
}

- (instancetype)initWithAndroidGovNistJavaxSipParserLexer:(AndroidGovNistJavaxSipParserLexer *)lexer {
  AndroidGovNistJavaxSipParserExtensionsReferredByParser_initWithAndroidGovNistJavaxSipParserLexer_(self, lexer);
  return self;
}

- (AndroidGovNistJavaxSipHeaderSIPHeader *)parse {
  [self headerNameWithInt:AndroidGovNistJavaxSipParserTokenTypes_REFERREDBY_TO];
  AndroidGovNistJavaxSipHeaderExtensionsReferredBy *referBy = create_AndroidGovNistJavaxSipHeaderExtensionsReferredBy_init();
  [super parseWithAndroidGovNistJavaxSipHeaderAddressParametersHeader:referBy];
  [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) matchWithInt:0x000a];
  return referBy;
}

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  AndroidGovNistJavaxSipParserExtensionsReferredByParser_mainWithNSStringArray_(args);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 1, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSipHeaderSIPHeader;", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 3, 4, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(initWithAndroidGovNistJavaxSipParserLexer:);
  methods[2].selector = @selector(parse);
  methods[3].selector = @selector(mainWithNSStringArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "LAndroidGovNistJavaxSipParserLexer;", "LJavaTextParseException;", "main", "[LNSString;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipParserExtensionsReferredByParser = { "ReferredByParser", "android.gov.nist.javax.sip.parser.extensions", ptrTable, methods, NULL, 7, 0x1, 4, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipParserExtensionsReferredByParser;
}

@end

void AndroidGovNistJavaxSipParserExtensionsReferredByParser_initWithNSString_(AndroidGovNistJavaxSipParserExtensionsReferredByParser *self, NSString *referBy) {
  AndroidGovNistJavaxSipParserAddressParametersParser_initWithNSString_(self, referBy);
}

AndroidGovNistJavaxSipParserExtensionsReferredByParser *new_AndroidGovNistJavaxSipParserExtensionsReferredByParser_initWithNSString_(NSString *referBy) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipParserExtensionsReferredByParser, initWithNSString_, referBy)
}

AndroidGovNistJavaxSipParserExtensionsReferredByParser *create_AndroidGovNistJavaxSipParserExtensionsReferredByParser_initWithNSString_(NSString *referBy) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipParserExtensionsReferredByParser, initWithNSString_, referBy)
}

void AndroidGovNistJavaxSipParserExtensionsReferredByParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserExtensionsReferredByParser *self, AndroidGovNistJavaxSipParserLexer *lexer) {
  AndroidGovNistJavaxSipParserAddressParametersParser_initWithAndroidGovNistJavaxSipParserLexer_(self, lexer);
}

AndroidGovNistJavaxSipParserExtensionsReferredByParser *new_AndroidGovNistJavaxSipParserExtensionsReferredByParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipParserExtensionsReferredByParser, initWithAndroidGovNistJavaxSipParserLexer_, lexer)
}

AndroidGovNistJavaxSipParserExtensionsReferredByParser *create_AndroidGovNistJavaxSipParserExtensionsReferredByParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipParserExtensionsReferredByParser, initWithAndroidGovNistJavaxSipParserLexer_, lexer)
}

void AndroidGovNistJavaxSipParserExtensionsReferredByParser_mainWithNSStringArray_(IOSObjectArray *args) {
  AndroidGovNistJavaxSipParserExtensionsReferredByParser_initialize();
  IOSObjectArray *to = [IOSObjectArray arrayWithObjects:(id[]){ @"Referred-By: <sip:dave@denver.example.org?Replaces=12345%40192.168.118.3%3Bto-tag%3D12345%3Bfrom-tag%3D5FFE-3994>\n", @"Referred-By: <sip:+1-650-555-2222@ss1.wcom.com;user=phone>;tag=5617\n", @"Referred-By: T. A. Watson <sip:watson@bell-telephone.com>\n", @"Referred-By: LittleGuy <sip:UserB@there.com>\n", @"Referred-By: sip:mranga@120.6.55.9\n", @"Referred-By: sip:mranga@129.6.55.9 ; tag=696928473514.129.6.55.9\n" } count:6 type:NSString_class_()];
  for (jint i = 0; i < to->size_; i++) {
    AndroidGovNistJavaxSipParserExtensionsReferredByParser *tp = create_AndroidGovNistJavaxSipParserExtensionsReferredByParser_initWithNSString_(IOSObjectArray_Get(to, i));
    AndroidGovNistJavaxSipHeaderExtensionsReferredBy *t = (AndroidGovNistJavaxSipHeaderExtensionsReferredBy *) cast_chk([tp parse], [AndroidGovNistJavaxSipHeaderExtensionsReferredBy class]);
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:JreStrcat("$$", @"encoded = ", [((AndroidGovNistJavaxSipHeaderExtensionsReferredBy *) nil_chk(t)) encode])];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipParserExtensionsReferredByParser)
