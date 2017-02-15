//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sdp/parser/ZoneFieldParser.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/core/LexerCore.h"
#include "android/gov/nist/core/Token.h"
#include "android/gov/nist/javax/sdp/fields/SDPField.h"
#include "android/gov/nist/javax/sdp/fields/TypedTime.h"
#include "android/gov/nist/javax/sdp/fields/ZoneAdjustment.h"
#include "android/gov/nist/javax/sdp/fields/ZoneField.h"
#include "android/gov/nist/javax/sdp/parser/Lexer.h"
#include "android/gov/nist/javax/sdp/parser/SDPParser.h"
#include "android/gov/nist/javax/sdp/parser/ZoneFieldParser.h"
#include "java/lang/Exception.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/text/ParseException.h"

@implementation AndroidGovNistJavaxSdpParserZoneFieldParser

- (instancetype)initWithNSString:(NSString *)zoneField {
  AndroidGovNistJavaxSdpParserZoneFieldParser_initWithNSString_(self, zoneField);
  return self;
}

- (NSString *)getSignWithNSString:(NSString *)tokenValue {
  if ([((NSString *) nil_chk(tokenValue)) hasPrefix:@"-"]) return @"-";
  else return @"+";
}

- (AndroidGovNistJavaxSdpFieldsTypedTime *)getTypedTimeWithNSString:(NSString *)tokenValue {
  AndroidGovNistJavaxSdpFieldsTypedTime *typedTime = create_AndroidGovNistJavaxSdpFieldsTypedTime_init();
  NSString *offset = nil;
  if ([((NSString *) nil_chk(tokenValue)) hasPrefix:@"-"]) offset = [tokenValue java_replace:'-' withChar:' '];
  else if ([tokenValue hasPrefix:@"+"]) offset = [tokenValue java_replace:'+' withChar:' '];
  else offset = tokenValue;
  if ([((NSString *) nil_chk(offset)) hasSuffix:@"d"]) {
    [typedTime setUnitWithNSString:@"d"];
    NSString *t = [offset java_replace:'d' withChar:' '];
    [typedTime setTimeWithInt:JavaLangInteger_parseIntWithNSString_([((NSString *) nil_chk(t)) java_trim])];
  }
  else if ([offset hasSuffix:@"h"]) {
    [typedTime setUnitWithNSString:@"h"];
    NSString *t = [offset java_replace:'h' withChar:' '];
    [typedTime setTimeWithInt:JavaLangInteger_parseIntWithNSString_([((NSString *) nil_chk(t)) java_trim])];
  }
  else if ([offset hasSuffix:@"m"]) {
    [typedTime setUnitWithNSString:@"m"];
    NSString *t = [offset java_replace:'m' withChar:' '];
    [typedTime setTimeWithInt:JavaLangInteger_parseIntWithNSString_([((NSString *) nil_chk(t)) java_trim])];
  }
  else {
    [typedTime setUnitWithNSString:@"s"];
    if ([offset hasSuffix:@"s"]) {
      NSString *t = [offset java_replace:'s' withChar:' '];
      [typedTime setTimeWithInt:JavaLangInteger_parseIntWithNSString_([((NSString *) nil_chk(t)) java_trim])];
    }
    else [typedTime setTimeWithInt:JavaLangInteger_parseIntWithNSString_([offset java_trim])];
  }
  return typedTime;
}

- (AndroidGovNistJavaxSdpFieldsZoneField *)zoneField {
  @try {
    AndroidGovNistJavaxSdpFieldsZoneField *zoneField = create_AndroidGovNistJavaxSdpFieldsZoneField_init();
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) matchWithInt:'z'];
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) matchWithInt:'='];
    [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
    while ([((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) hasMoreChars]) {
      jchar la = [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) lookAheadWithInt:0];
      if (la == 0x000a || la == 0x000d) break;
      AndroidGovNistJavaxSdpFieldsZoneAdjustment *zoneAdjustment = create_AndroidGovNistJavaxSdpFieldsZoneAdjustment_init();
      [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) matchWithInt:AndroidGovNistCoreLexerCore_ID];
      AndroidGovNistCoreToken *time = [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) getNextToken];
      [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
      NSString *timeValue = [((AndroidGovNistCoreToken *) nil_chk(time)) getTokenValue];
      if (((jint) [((NSString *) nil_chk(timeValue)) length]) > 18) timeValue = [timeValue java_substring:((jint) [timeValue length]) - 18];
      [zoneAdjustment setTimeWithLong:JavaLangLong_parseLongWithNSString_(timeValue)];
      [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) matchWithInt:AndroidGovNistCoreLexerCore_ID];
      AndroidGovNistCoreToken *offset = [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) getNextToken];
      [((AndroidGovNistCoreLexerCore *) nil_chk(self->lexer_)) SPorHT];
      NSString *sign = [self getSignWithNSString:[((AndroidGovNistCoreToken *) nil_chk(offset)) getTokenValue]];
      AndroidGovNistJavaxSdpFieldsTypedTime *typedTime = [self getTypedTimeWithNSString:[offset getTokenValue]];
      [zoneAdjustment setSignWithNSString:sign];
      [zoneAdjustment setOffsetWithAndroidGovNistJavaxSdpFieldsTypedTime:typedTime];
      [zoneField addZoneAdjustmentWithAndroidGovNistJavaxSdpFieldsZoneAdjustment:zoneAdjustment];
    }
    return zoneField;
  }
  @catch (JavaLangException *e) {
    @throw [((AndroidGovNistCoreLexerCore *) nil_chk(lexer_)) createParseException];
  }
}

- (AndroidGovNistJavaxSdpFieldsSDPField *)parse {
  return [self zoneField];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, 0, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSdpFieldsTypedTime;", 0x1, 2, 0, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSdpFieldsZoneField;", 0x1, -1, -1, 3, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSdpFieldsSDPField;", 0x1, -1, -1, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(getSignWithNSString:);
  methods[2].selector = @selector(getTypedTimeWithNSString:);
  methods[3].selector = @selector(zoneField);
  methods[4].selector = @selector(parse);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "getSign", "getTypedTime", "LJavaTextParseException;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSdpParserZoneFieldParser = { "ZoneFieldParser", "android.gov.nist.javax.sdp.parser", ptrTable, methods, NULL, 7, 0x1, 5, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSdpParserZoneFieldParser;
}

@end

void AndroidGovNistJavaxSdpParserZoneFieldParser_initWithNSString_(AndroidGovNistJavaxSdpParserZoneFieldParser *self, NSString *zoneField) {
  AndroidGovNistJavaxSdpParserSDPParser_init(self);
  JreStrongAssignAndConsume(&self->lexer_, new_AndroidGovNistJavaxSdpParserLexer_initWithNSString_withNSString_(@"charLexer", zoneField));
}

AndroidGovNistJavaxSdpParserZoneFieldParser *new_AndroidGovNistJavaxSdpParserZoneFieldParser_initWithNSString_(NSString *zoneField) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSdpParserZoneFieldParser, initWithNSString_, zoneField)
}

AndroidGovNistJavaxSdpParserZoneFieldParser *create_AndroidGovNistJavaxSdpParserZoneFieldParser_initWithNSString_(NSString *zoneField) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSdpParserZoneFieldParser, initWithNSString_, zoneField)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSdpParserZoneFieldParser)
