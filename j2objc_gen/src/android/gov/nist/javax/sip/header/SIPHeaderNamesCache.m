//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/SIPHeaderNamesCache.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/header/SIPHeaderNames.h"
#include "android/gov/nist/javax/sip/header/SIPHeaderNamesCache.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/reflect/Field.h"
#include "java/lang/reflect/Modifier.h"
#include "java/util/HashMap.h"

inline JavaUtilHashMap *AndroidGovNistJavaxSipHeaderSIPHeaderNamesCache_get_lowercaseMap();
static JavaUtilHashMap *AndroidGovNistJavaxSipHeaderSIPHeaderNamesCache_lowercaseMap;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidGovNistJavaxSipHeaderSIPHeaderNamesCache, lowercaseMap, JavaUtilHashMap *)

J2OBJC_INITIALIZED_DEFN(AndroidGovNistJavaxSipHeaderSIPHeaderNamesCache)

@implementation AndroidGovNistJavaxSipHeaderSIPHeaderNamesCache

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipHeaderSIPHeaderNamesCache_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (NSString *)toLowerCaseWithNSString:(NSString *)headerName {
  return AndroidGovNistJavaxSipHeaderSIPHeaderNamesCache_toLowerCaseWithNSString_(headerName);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(toLowerCaseWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "lowercaseMap", "LJavaUtilHashMap;", .constantValue.asLong = 0, 0x1a, -1, 2, -1, -1 },
  };
  static const void *ptrTable[] = { "toLowerCase", "LNSString;", &AndroidGovNistJavaxSipHeaderSIPHeaderNamesCache_lowercaseMap };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderSIPHeaderNamesCache = { "SIPHeaderNamesCache", "android.gov.nist.javax.sip.header", ptrTable, methods, fields, 7, 0x401, 2, 1, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipHeaderSIPHeaderNamesCache;
}

+ (void)initialize {
  if (self == [AndroidGovNistJavaxSipHeaderSIPHeaderNamesCache class]) {
    JreStrongAssignAndConsume(&AndroidGovNistJavaxSipHeaderSIPHeaderNamesCache_lowercaseMap, new_JavaUtilHashMap_init());
    {
      IOSObjectArray *fields = [AndroidGovNistJavaxSipHeaderSIPHeaderNames_class_() getFields];
      for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fields))->size_; i++) {
        JavaLangReflectField *field = IOSObjectArray_Get(fields, i);
        if ([((IOSClass *) nil_chk([((JavaLangReflectField *) nil_chk(field)) getType])) isEqual:NSString_class_()] && JavaLangReflectModifier_isStaticWithInt_([field getModifiers])) {
          @try {
            NSString *value = (NSString *) cast_chk([field getWithId:nil], [NSString class]);
            NSString *lowerCase = [((NSString *) nil_chk(value)) lowercaseString];
            [AndroidGovNistJavaxSipHeaderSIPHeaderNamesCache_lowercaseMap putWithId:value withId:lowerCase];
            [AndroidGovNistJavaxSipHeaderSIPHeaderNamesCache_lowercaseMap putWithId:lowerCase withId:lowerCase];
          }
          @catch (JavaLangIllegalAccessException *e) {
          }
        }
      }
    }
    J2OBJC_SET_INITIALIZED(AndroidGovNistJavaxSipHeaderSIPHeaderNamesCache)
  }
}

@end

void AndroidGovNistJavaxSipHeaderSIPHeaderNamesCache_init(AndroidGovNistJavaxSipHeaderSIPHeaderNamesCache *self) {
  NSObject_init(self);
}

NSString *AndroidGovNistJavaxSipHeaderSIPHeaderNamesCache_toLowerCaseWithNSString_(NSString *headerName) {
  AndroidGovNistJavaxSipHeaderSIPHeaderNamesCache_initialize();
  NSString *lowerCase = (NSString *) cast_chk([((JavaUtilHashMap *) nil_chk(AndroidGovNistJavaxSipHeaderSIPHeaderNamesCache_lowercaseMap)) getWithId:headerName], [NSString class]);
  if (lowerCase == nil) {
    return [((NSString *) nil_chk([((NSString *) nil_chk(headerName)) lowercaseString])) java_intern];
  }
  else {
    return lowerCase;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderSIPHeaderNamesCache)
