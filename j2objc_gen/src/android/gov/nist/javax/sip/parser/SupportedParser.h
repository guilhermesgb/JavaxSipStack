//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/parser/SupportedParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserSupportedParser")
#ifdef RESTRICT_AndroidGovNistJavaxSipParserSupportedParser
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserSupportedParser 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserSupportedParser 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipParserSupportedParser

#if !defined (AndroidGovNistJavaxSipParserSupportedParser_) && (INCLUDE_ALL_AndroidGovNistJavaxSipParserSupportedParser || defined(INCLUDE_AndroidGovNistJavaxSipParserSupportedParser))
#define AndroidGovNistJavaxSipParserSupportedParser_

#define RESTRICT_AndroidGovNistJavaxSipParserHeaderParser 1
#define INCLUDE_AndroidGovNistJavaxSipParserHeaderParser 1
#include "android/gov/nist/javax/sip/parser/HeaderParser.h"

@class AndroidGovNistJavaxSipHeaderSIPHeader;
@class AndroidGovNistJavaxSipParserLexer;

@interface AndroidGovNistJavaxSipParserSupportedParser : AndroidGovNistJavaxSipParserHeaderParser

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)supported;

- (AndroidGovNistJavaxSipHeaderSIPHeader *)parse;

#pragma mark Protected

- (instancetype)initWithAndroidGovNistJavaxSipParserLexer:(AndroidGovNistJavaxSipParserLexer *)lexer;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipParserSupportedParser)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserSupportedParser_initWithNSString_(AndroidGovNistJavaxSipParserSupportedParser *self, NSString *supported);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserSupportedParser *new_AndroidGovNistJavaxSipParserSupportedParser_initWithNSString_(NSString *supported) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserSupportedParser *create_AndroidGovNistJavaxSipParserSupportedParser_initWithNSString_(NSString *supported);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserSupportedParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserSupportedParser *self, AndroidGovNistJavaxSipParserLexer *lexer);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserSupportedParser *new_AndroidGovNistJavaxSipParserSupportedParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserSupportedParser *create_AndroidGovNistJavaxSipParserSupportedParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipParserSupportedParser)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserSupportedParser")
