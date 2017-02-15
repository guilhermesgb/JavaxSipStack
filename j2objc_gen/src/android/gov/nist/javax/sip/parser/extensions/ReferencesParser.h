//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/parser/extensions/ReferencesParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserExtensionsReferencesParser")
#ifdef RESTRICT_AndroidGovNistJavaxSipParserExtensionsReferencesParser
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserExtensionsReferencesParser 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserExtensionsReferencesParser 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipParserExtensionsReferencesParser

#if !defined (AndroidGovNistJavaxSipParserExtensionsReferencesParser_) && (INCLUDE_ALL_AndroidGovNistJavaxSipParserExtensionsReferencesParser || defined(INCLUDE_AndroidGovNistJavaxSipParserExtensionsReferencesParser))
#define AndroidGovNistJavaxSipParserExtensionsReferencesParser_

#define RESTRICT_AndroidGovNistJavaxSipParserParametersParser 1
#define INCLUDE_AndroidGovNistJavaxSipParserParametersParser 1
#include "android/gov/nist/javax/sip/parser/ParametersParser.h"

@class AndroidGovNistJavaxSipHeaderSIPHeader;
@class AndroidGovNistJavaxSipParserLexer;

@interface AndroidGovNistJavaxSipParserExtensionsReferencesParser : AndroidGovNistJavaxSipParserParametersParser

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)references;

- (AndroidGovNistJavaxSipHeaderSIPHeader *)parse;

#pragma mark Protected

- (instancetype)initWithAndroidGovNistJavaxSipParserLexer:(AndroidGovNistJavaxSipParserLexer *)lexer;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipParserExtensionsReferencesParser)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserExtensionsReferencesParser_initWithNSString_(AndroidGovNistJavaxSipParserExtensionsReferencesParser *self, NSString *references);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserExtensionsReferencesParser *new_AndroidGovNistJavaxSipParserExtensionsReferencesParser_initWithNSString_(NSString *references) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserExtensionsReferencesParser *create_AndroidGovNistJavaxSipParserExtensionsReferencesParser_initWithNSString_(NSString *references);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserExtensionsReferencesParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserExtensionsReferencesParser *self, AndroidGovNistJavaxSipParserLexer *lexer);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserExtensionsReferencesParser *new_AndroidGovNistJavaxSipParserExtensionsReferencesParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserExtensionsReferencesParser *create_AndroidGovNistJavaxSipParserExtensionsReferencesParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipParserExtensionsReferencesParser)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserExtensionsReferencesParser")
