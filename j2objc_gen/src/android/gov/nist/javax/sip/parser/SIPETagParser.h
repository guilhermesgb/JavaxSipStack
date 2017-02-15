//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/parser/SIPETagParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserSIPETagParser")
#ifdef RESTRICT_AndroidGovNistJavaxSipParserSIPETagParser
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserSIPETagParser 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserSIPETagParser 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipParserSIPETagParser

#if !defined (AndroidGovNistJavaxSipParserSIPETagParser_) && (INCLUDE_ALL_AndroidGovNistJavaxSipParserSIPETagParser || defined(INCLUDE_AndroidGovNistJavaxSipParserSIPETagParser))
#define AndroidGovNistJavaxSipParserSIPETagParser_

#define RESTRICT_AndroidGovNistJavaxSipParserHeaderParser 1
#define INCLUDE_AndroidGovNistJavaxSipParserHeaderParser 1
#include "android/gov/nist/javax/sip/parser/HeaderParser.h"

@class AndroidGovNistJavaxSipHeaderSIPHeader;
@class AndroidGovNistJavaxSipParserLexer;

@interface AndroidGovNistJavaxSipParserSIPETagParser : AndroidGovNistJavaxSipParserHeaderParser

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)etag;

- (AndroidGovNistJavaxSipHeaderSIPHeader *)parse;

#pragma mark Protected

- (instancetype)initWithAndroidGovNistJavaxSipParserLexer:(AndroidGovNistJavaxSipParserLexer *)lexer;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipParserSIPETagParser)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserSIPETagParser_initWithNSString_(AndroidGovNistJavaxSipParserSIPETagParser *self, NSString *etag);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserSIPETagParser *new_AndroidGovNistJavaxSipParserSIPETagParser_initWithNSString_(NSString *etag) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserSIPETagParser *create_AndroidGovNistJavaxSipParserSIPETagParser_initWithNSString_(NSString *etag);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserSIPETagParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserSIPETagParser *self, AndroidGovNistJavaxSipParserLexer *lexer);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserSIPETagParser *new_AndroidGovNistJavaxSipParserSIPETagParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserSIPETagParser *create_AndroidGovNistJavaxSipParserSIPETagParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipParserSIPETagParser)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserSIPETagParser")
