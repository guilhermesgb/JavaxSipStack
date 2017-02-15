//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/parser/SIPIfMatchParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserSIPIfMatchParser")
#ifdef RESTRICT_AndroidGovNistJavaxSipParserSIPIfMatchParser
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserSIPIfMatchParser 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserSIPIfMatchParser 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipParserSIPIfMatchParser

#if !defined (AndroidGovNistJavaxSipParserSIPIfMatchParser_) && (INCLUDE_ALL_AndroidGovNistJavaxSipParserSIPIfMatchParser || defined(INCLUDE_AndroidGovNistJavaxSipParserSIPIfMatchParser))
#define AndroidGovNistJavaxSipParserSIPIfMatchParser_

#define RESTRICT_AndroidGovNistJavaxSipParserHeaderParser 1
#define INCLUDE_AndroidGovNistJavaxSipParserHeaderParser 1
#include "android/gov/nist/javax/sip/parser/HeaderParser.h"

@class AndroidGovNistJavaxSipHeaderSIPHeader;
@class AndroidGovNistJavaxSipParserLexer;

@interface AndroidGovNistJavaxSipParserSIPIfMatchParser : AndroidGovNistJavaxSipParserHeaderParser

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)etag;

- (AndroidGovNistJavaxSipHeaderSIPHeader *)parse;

#pragma mark Protected

- (instancetype)initWithAndroidGovNistJavaxSipParserLexer:(AndroidGovNistJavaxSipParserLexer *)lexer;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipParserSIPIfMatchParser)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserSIPIfMatchParser_initWithNSString_(AndroidGovNistJavaxSipParserSIPIfMatchParser *self, NSString *etag);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserSIPIfMatchParser *new_AndroidGovNistJavaxSipParserSIPIfMatchParser_initWithNSString_(NSString *etag) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserSIPIfMatchParser *create_AndroidGovNistJavaxSipParserSIPIfMatchParser_initWithNSString_(NSString *etag);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserSIPIfMatchParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserSIPIfMatchParser *self, AndroidGovNistJavaxSipParserLexer *lexer);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserSIPIfMatchParser *new_AndroidGovNistJavaxSipParserSIPIfMatchParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserSIPIfMatchParser *create_AndroidGovNistJavaxSipParserSIPIfMatchParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipParserSIPIfMatchParser)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserSIPIfMatchParser")
