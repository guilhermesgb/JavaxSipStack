//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/parser/ServerParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserServerParser")
#ifdef RESTRICT_AndroidGovNistJavaxSipParserServerParser
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserServerParser 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserServerParser 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipParserServerParser

#if !defined (AndroidGovNistJavaxSipParserServerParser_) && (INCLUDE_ALL_AndroidGovNistJavaxSipParserServerParser || defined(INCLUDE_AndroidGovNistJavaxSipParserServerParser))
#define AndroidGovNistJavaxSipParserServerParser_

#define RESTRICT_AndroidGovNistJavaxSipParserHeaderParser 1
#define INCLUDE_AndroidGovNistJavaxSipParserHeaderParser 1
#include "android/gov/nist/javax/sip/parser/HeaderParser.h"

@class AndroidGovNistJavaxSipHeaderSIPHeader;
@class AndroidGovNistJavaxSipParserLexer;

@interface AndroidGovNistJavaxSipParserServerParser : AndroidGovNistJavaxSipParserHeaderParser

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)server;

- (AndroidGovNistJavaxSipHeaderSIPHeader *)parse;

#pragma mark Protected

- (instancetype)initWithAndroidGovNistJavaxSipParserLexer:(AndroidGovNistJavaxSipParserLexer *)lexer;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipParserServerParser)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserServerParser_initWithNSString_(AndroidGovNistJavaxSipParserServerParser *self, NSString *server);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserServerParser *new_AndroidGovNistJavaxSipParserServerParser_initWithNSString_(NSString *server) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserServerParser *create_AndroidGovNistJavaxSipParserServerParser_initWithNSString_(NSString *server);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserServerParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserServerParser *self, AndroidGovNistJavaxSipParserLexer *lexer);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserServerParser *new_AndroidGovNistJavaxSipParserServerParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserServerParser *create_AndroidGovNistJavaxSipParserServerParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipParserServerParser)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserServerParser")
