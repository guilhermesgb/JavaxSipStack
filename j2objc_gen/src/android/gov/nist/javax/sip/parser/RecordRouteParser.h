//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/parser/RecordRouteParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserRecordRouteParser")
#ifdef RESTRICT_AndroidGovNistJavaxSipParserRecordRouteParser
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserRecordRouteParser 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserRecordRouteParser 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipParserRecordRouteParser

#if !defined (AndroidGovNistJavaxSipParserRecordRouteParser_) && (INCLUDE_ALL_AndroidGovNistJavaxSipParserRecordRouteParser || defined(INCLUDE_AndroidGovNistJavaxSipParserRecordRouteParser))
#define AndroidGovNistJavaxSipParserRecordRouteParser_

#define RESTRICT_AndroidGovNistJavaxSipParserAddressParametersParser 1
#define INCLUDE_AndroidGovNistJavaxSipParserAddressParametersParser 1
#include "android/gov/nist/javax/sip/parser/AddressParametersParser.h"

@class AndroidGovNistJavaxSipHeaderSIPHeader;
@class AndroidGovNistJavaxSipParserLexer;

@interface AndroidGovNistJavaxSipParserRecordRouteParser : AndroidGovNistJavaxSipParserAddressParametersParser

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)recordRoute;

- (AndroidGovNistJavaxSipHeaderSIPHeader *)parse;

#pragma mark Protected

- (instancetype)initWithAndroidGovNistJavaxSipParserLexer:(AndroidGovNistJavaxSipParserLexer *)lexer;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipParserRecordRouteParser)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserRecordRouteParser_initWithNSString_(AndroidGovNistJavaxSipParserRecordRouteParser *self, NSString *recordRoute);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserRecordRouteParser *new_AndroidGovNistJavaxSipParserRecordRouteParser_initWithNSString_(NSString *recordRoute) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserRecordRouteParser *create_AndroidGovNistJavaxSipParserRecordRouteParser_initWithNSString_(NSString *recordRoute);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserRecordRouteParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserRecordRouteParser *self, AndroidGovNistJavaxSipParserLexer *lexer);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserRecordRouteParser *new_AndroidGovNistJavaxSipParserRecordRouteParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserRecordRouteParser *create_AndroidGovNistJavaxSipParserRecordRouteParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipParserRecordRouteParser)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserRecordRouteParser")
