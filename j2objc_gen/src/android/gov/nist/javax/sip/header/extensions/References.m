//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/extensions/References.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/core/NameValueList.h"
#include "android/gov/nist/core/Separators.h"
#include "android/gov/nist/javax/sip/header/ParametersHeader.h"
#include "android/gov/nist/javax/sip/header/extensions/References.h"
#include "android/gov/nist/javax/sip/header/extensions/ReferencesHeader.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Iterator.h"

@interface AndroidGovNistJavaxSipHeaderExtensionsReferences () {
 @public
  NSString *callId_;
}

@end

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipHeaderExtensionsReferences, callId_, NSString *)

inline jlong AndroidGovNistJavaxSipHeaderExtensionsReferences_get_serialVersionUID();
#define AndroidGovNistJavaxSipHeaderExtensionsReferences_serialVersionUID 8536961681006637622LL
J2OBJC_STATIC_FIELD_CONSTANT(AndroidGovNistJavaxSipHeaderExtensionsReferences, serialVersionUID, jlong)

@implementation AndroidGovNistJavaxSipHeaderExtensionsReferences

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipHeaderExtensionsReferences_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)getCallId {
  return callId_;
}

- (NSString *)getRel {
  return [self getParameterWithNSString:AndroidGovNistJavaxSipHeaderExtensionsReferencesHeader_REL];
}

- (void)setCallIdWithNSString:(NSString *)callId {
  JreStrongAssign(&self->callId_, callId);
}

- (void)setRelWithNSString:(NSString *)rel {
  if (rel != nil) {
    [self setParameterWithNSString:AndroidGovNistJavaxSipHeaderExtensionsReferencesHeader_REL withNSString:rel];
  }
}

- (NSString *)getParameterWithNSString:(NSString *)name {
  return [super getParameterWithNSString:name];
}

- (id<JavaUtilIterator>)getParameterNames {
  return [super getParameterNames];
}

- (void)removeParameterWithNSString:(NSString *)name {
  [super removeParameterWithNSString:name];
}

- (void)setParameterWithNSString:(NSString *)name
                    withNSString:(NSString *)value {
  [super setParameterWithNSString:name withNSString:value];
}

- (NSString *)getName {
  return AndroidGovNistJavaxSipHeaderExtensionsReferencesHeader_NAME;
}

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)buffer {
  if ([((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) isEmpty]) {
    return [((JavaLangStringBuilder *) nil_chk(buffer)) appendWithNSString:callId_];
  }
  else {
    buffer = [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(buffer)) appendWithNSString:callId_])) appendWithNSString:AndroidGovNistCoreSeparators_SEMICOLON];
    buffer = [((AndroidGovNistCoreNameValueList *) nil_chk(parameters_)) encodeWithJavaLangStringBuilder:buffer];
    return buffer;
  }
}

- (void)setValueWithNSString:(NSString *)value {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"operation not supported");
}

- (void)dealloc {
  RELEASE_(callId_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 1, 3, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, 1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, 3, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangStringBuilder;", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 1, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getCallId);
  methods[2].selector = @selector(getRel);
  methods[3].selector = @selector(setCallIdWithNSString:);
  methods[4].selector = @selector(setRelWithNSString:);
  methods[5].selector = @selector(getParameterWithNSString:);
  methods[6].selector = @selector(getParameterNames);
  methods[7].selector = @selector(removeParameterWithNSString:);
  methods[8].selector = @selector(setParameterWithNSString:withNSString:);
  methods[9].selector = @selector(getName);
  methods[10].selector = @selector(encodeBodyWithJavaLangStringBuilder:);
  methods[11].selector = @selector(setValueWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = AndroidGovNistJavaxSipHeaderExtensionsReferences_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "callId_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setCallId", "LNSString;", "setRel", "LJavaTextParseException;", "getParameter", "removeParameter", "setParameter", "LNSString;LNSString;", "encodeBody", "LJavaLangStringBuilder;", "setValue" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderExtensionsReferences = { "References", "android.gov.nist.javax.sip.header.extensions", ptrTable, methods, fields, 7, 0x1, 12, 2, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipHeaderExtensionsReferences;
}

@end

void AndroidGovNistJavaxSipHeaderExtensionsReferences_init(AndroidGovNistJavaxSipHeaderExtensionsReferences *self) {
  AndroidGovNistJavaxSipHeaderParametersHeader_initWithNSString_(self, AndroidGovNistJavaxSipHeaderExtensionsReferencesHeader_NAME);
}

AndroidGovNistJavaxSipHeaderExtensionsReferences *new_AndroidGovNistJavaxSipHeaderExtensionsReferences_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderExtensionsReferences, init)
}

AndroidGovNistJavaxSipHeaderExtensionsReferences *create_AndroidGovNistJavaxSipHeaderExtensionsReferences_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderExtensionsReferences, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderExtensionsReferences)