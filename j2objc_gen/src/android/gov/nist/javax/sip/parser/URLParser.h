//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/parser/URLParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserURLParser")
#ifdef RESTRICT_AndroidGovNistJavaxSipParserURLParser
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserURLParser 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipParserURLParser 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipParserURLParser

#if !defined (AndroidGovNistJavaxSipParserURLParser_) && (INCLUDE_ALL_AndroidGovNistJavaxSipParserURLParser || defined(INCLUDE_AndroidGovNistJavaxSipParserURLParser))
#define AndroidGovNistJavaxSipParserURLParser_

#define RESTRICT_AndroidGovNistJavaxSipParserParser 1
#define INCLUDE_AndroidGovNistJavaxSipParserParser 1
#include "android/gov/nist/javax/sip/parser/Parser.h"

@class AndroidGovNistCoreNameValue;
@class AndroidGovNistJavaxSipAddressGenericURI;
@class AndroidGovNistJavaxSipAddressSipUri;
@class AndroidGovNistJavaxSipAddressTelURLImpl;
@class AndroidGovNistJavaxSipAddressTelephoneNumber;
@class AndroidGovNistJavaxSipParserLexer;
@class IOSObjectArray;

@interface AndroidGovNistJavaxSipParserURLParser : AndroidGovNistJavaxSipParserParser

#pragma mark Public

- (instancetype)initWithAndroidGovNistJavaxSipParserLexer:(AndroidGovNistJavaxSipParserLexer *)lexer;

- (instancetype)initWithNSString:(NSString *)url;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

- (AndroidGovNistJavaxSipAddressGenericURI *)parse;

- (AndroidGovNistJavaxSipAddressTelephoneNumber *)parseTelephoneNumberWithBoolean:(jboolean)inBrackets;

- (NSString *)peekScheme;

- (AndroidGovNistJavaxSipAddressSipUri *)sipURLWithBoolean:(jboolean)inBrackets;

- (AndroidGovNistJavaxSipAddressTelURLImpl *)telURLWithBoolean:(jboolean)inBrackets;

- (AndroidGovNistJavaxSipAddressGenericURI *)uriReferenceWithBoolean:(jboolean)inBrackets;

#pragma mark Protected

- (NSString *)escaped;

- (NSString *)hvalue;

- (jboolean)isEscaped;

+ (jboolean)isMarkWithChar:(jchar)next;

+ (jboolean)isReservedWithChar:(jchar)next;

+ (jboolean)isReservedNoSlashWithChar:(jchar)next;

+ (jboolean)isUnreservedWithChar:(jchar)next;

+ (jboolean)isUserUnreservedWithChar:(jchar)la;

- (NSString *)mark;

- (NSString *)paramNameOrValue;

- (NSString *)password;

- (AndroidGovNistCoreNameValue *)qheader;

- (NSString *)reserved;

- (NSString *)unreserved;

- (NSString *)uric;

- (NSString *)uricNoSlash;

- (NSString *)uricString;

- (NSString *)urlString;

- (NSString *)user;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipParserURLParser)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserURLParser_initWithNSString_(AndroidGovNistJavaxSipParserURLParser *self, NSString *url);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserURLParser *new_AndroidGovNistJavaxSipParserURLParser_initWithNSString_(NSString *url) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserURLParser *create_AndroidGovNistJavaxSipParserURLParser_initWithNSString_(NSString *url);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserURLParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserURLParser *self, AndroidGovNistJavaxSipParserLexer *lexer);

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserURLParser *new_AndroidGovNistJavaxSipParserURLParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipParserURLParser *create_AndroidGovNistJavaxSipParserURLParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserLexer *lexer);

FOUNDATION_EXPORT jboolean AndroidGovNistJavaxSipParserURLParser_isMarkWithChar_(jchar next);

FOUNDATION_EXPORT jboolean AndroidGovNistJavaxSipParserURLParser_isUnreservedWithChar_(jchar next);

FOUNDATION_EXPORT jboolean AndroidGovNistJavaxSipParserURLParser_isReservedNoSlashWithChar_(jchar next);

FOUNDATION_EXPORT jboolean AndroidGovNistJavaxSipParserURLParser_isUserUnreservedWithChar_(jchar la);

FOUNDATION_EXPORT jboolean AndroidGovNistJavaxSipParserURLParser_isReservedWithChar_(jchar next);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipParserURLParser_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipParserURLParser)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipParserURLParser")
