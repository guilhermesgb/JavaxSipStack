//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sdp/parser/SDPParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSdpParserSDPParser")
#ifdef RESTRICT_AndroidGovNistJavaxSdpParserSDPParser
#define INCLUDE_ALL_AndroidGovNistJavaxSdpParserSDPParser 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSdpParserSDPParser 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSdpParserSDPParser

#if !defined (AndroidGovNistJavaxSdpParserSDPParser_) && (INCLUDE_ALL_AndroidGovNistJavaxSdpParserSDPParser || defined(INCLUDE_AndroidGovNistJavaxSdpParserSDPParser))
#define AndroidGovNistJavaxSdpParserSDPParser_

#define RESTRICT_AndroidGovNistCoreParserCore 1
#define INCLUDE_AndroidGovNistCoreParserCore 1
#include "android/gov/nist/core/ParserCore.h"

@class AndroidGovNistJavaxSdpFieldsSDPField;

@interface AndroidGovNistJavaxSdpParserSDPParser : AndroidGovNistCoreParserCore

#pragma mark Public

- (instancetype)init;

- (AndroidGovNistJavaxSdpFieldsSDPField *)parse;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSdpParserSDPParser)

FOUNDATION_EXPORT void AndroidGovNistJavaxSdpParserSDPParser_init(AndroidGovNistJavaxSdpParserSDPParser *self);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSdpParserSDPParser)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSdpParserSDPParser")
