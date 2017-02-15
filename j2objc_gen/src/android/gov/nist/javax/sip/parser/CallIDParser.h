//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/parser/CallIDParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserCallIDParser")
#ifdef RESTRICT_AndroidGovNistJavaxSipParserCallIDParser
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserCallIDParser 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserCallIDParser 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipParserCallIDParser

#if !defined (AndroidGovNistJavaxSipParserCallIDParser_) && (INCLUDE_ALL_AndroidGovNistJavaxSipParserCallIDParser || defined(INCLUDE_AndroidGovNistJavaxSipParserCallIDParser))
#define AndroidGovNistJavaxSipParserCallIDParser_

#define RESTRICT_AndroidGovNistJavaxSipParserHeaderParser 1
#define INCLUDE_AndroidGovNistJavaxSipParserHeaderParser 1
#include "android/gov/nist/javax/sip/parser/HeaderParser.h"

@class AndroidGovNistJavaxSipHeaderSIPHeader;
@class AndroidGovNistJavaxSipParserLexer;

@interface AndroidGovNistJavaxSipParserCallIDParser : AndroidGovNistJavaxSipParserHeaderParser

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)callID;

- (AndroidGovNistJavaxSipHeaderSIPHeader *)parse;

#pragma mark Protected

- (instancetype)initWithAndroidGovNistJavaxSipParserLexer:(AndroidGovNistJavaxSipParserLexer *)lexer;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipParserCallIDParser)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserCallIDParser_initWithNSString_(AndroidGovNistJavaxSipParserCallIDParser *self, NSString *callID);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserCallIDParser *new_AndroidGovNistJavaxSipParserCallIDParser_initWithNSString_(NSString *callID) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserCallIDParser *create_AndroidGovNistJavaxSipParserCallIDParser_initWithNSString_(NSString *callID);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserCallIDParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserCallIDParser *self, AndroidGovNistJavaxSipParserLexer *lexer);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserCallIDParser *new_AndroidGovNistJavaxSipParserCallIDParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserCallIDParser *create_AndroidGovNistJavaxSipParserCallIDParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipParserCallIDParser)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserCallIDParser")
