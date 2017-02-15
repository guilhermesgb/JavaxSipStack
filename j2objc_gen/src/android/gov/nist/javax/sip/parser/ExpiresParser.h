//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/parser/ExpiresParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserExpiresParser")
#ifdef RESTRICT_AndroidGovNistJavaxSipParserExpiresParser
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserExpiresParser 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserExpiresParser 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipParserExpiresParser

#if !defined (AndroidGovNistJavaxSipParserExpiresParser_) && (INCLUDE_ALL_AndroidGovNistJavaxSipParserExpiresParser || defined(INCLUDE_AndroidGovNistJavaxSipParserExpiresParser))
#define AndroidGovNistJavaxSipParserExpiresParser_

#define RESTRICT_AndroidGovNistJavaxSipParserHeaderParser 1
#define INCLUDE_AndroidGovNistJavaxSipParserHeaderParser 1
#include "android/gov/nist/javax/sip/parser/HeaderParser.h"

@class AndroidGovNistJavaxSipHeaderSIPHeader;
@class AndroidGovNistJavaxSipParserLexer;

@interface AndroidGovNistJavaxSipParserExpiresParser : AndroidGovNistJavaxSipParserHeaderParser

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)text;

- (AndroidGovNistJavaxSipHeaderSIPHeader *)parse;

#pragma mark Protected

- (instancetype)initWithAndroidGovNistJavaxSipParserLexer:(AndroidGovNistJavaxSipParserLexer *)lexer;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipParserExpiresParser)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserExpiresParser_initWithNSString_(AndroidGovNistJavaxSipParserExpiresParser *self, NSString *text);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserExpiresParser *new_AndroidGovNistJavaxSipParserExpiresParser_initWithNSString_(NSString *text) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserExpiresParser *create_AndroidGovNistJavaxSipParserExpiresParser_initWithNSString_(NSString *text);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserExpiresParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserExpiresParser *self, AndroidGovNistJavaxSipParserLexer *lexer);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserExpiresParser *new_AndroidGovNistJavaxSipParserExpiresParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserExpiresParser *create_AndroidGovNistJavaxSipParserExpiresParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipParserExpiresParser)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserExpiresParser")
