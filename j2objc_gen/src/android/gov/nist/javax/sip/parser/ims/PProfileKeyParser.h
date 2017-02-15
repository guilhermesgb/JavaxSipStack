//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/parser/ims/PProfileKeyParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserImsPProfileKeyParser")
#ifdef RESTRICT_AndroidGovNistJavaxSipParserImsPProfileKeyParser
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserImsPProfileKeyParser 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserImsPProfileKeyParser 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipParserImsPProfileKeyParser

#if !defined (AndroidGovNistJavaxSipParserImsPProfileKeyParser_) && (INCLUDE_ALL_AndroidGovNistJavaxSipParserImsPProfileKeyParser || defined(INCLUDE_AndroidGovNistJavaxSipParserImsPProfileKeyParser))
#define AndroidGovNistJavaxSipParserImsPProfileKeyParser_

#define RESTRICT_AndroidGovNistJavaxSipParserAddressParametersParser 1
#define INCLUDE_AndroidGovNistJavaxSipParserAddressParametersParser 1
#include "android/gov/nist/javax/sip/parser/AddressParametersParser.h"

#define RESTRICT_AndroidGovNistJavaxSipParserTokenTypes 1
#define INCLUDE_AndroidGovNistJavaxSipParserTokenTypes 1
#include "android/gov/nist/javax/sip/parser/TokenTypes.h"

@class AndroidGovNistJavaxSipHeaderSIPHeader;
@class AndroidGovNistJavaxSipParserLexer;

@interface AndroidGovNistJavaxSipParserImsPProfileKeyParser : AndroidGovNistJavaxSipParserAddressParametersParser < AndroidGovNistJavaxSipParserTokenTypes >

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)profilekey;

- (AndroidGovNistJavaxSipHeaderSIPHeader *)parse;

#pragma mark Protected

- (instancetype)initWithAndroidGovNistJavaxSipParserLexer:(AndroidGovNistJavaxSipParserLexer *)lexer;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipParserImsPProfileKeyParser)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserImsPProfileKeyParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserImsPProfileKeyParser *self, AndroidGovNistJavaxSipParserLexer *lexer);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserImsPProfileKeyParser *new_AndroidGovNistJavaxSipParserImsPProfileKeyParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserImsPProfileKeyParser *create_AndroidGovNistJavaxSipParserImsPProfileKeyParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserImsPProfileKeyParser_initWithNSString_(AndroidGovNistJavaxSipParserImsPProfileKeyParser *self, NSString *profilekey);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserImsPProfileKeyParser *new_AndroidGovNistJavaxSipParserImsPProfileKeyParser_initWithNSString_(NSString *profilekey) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserImsPProfileKeyParser *create_AndroidGovNistJavaxSipParserImsPProfileKeyParser_initWithNSString_(NSString *profilekey);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipParserImsPProfileKeyParser)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserImsPProfileKeyParser")