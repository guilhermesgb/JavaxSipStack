//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sdp/fields/MediaField.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/core/Separators.h"
#include "android/gov/nist/javax/sdp/fields/MediaField.h"
#include "android/gov/nist/javax/sdp/fields/SDPField.h"
#include "android/gov/nist/javax/sdp/fields/SDPFieldNames.h"
#include "android/javax/sdp/SdpException.h"
#include "java/lang/StringBuilder.h"
#include "java/util/Vector.h"

@interface AndroidGovNistJavaxSdpFieldsMediaField ()

- (NSString *)encodeFormats;

@end

__attribute__((unused)) static NSString *AndroidGovNistJavaxSdpFieldsMediaField_encodeFormats(AndroidGovNistJavaxSdpFieldsMediaField *self);

@implementation AndroidGovNistJavaxSdpFieldsMediaField

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSdpFieldsMediaField_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)getMedia {
  return media_;
}

- (jint)getPort {
  return port_;
}

- (jint)getNports {
  return nports_;
}

- (NSString *)getProto {
  return proto_;
}

- (JavaUtilVector *)getFormats {
  return formats_;
}

- (void)setMediaWithNSString:(NSString *)m {
  JreStrongAssign(&media_, m);
}

- (void)setPortWithInt:(jint)p {
  port_ = p;
}

- (void)setNportsWithInt:(jint)n {
  nports_ = n;
}

- (void)setProtoWithNSString:(NSString *)p {
  JreStrongAssign(&proto_, p);
}

- (void)setFormatsWithJavaUtilVector:(JavaUtilVector *)formats {
  JreStrongAssign(&self->formats_, formats);
}

- (NSString *)getMediaType {
  return [self getMedia];
}

- (void)setMediaTypeWithNSString:(NSString *)mediaType {
  if (mediaType == nil) @throw create_AndroidJavaxSdpSdpException_initWithNSString_(@"The mediaType is null");
  else [self setMediaWithNSString:mediaType];
}

- (jint)getMediaPort {
  return [self getPort];
}

- (void)setMediaPortWithInt:(jint)port {
  if (port < 0) @throw create_AndroidJavaxSdpSdpException_initWithNSString_(@"The port is < 0");
  else [self setPortWithInt:port];
}

- (jint)getPortCount {
  return [self getNports];
}

- (void)setPortCountWithInt:(jint)portCount {
  if (portCount < 0) @throw create_AndroidJavaxSdpSdpException_initWithNSString_(@"The port count is < 0");
  else [self setNportsWithInt:portCount];
}

- (NSString *)getProtocol {
  return [self getProto];
}

- (void)setProtocolWithNSString:(NSString *)protocol {
  if (protocol == nil) @throw create_AndroidJavaxSdpSdpException_initWithNSString_(@"The protocol is null");
  else [self setProtoWithNSString:protocol];
}

- (JavaUtilVector *)getMediaFormatsWithBoolean:(jboolean)create {
  if (!create && [((JavaUtilVector *) nil_chk(formats_)) size] == 0) return nil;
  else return formats_;
}

- (void)setMediaFormatsWithJavaUtilVector:(JavaUtilVector *)mediaFormats {
  if (mediaFormats == nil) @throw create_AndroidJavaxSdpSdpException_initWithNSString_(@"The mediaFormats is null");
  JreStrongAssign(&self->formats_, mediaFormats);
}

- (NSString *)encodeFormats {
  return AndroidGovNistJavaxSdpFieldsMediaField_encodeFormats(self);
}

- (NSString *)encode {
  NSString *encoded_string;
  encoded_string = AndroidGovNistJavaxSdpFieldsSDPFieldNames_MEDIA_FIELD;
  if (media_ != nil) JreStrAppend(&encoded_string, "$$I", [media_ lowercaseString], AndroidGovNistCoreSeparators_SP, port_);
  if (nports_ > 1) JreStrAppend(&encoded_string, "$I", AndroidGovNistCoreSeparators_SLASH, nports_);
  if (proto_ != nil) JreStrAppend(&encoded_string, "$$", AndroidGovNistCoreSeparators_SP, proto_);
  if (formats_ != nil) JreStrAppend(&encoded_string, "$$", AndroidGovNistCoreSeparators_SP, AndroidGovNistJavaxSdpFieldsMediaField_encodeFormats(self));
  JreStrAppend(&encoded_string, "$", AndroidGovNistCoreSeparators_NEWLINE);
  return encoded_string;
}

- (id)java_clone {
  AndroidGovNistJavaxSdpFieldsMediaField *retval = (AndroidGovNistJavaxSdpFieldsMediaField *) cast_chk([super java_clone], [AndroidGovNistJavaxSdpFieldsMediaField class]);
  if (self->formats_ != nil) JreStrongAssign(&((AndroidGovNistJavaxSdpFieldsMediaField *) nil_chk(retval))->formats_, (JavaUtilVector *) cast_chk([self->formats_ java_clone], [JavaUtilVector class]));
  return retval;
}

- (void)dealloc {
  RELEASE_(media_);
  RELEASE_(proto_);
  RELEASE_(formats_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilVector;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, 8, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 1, 10, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, 8, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 3, 10, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, 8, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 3, 10, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, 8, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 1, 10, -1, -1, -1 },
    { NULL, "LJavaUtilVector;", 0x1, 14, 15, 8, -1, -1, -1 },
    { NULL, "V", 0x1, 16, 7, 10, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 17, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getMedia);
  methods[2].selector = @selector(getPort);
  methods[3].selector = @selector(getNports);
  methods[4].selector = @selector(getProto);
  methods[5].selector = @selector(getFormats);
  methods[6].selector = @selector(setMediaWithNSString:);
  methods[7].selector = @selector(setPortWithInt:);
  methods[8].selector = @selector(setNportsWithInt:);
  methods[9].selector = @selector(setProtoWithNSString:);
  methods[10].selector = @selector(setFormatsWithJavaUtilVector:);
  methods[11].selector = @selector(getMediaType);
  methods[12].selector = @selector(setMediaTypeWithNSString:);
  methods[13].selector = @selector(getMediaPort);
  methods[14].selector = @selector(setMediaPortWithInt:);
  methods[15].selector = @selector(getPortCount);
  methods[16].selector = @selector(setPortCountWithInt:);
  methods[17].selector = @selector(getProtocol);
  methods[18].selector = @selector(setProtocolWithNSString:);
  methods[19].selector = @selector(getMediaFormatsWithBoolean:);
  methods[20].selector = @selector(setMediaFormatsWithJavaUtilVector:);
  methods[21].selector = @selector(encodeFormats);
  methods[22].selector = @selector(encode);
  methods[23].selector = @selector(java_clone);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "media_", "LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "port_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "nports_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "proto_", "LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "formats_", "LJavaUtilVector;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setMedia", "LNSString;", "setPort", "I", "setNports", "setProto", "setFormats", "LJavaUtilVector;", "LAndroidJavaxSdpSdpParseException;", "setMediaType", "LAndroidJavaxSdpSdpException;", "setMediaPort", "setPortCount", "setProtocol", "getMediaFormats", "Z", "setMediaFormats", "clone" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSdpFieldsMediaField = { "MediaField", "android.gov.nist.javax.sdp.fields", ptrTable, methods, fields, 7, 0x1, 24, 5, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSdpFieldsMediaField;
}

@end

void AndroidGovNistJavaxSdpFieldsMediaField_init(AndroidGovNistJavaxSdpFieldsMediaField *self) {
  AndroidGovNistJavaxSdpFieldsSDPField_initWithNSString_(self, AndroidGovNistJavaxSdpFieldsSDPFieldNames_MEDIA_FIELD);
  JreStrongAssignAndConsume(&self->formats_, new_JavaUtilVector_init());
}

AndroidGovNistJavaxSdpFieldsMediaField *new_AndroidGovNistJavaxSdpFieldsMediaField_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSdpFieldsMediaField, init)
}

AndroidGovNistJavaxSdpFieldsMediaField *create_AndroidGovNistJavaxSdpFieldsMediaField_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSdpFieldsMediaField, init)
}

NSString *AndroidGovNistJavaxSdpFieldsMediaField_encodeFormats(AndroidGovNistJavaxSdpFieldsMediaField *self) {
  JavaLangStringBuilder *retval = create_JavaLangStringBuilder_initWithInt_(3 * [((JavaUtilVector *) nil_chk(self->formats_)) size]);
  for (jint i = 0; i < [((JavaUtilVector *) nil_chk(self->formats_)) size]; i++) {
    [retval appendWithId:[((JavaUtilVector *) nil_chk(self->formats_)) elementAtWithInt:i]];
    if (i < [((JavaUtilVector *) nil_chk(self->formats_)) size] - 1) [retval appendWithNSString:AndroidGovNistCoreSeparators_SP];
  }
  return [retval description];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSdpFieldsMediaField)
