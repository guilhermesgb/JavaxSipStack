//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sdp/parser/EmailFieldParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSdpParserEmailFieldParser")
#ifdef RESTRICT_AndroidGovNistJavaxSdpParserEmailFieldParser
#define INCLUDE_ALL_AndroidGovNistJavaxSdpParserEmailFieldParser 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSdpParserEmailFieldParser 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSdpParserEmailFieldParser

#if !defined (AndroidGovNistJavaxSdpParserEmailFieldParser_) && (INCLUDE_ALL_AndroidGovNistJavaxSdpParserEmailFieldParser || defined(INCLUDE_AndroidGovNistJavaxSdpParserEmailFieldParser))
#define AndroidGovNistJavaxSdpParserEmailFieldParser_

#define RESTRICT_AndroidGovNistJavaxSdpParserSDPParser 1
#define INCLUDE_AndroidGovNistJavaxSdpParserSDPParser 1
#include "android/gov/nist/javax/sdp/parser/SDPParser.h"

@class AndroidGovNistJavaxSdpFieldsEmail;
@class AndroidGovNistJavaxSdpFieldsEmailField;
@class AndroidGovNistJavaxSdpFieldsSDPField;

@interface AndroidGovNistJavaxSdpParserEmailFieldParser : AndroidGovNistJavaxSdpParserSDPParser

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)emailField;

- (AndroidGovNistJavaxSdpFieldsEmailField *)emailField;

- (NSString *)getDisplayNameWithNSString:(NSString *)rest;

- (AndroidGovNistJavaxSdpFieldsEmail *)getEmailWithNSString:(NSString *)rest;

- (AndroidGovNistJavaxSdpFieldsSDPField *)parse;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSdpParserEmailFieldParser)

FOUNDATION_EXPORT void AndroidGovNistJavaxSdpParserEmailFieldParser_initWithNSString_(AndroidGovNistJavaxSdpParserEmailFieldParser *self, NSString *emailField);

FOUNDATION_EXPORT AndroidGovNistJavaxSdpParserEmailFieldParser *new_AndroidGovNistJavaxSdpParserEmailFieldParser_initWithNSString_(NSString *emailField) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSdpParserEmailFieldParser *create_AndroidGovNistJavaxSdpParserEmailFieldParser_initWithNSString_(NSString *emailField);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSdpParserEmailFieldParser)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSdpParserEmailFieldParser")