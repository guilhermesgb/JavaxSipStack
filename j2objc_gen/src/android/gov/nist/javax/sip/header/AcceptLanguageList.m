//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/AcceptLanguageList.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/header/AcceptLanguage.h"
#include "android/gov/nist/javax/sip/header/AcceptLanguageList.h"
#include "android/gov/nist/javax/sip/header/SIPHeaderList.h"
#include "android/javax/sip/header/AcceptLanguageHeader.h"
#include "java/util/List.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong AndroidGovNistJavaxSipHeaderAcceptLanguageList_get_serialVersionUID();
#define AndroidGovNistJavaxSipHeaderAcceptLanguageList_serialVersionUID -3289606805203488840LL
J2OBJC_STATIC_FIELD_CONSTANT(AndroidGovNistJavaxSipHeaderAcceptLanguageList, serialVersionUID, jlong)

@implementation AndroidGovNistJavaxSipHeaderAcceptLanguageList

- (id)java_clone {
  AndroidGovNistJavaxSipHeaderAcceptLanguageList *retval = create_AndroidGovNistJavaxSipHeaderAcceptLanguageList_init();
  [retval clonehlistWithJavaUtilList:self->hlist_];
  return retval;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipHeaderAcceptLanguageList_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x1, 0, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(java_clone);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = AndroidGovNistJavaxSipHeaderAcceptLanguageList_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "clone", "Landroid/gov/nist/javax/sip/header/SIPHeaderList<Landroid/gov/nist/javax/sip/header/AcceptLanguage;>;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderAcceptLanguageList = { "AcceptLanguageList", "android.gov.nist.javax.sip.header", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, 1, -1 };
  return &_AndroidGovNistJavaxSipHeaderAcceptLanguageList;
}

@end

void AndroidGovNistJavaxSipHeaderAcceptLanguageList_init(AndroidGovNistJavaxSipHeaderAcceptLanguageList *self) {
  AndroidGovNistJavaxSipHeaderSIPHeaderList_initWithIOSClass_withNSString_(self, AndroidGovNistJavaxSipHeaderAcceptLanguage_class_(), AndroidJavaxSipHeaderAcceptLanguageHeader_NAME);
}

AndroidGovNistJavaxSipHeaderAcceptLanguageList *new_AndroidGovNistJavaxSipHeaderAcceptLanguageList_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderAcceptLanguageList, init)
}

AndroidGovNistJavaxSipHeaderAcceptLanguageList *create_AndroidGovNistJavaxSipHeaderAcceptLanguageList_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderAcceptLanguageList, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderAcceptLanguageList)