//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/parser/ims/AddressHeaderParser.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/address/AddressImpl.h"
#include "android/gov/nist/javax/sip/header/ims/AddressHeaderIms.h"
#include "android/gov/nist/javax/sip/parser/AddressParser.h"
#include "android/gov/nist/javax/sip/parser/HeaderParser.h"
#include "android/gov/nist/javax/sip/parser/Lexer.h"
#include "android/gov/nist/javax/sip/parser/ims/AddressHeaderParser.h"
#include "java/text/ParseException.h"

@implementation AndroidGovNistJavaxSipParserImsAddressHeaderParser

- (instancetype)initWithAndroidGovNistJavaxSipParserLexer:(AndroidGovNistJavaxSipParserLexer *)lexer {
  AndroidGovNistJavaxSipParserImsAddressHeaderParser_initWithAndroidGovNistJavaxSipParserLexer_(self, lexer);
  return self;
}

- (instancetype)initWithNSString:(NSString *)buffer {
  AndroidGovNistJavaxSipParserImsAddressHeaderParser_initWithNSString_(self, buffer);
  return self;
}

- (void)parseWithAndroidGovNistJavaxSipHeaderImsAddressHeaderIms:(AndroidGovNistJavaxSipHeaderImsAddressHeaderIms *)addressHeader {
  [self dbg_enterWithNSString:@"AddressHeaderParser.parse"];
  @try {
    AndroidGovNistJavaxSipParserAddressParser *addressParser = create_AndroidGovNistJavaxSipParserAddressParser_initWithAndroidGovNistJavaxSipParserLexer_([self getLexer]);
    AndroidGovNistJavaxSipAddressAddressImpl *addr = [addressParser addressWithBoolean:true];
    [((AndroidGovNistJavaxSipHeaderImsAddressHeaderIms *) nil_chk(addressHeader)) setAddressWithAndroidJavaxSipAddressAddress:addr];
  }
  @catch (JavaTextParseException *ex) {
    @throw ex;
  }
  @finally {
    [self dbg_leaveWithNSString:@"AddressParametersParser.parse"];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, 4, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidGovNistJavaxSipParserLexer:);
  methods[1].selector = @selector(initWithNSString:);
  methods[2].selector = @selector(parseWithAndroidGovNistJavaxSipHeaderImsAddressHeaderIms:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LAndroidGovNistJavaxSipParserLexer;", "LNSString;", "parse", "LAndroidGovNistJavaxSipHeaderImsAddressHeaderIms;", "LJavaTextParseException;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipParserImsAddressHeaderParser = { "AddressHeaderParser", "android.gov.nist.javax.sip.parser.ims", ptrTable, methods, NULL, 7, 0x400, 3, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipParserImsAddressHeaderParser;
}

@end

void AndroidGovNistJavaxSipParserImsAddressHeaderParser_initWithAndroidGovNistJavaxSipParserLexer_(AndroidGovNistJavaxSipParserImsAddressHeaderParser *self, AndroidGovNistJavaxSipParserLexer *lexer) {
  AndroidGovNistJavaxSipParserHeaderParser_initWithAndroidGovNistJavaxSipParserLexer_(self, lexer);
}

void AndroidGovNistJavaxSipParserImsAddressHeaderParser_initWithNSString_(AndroidGovNistJavaxSipParserImsAddressHeaderParser *self, NSString *buffer) {
  AndroidGovNistJavaxSipParserHeaderParser_initWithNSString_(self, buffer);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipParserImsAddressHeaderParser)
