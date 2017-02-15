//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sdp/fields/SDPObjectList.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSdpFieldsSDPObjectList")
#ifdef RESTRICT_AndroidGovNistJavaxSdpFieldsSDPObjectList
#define INCLUDE_ALL_AndroidGovNistJavaxSdpFieldsSDPObjectList 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSdpFieldsSDPObjectList 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSdpFieldsSDPObjectList

#if !defined (AndroidGovNistJavaxSdpFieldsSDPObjectList_) && (INCLUDE_ALL_AndroidGovNistJavaxSdpFieldsSDPObjectList || defined(INCLUDE_AndroidGovNistJavaxSdpFieldsSDPObjectList))
#define AndroidGovNistJavaxSdpFieldsSDPObjectList_

#define RESTRICT_AndroidGovNistCoreGenericObjectList 1
#define INCLUDE_AndroidGovNistCoreGenericObjectList 1
#include "android/gov/nist/core/GenericObjectList.h"

@class AndroidGovNistCoreGenericObject;
@class AndroidGovNistJavaxSdpFieldsSDPObject;
@class JavaUtilLinkedList_Node;

@interface AndroidGovNistJavaxSdpFieldsSDPObjectList : AndroidGovNistCoreGenericObjectList

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)lname;

- (instancetype)initWithNSString:(NSString *)lname
                    withNSString:(NSString *)classname;

- (void)addWithAndroidGovNistJavaxSdpFieldsSDPObject:(AndroidGovNistJavaxSdpFieldsSDPObject *)s;

- (AndroidGovNistCoreGenericObject *)element;

- (NSString *)encode;

- (AndroidGovNistCoreGenericObject *)first;

- (AndroidGovNistCoreGenericObject *)getFirst;

- (AndroidGovNistCoreGenericObject *)getLast;

- (AndroidGovNistCoreGenericObject *)getWithInt:(jint)arg0;

- (void)mergeObjectsWithAndroidGovNistCoreGenericObjectList:(AndroidGovNistCoreGenericObjectList *)mergeList;

- (AndroidGovNistCoreGenericObject *)next;

- (AndroidGovNistCoreGenericObject *)peek;

- (AndroidGovNistCoreGenericObject *)peekFirst;

- (AndroidGovNistCoreGenericObject *)peekLast;

- (AndroidGovNistCoreGenericObject *)poll;

- (AndroidGovNistCoreGenericObject *)pollFirst;

- (AndroidGovNistCoreGenericObject *)pollLast;

- (AndroidGovNistCoreGenericObject *)pop;

- (AndroidGovNistCoreGenericObject *)remove;

- (AndroidGovNistCoreGenericObject *)removeFirst;

- (AndroidGovNistCoreGenericObject *)removeLast;

- (AndroidGovNistCoreGenericObject *)removeWithInt:(jint)arg0;

- (AndroidGovNistCoreGenericObject *)setWithInt:(jint)arg0
                                         withId:(AndroidGovNistCoreGenericObject *)arg1;

- (NSString *)description;

#pragma mark Package-Private

- (AndroidGovNistCoreGenericObject *)unlinkWithJavaUtilLinkedList_Node:(JavaUtilLinkedList_Node *)arg0;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSdpFieldsSDPObjectList)

inline NSString *AndroidGovNistJavaxSdpFieldsSDPObjectList_get_SDPFIELDS_PACKAGE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *AndroidGovNistJavaxSdpFieldsSDPObjectList_SDPFIELDS_PACKAGE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidGovNistJavaxSdpFieldsSDPObjectList, SDPFIELDS_PACKAGE, NSString *)

FOUNDATION_EXPORT void AndroidGovNistJavaxSdpFieldsSDPObjectList_initWithNSString_withNSString_(AndroidGovNistJavaxSdpFieldsSDPObjectList *self, NSString *lname, NSString *classname);

FOUNDATION_EXPORT AndroidGovNistJavaxSdpFieldsSDPObjectList *new_AndroidGovNistJavaxSdpFieldsSDPObjectList_initWithNSString_withNSString_(NSString *lname, NSString *classname) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSdpFieldsSDPObjectList *create_AndroidGovNistJavaxSdpFieldsSDPObjectList_initWithNSString_withNSString_(NSString *lname, NSString *classname);

FOUNDATION_EXPORT void AndroidGovNistJavaxSdpFieldsSDPObjectList_init(AndroidGovNistJavaxSdpFieldsSDPObjectList *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSdpFieldsSDPObjectList *new_AndroidGovNistJavaxSdpFieldsSDPObjectList_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSdpFieldsSDPObjectList *create_AndroidGovNistJavaxSdpFieldsSDPObjectList_init();

FOUNDATION_EXPORT void AndroidGovNistJavaxSdpFieldsSDPObjectList_initWithNSString_(AndroidGovNistJavaxSdpFieldsSDPObjectList *self, NSString *lname);

FOUNDATION_EXPORT AndroidGovNistJavaxSdpFieldsSDPObjectList *new_AndroidGovNistJavaxSdpFieldsSDPObjectList_initWithNSString_(NSString *lname) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSdpFieldsSDPObjectList *create_AndroidGovNistJavaxSdpFieldsSDPObjectList_initWithNSString_(NSString *lname);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSdpFieldsSDPObjectList)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSdpFieldsSDPObjectList")
