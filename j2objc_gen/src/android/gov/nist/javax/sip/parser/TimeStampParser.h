//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/parser/TimeStampParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserTimeStampParser")
#ifdef RESTRICT_AndroidGovNistJavaxSipParserTimeStampParser
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserTimeStampParser 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserTimeStampParser 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipParserTimeStampParser

#if !defined (AndroidGovNistJavaxSipParserTimeStampParser_) && (INCLUDE_ALL_AndroidGovNistJavaxSipParserTimeStampParser || defined(INCLUDE_AndroidGovNistJavaxSipParserTimeStampParser))
#define AndroidGovNistJavaxSipParserTimeStampParser_

#define RESTRICT_AndroidGovNistJavaxSipParserHeaderParser 1
#define INCLUDE_AndroidGovNistJavaxSipParserHeaderParser 1
#include "android/gov/nist/javax/sip/parser/HeaderParser.h"

@class AndroidGovNistJavaxSipHeaderSIPHeader;
@class AndroidGovNistJavaxSipParserLexer;

@interface AndroidGovNistJavaxSipParserTimeStampParser : AndroidGovNistJavaxSipParserHeaderParser

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)timeStamp;

- (AndroidGovNistJavaxSipHeaderSIPHeader *)parse;

#pragma mark Protected

- (instancetype)initWithAndroidGovNistJavaxSipParserLexer:(AndroidGovNistJavaxSipParserLexer *)lexer;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipParserTimeStampParser)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserTimeStampParser_initWithNSString_(AndroidGovNistJavaxSipParserTimeStampParser *self, NSString *timeStamp);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserTimeStampParser *new_AndroidGovNistJavaxSipParserTimeStampParser_initWithNSString_(NSString *timeStamp) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserTimeStampParser *create_AndroidGovNistJavaxSipParserTimeStampParser_initWithNSString_(NSString *timeStamp);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserTimeStampParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserTimeStampParser *self, AndroidGovNistJavaxSipParserLexer *lexer);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserTimeStampParser *new_AndroidGovNistJavaxSipParserTimeStampParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserTimeStampParser *create_AndroidGovNistJavaxSipParserTimeStampParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipParserTimeStampParser)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserTimeStampParser")
