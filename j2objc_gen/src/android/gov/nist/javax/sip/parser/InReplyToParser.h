//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/parser/InReplyToParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserInReplyToParser")
#ifdef RESTRICT_AndroidGovNistJavaxSipParserInReplyToParser
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserInReplyToParser 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserInReplyToParser 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipParserInReplyToParser

#if !defined (AndroidGovNistJavaxSipParserInReplyToParser_) && (INCLUDE_ALL_AndroidGovNistJavaxSipParserInReplyToParser || defined(INCLUDE_AndroidGovNistJavaxSipParserInReplyToParser))
#define AndroidGovNistJavaxSipParserInReplyToParser_

#define RESTRICT_AndroidGovNistJavaxSipParserHeaderParser 1
#define INCLUDE_AndroidGovNistJavaxSipParserHeaderParser 1
#include "android/gov/nist/javax/sip/parser/HeaderParser.h"

@class AndroidGovNistJavaxSipHeaderSIPHeader;
@class AndroidGovNistJavaxSipParserLexer;

@interface AndroidGovNistJavaxSipParserInReplyToParser : AndroidGovNistJavaxSipParserHeaderParser

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)inReplyTo;

- (AndroidGovNistJavaxSipHeaderSIPHeader *)parse;

#pragma mark Protected

- (instancetype)initWithAndroidGovNistJavaxSipParserLexer:(AndroidGovNistJavaxSipParserLexer *)lexer;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipParserInReplyToParser)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserInReplyToParser_initWithNSString_(AndroidGovNistJavaxSipParserInReplyToParser *self, NSString *inReplyTo);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserInReplyToParser *new_AndroidGovNistJavaxSipParserInReplyToParser_initWithNSString_(NSString *inReplyTo) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserInReplyToParser *create_AndroidGovNistJavaxSipParserInReplyToParser_initWithNSString_(NSString *inReplyTo);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserInReplyToParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserInReplyToParser *self, AndroidGovNistJavaxSipParserLexer *lexer);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserInReplyToParser *new_AndroidGovNistJavaxSipParserInReplyToParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserInReplyToParser *create_AndroidGovNistJavaxSipParserInReplyToParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipParserInReplyToParser)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserInReplyToParser")
