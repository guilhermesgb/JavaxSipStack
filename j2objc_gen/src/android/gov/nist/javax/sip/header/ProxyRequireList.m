//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ProxyRequireList.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/header/ProxyRequire.h"
#include "android/gov/nist/javax/sip/header/ProxyRequireList.h"
#include "android/gov/nist/javax/sip/header/SIPHeaderList.h"
#include "android/javax/sip/header/ProxyRequireHeader.h"
#include "java/util/List.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong AndroidGovNistJavaxSipHeaderProxyRequireList_get_serialVersionUID();
#define AndroidGovNistJavaxSipHeaderProxyRequireList_serialVersionUID 5648630649476486042LL
J2OBJC_STATIC_FIELD_CONSTANT(AndroidGovNistJavaxSipHeaderProxyRequireList, serialVersionUID, jlong)

@implementation AndroidGovNistJavaxSipHeaderProxyRequireList

- (id)java_clone {
  AndroidGovNistJavaxSipHeaderProxyRequireList *retval = create_AndroidGovNistJavaxSipHeaderProxyRequireList_init();
  [retval clonehlistWithJavaUtilList:self->hlist_];
  return retval;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipHeaderProxyRequireList_init(self);
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
    { "serialVersionUID", "J", .constantValue.asLong = AndroidGovNistJavaxSipHeaderProxyRequireList_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "clone", "Landroid/gov/nist/javax/sip/header/SIPHeaderList<Landroid/gov/nist/javax/sip/header/ProxyRequire;>;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderProxyRequireList = { "ProxyRequireList", "android.gov.nist.javax.sip.header", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, 1, -1 };
  return &_AndroidGovNistJavaxSipHeaderProxyRequireList;
}

@end

void AndroidGovNistJavaxSipHeaderProxyRequireList_init(AndroidGovNistJavaxSipHeaderProxyRequireList *self) {
  AndroidGovNistJavaxSipHeaderSIPHeaderList_initWithIOSClass_withNSString_(self, AndroidGovNistJavaxSipHeaderProxyRequire_class_(), AndroidJavaxSipHeaderProxyRequireHeader_NAME);
}

AndroidGovNistJavaxSipHeaderProxyRequireList *new_AndroidGovNistJavaxSipHeaderProxyRequireList_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderProxyRequireList, init)
}

AndroidGovNistJavaxSipHeaderProxyRequireList *create_AndroidGovNistJavaxSipHeaderProxyRequireList_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderProxyRequireList, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderProxyRequireList)