//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/parser/UnsupportedParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserUnsupportedParser")
#ifdef RESTRICT_AndroidGovNistJavaxSipParserUnsupportedParser
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserUnsupportedParser 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserUnsupportedParser 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipParserUnsupportedParser

#if !defined (AndroidGovNistJavaxSipParserUnsupportedParser_) && (INCLUDE_ALL_AndroidGovNistJavaxSipParserUnsupportedParser || defined(INCLUDE_AndroidGovNistJavaxSipParserUnsupportedParser))
#define AndroidGovNistJavaxSipParserUnsupportedParser_

#define RESTRICT_AndroidGovNistJavaxSipParserHeaderParser 1
#define INCLUDE_AndroidGovNistJavaxSipParserHeaderParser 1
#include "android/gov/nist/javax/sip/parser/HeaderParser.h"

@class AndroidGovNistJavaxSipHeaderSIPHeader;
@class AndroidGovNistJavaxSipParserLexer;

@interface AndroidGovNistJavaxSipParserUnsupportedParser : AndroidGovNistJavaxSipParserHeaderParser

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)unsupported;

- (AndroidGovNistJavaxSipHeaderSIPHeader *)parse;

#pragma mark Protected

- (instancetype)initWithAndroidGovNistJavaxSipParserLexer:(AndroidGovNistJavaxSipParserLexer *)lexer;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipParserUnsupportedParser)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserUnsupportedParser_initWithNSString_(AndroidGovNistJavaxSipParserUnsupportedParser *self, NSString *unsupported);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserUnsupportedParser *new_AndroidGovNistJavaxSipParserUnsupportedParser_initWithNSString_(NSString *unsupported) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserUnsupportedParser *create_AndroidGovNistJavaxSipParserUnsupportedParser_initWithNSString_(NSString *unsupported);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserUnsupportedParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserUnsupportedParser *self, AndroidGovNistJavaxSipParserLexer *lexer);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserUnsupportedParser *new_AndroidGovNistJavaxSipParserUnsupportedParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserUnsupportedParser *create_AndroidGovNistJavaxSipParserUnsupportedParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipParserUnsupportedParser)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserUnsupportedParser")
