//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/parser/ims/PPreferredServiceParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserImsPPreferredServiceParser")
#ifdef RESTRICT_AndroidGovNistJavaxSipParserImsPPreferredServiceParser
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserImsPPreferredServiceParser 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserImsPPreferredServiceParser 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipParserImsPPreferredServiceParser

#if !defined (AndroidGovNistJavaxSipParserImsPPreferredServiceParser_) && (INCLUDE_ALL_AndroidGovNistJavaxSipParserImsPPreferredServiceParser || defined(INCLUDE_AndroidGovNistJavaxSipParserImsPPreferredServiceParser))
#define AndroidGovNistJavaxSipParserImsPPreferredServiceParser_

#define RESTRICT_AndroidGovNistJavaxSipParserHeaderParser 1
#define INCLUDE_AndroidGovNistJavaxSipParserHeaderParser 1
#include "android/gov/nist/javax/sip/parser/HeaderParser.h"

#define RESTRICT_AndroidGovNistJavaxSipParserTokenTypes 1
#define INCLUDE_AndroidGovNistJavaxSipParserTokenTypes 1
#include "android/gov/nist/javax/sip/parser/TokenTypes.h"

@class AndroidGovNistJavaxSipHeaderSIPHeader;
@class AndroidGovNistJavaxSipParserLexer;

@interface AndroidGovNistJavaxSipParserImsPPreferredServiceParser : AndroidGovNistJavaxSipParserHeaderParser < AndroidGovNistJavaxSipParserTokenTypes >

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)pps;

- (AndroidGovNistJavaxSipHeaderSIPHeader *)parse;

#pragma mark Protected

- (instancetype)initWithAndroidGovNistJavaxSipParserLexer:(AndroidGovNistJavaxSipParserLexer *)lexer;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipParserImsPPreferredServiceParser)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserImsPPreferredServiceParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserImsPPreferredServiceParser *self, AndroidGovNistJavaxSipParserLexer *lexer);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserImsPPreferredServiceParser *new_AndroidGovNistJavaxSipParserImsPPreferredServiceParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserImsPPreferredServiceParser *create_AndroidGovNistJavaxSipParserImsPPreferredServiceParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserImsPPreferredServiceParser_initWithNSString_(AndroidGovNistJavaxSipParserImsPPreferredServiceParser *self, NSString *pps);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserImsPPreferredServiceParser *new_AndroidGovNistJavaxSipParserImsPPreferredServiceParser_initWithNSString_(NSString *pps) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserImsPPreferredServiceParser *create_AndroidGovNistJavaxSipParserImsPPreferredServiceParser_initWithNSString_(NSString *pps);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipParserImsPPreferredServiceParser)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserImsPPreferredServiceParser")