//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sdp/parser/OriginFieldParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSdpParserOriginFieldParser")
#ifdef RESTRICT_AndroidGovNistJavaxSdpParserOriginFieldParser
#define INCLUDE_ALL_AndroidGovNistJavaxSdpParserOriginFieldParser 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSdpParserOriginFieldParser 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSdpParserOriginFieldParser

#if !defined (AndroidGovNistJavaxSdpParserOriginFieldParser_) && (INCLUDE_ALL_AndroidGovNistJavaxSdpParserOriginFieldParser || defined(INCLUDE_AndroidGovNistJavaxSdpParserOriginFieldParser))
#define AndroidGovNistJavaxSdpParserOriginFieldParser_

#define RESTRICT_AndroidGovNistJavaxSdpParserSDPParser 1
#define INCLUDE_AndroidGovNistJavaxSdpParserSDPParser 1
#include "android/gov/nist/javax/sdp/parser/SDPParser.h"

@class AndroidGovNistJavaxSdpFieldsOriginField;
@class AndroidGovNistJavaxSdpFieldsSDPField;
@class IOSObjectArray;

@interface AndroidGovNistJavaxSdpParserOriginFieldParser : AndroidGovNistJavaxSdpParserSDPParser

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)originField;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

- (AndroidGovNistJavaxSdpFieldsOriginField *)originField;

- (AndroidGovNistJavaxSdpFieldsSDPField *)parse;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSdpParserOriginFieldParser)

FOUNDATION_EXPORT void AndroidGovNistJavaxSdpParserOriginFieldParser_initWithNSString_(AndroidGovNistJavaxSdpParserOriginFieldParser *self, NSString *originField);

FOUNDATION_EXPORT AndroidGovNistJavaxSdpParserOriginFieldParser *new_AndroidGovNistJavaxSdpParserOriginFieldParser_initWithNSString_(NSString *originField) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSdpParserOriginFieldParser *create_AndroidGovNistJavaxSdpParserOriginFieldParser_initWithNSString_(NSString *originField);

FOUNDATION_EXPORT void AndroidGovNistJavaxSdpParserOriginFieldParser_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSdpParserOriginFieldParser)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSdpParserOriginFieldParser")