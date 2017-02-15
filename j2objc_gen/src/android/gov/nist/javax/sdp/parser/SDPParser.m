//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sdp/parser/SDPParser.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/core/ParserCore.h"
#include "android/gov/nist/javax/sdp/fields/SDPField.h"
#include "android/gov/nist/javax/sdp/parser/SDPParser.h"

@implementation AndroidGovNistJavaxSdpParserSDPParser

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSdpParserSDPParser_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (AndroidGovNistJavaxSdpFieldsSDPField *)parse {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistJavaxSdpFieldsSDPField;", 0x401, -1, -1, 0, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(parse);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaTextParseException;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSdpParserSDPParser = { "SDPParser", "android.gov.nist.javax.sdp.parser", ptrTable, methods, NULL, 7, 0x401, 2, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSdpParserSDPParser;
}

@end

void AndroidGovNistJavaxSdpParserSDPParser_init(AndroidGovNistJavaxSdpParserSDPParser *self) {
  AndroidGovNistCoreParserCore_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSdpParserSDPParser)