//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ContactList.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/header/Contact.h"
#include "android/gov/nist/javax/sip/header/ContactList.h"
#include "android/gov/nist/javax/sip/header/SIPHeaderList.h"
#include "android/javax/sip/header/ContactHeader.h"
#include "java/util/List.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong AndroidGovNistJavaxSipHeaderContactList_get_serialVersionUID();
#define AndroidGovNistJavaxSipHeaderContactList_serialVersionUID 1224806837758986814LL
J2OBJC_STATIC_FIELD_CONSTANT(AndroidGovNistJavaxSipHeaderContactList, serialVersionUID, jlong)

@implementation AndroidGovNistJavaxSipHeaderContactList

- (id)java_clone {
  AndroidGovNistJavaxSipHeaderContactList *retval = create_AndroidGovNistJavaxSipHeaderContactList_init();
  [retval clonehlistWithJavaUtilList:self->hlist_];
  return retval;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipHeaderContactList_init(self);
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
    { "serialVersionUID", "J", .constantValue.asLong = AndroidGovNistJavaxSipHeaderContactList_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "clone", "Landroid/gov/nist/javax/sip/header/SIPHeaderList<Landroid/gov/nist/javax/sip/header/Contact;>;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipHeaderContactList = { "ContactList", "android.gov.nist.javax.sip.header", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, 1, -1 };
  return &_AndroidGovNistJavaxSipHeaderContactList;
}

@end

void AndroidGovNistJavaxSipHeaderContactList_init(AndroidGovNistJavaxSipHeaderContactList *self) {
  AndroidGovNistJavaxSipHeaderSIPHeaderList_initWithIOSClass_withNSString_(self, AndroidGovNistJavaxSipHeaderContact_class_(), AndroidJavaxSipHeaderContactHeader_NAME);
}

AndroidGovNistJavaxSipHeaderContactList *new_AndroidGovNistJavaxSipHeaderContactList_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipHeaderContactList, init)
}

AndroidGovNistJavaxSipHeaderContactList *create_AndroidGovNistJavaxSipHeaderContactList_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipHeaderContactList, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipHeaderContactList)
