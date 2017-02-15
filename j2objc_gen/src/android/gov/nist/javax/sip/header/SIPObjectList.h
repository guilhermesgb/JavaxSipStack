//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/SIPObjectList.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderSIPObjectList")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderSIPObjectList
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderSIPObjectList 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderSIPObjectList 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderSIPObjectList

#if !defined (AndroidGovNistJavaxSipHeaderSIPObjectList_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderSIPObjectList || defined(INCLUDE_AndroidGovNistJavaxSipHeaderSIPObjectList))
#define AndroidGovNistJavaxSipHeaderSIPObjectList_

#define RESTRICT_AndroidGovNistCoreGenericObjectList 1
#define INCLUDE_AndroidGovNistCoreGenericObjectList 1
#include "android/gov/nist/core/GenericObjectList.h"

@class AndroidGovNistCoreGenericObject;
@class JavaUtilLinkedList_Node;

@interface AndroidGovNistJavaxSipHeaderSIPObjectList : AndroidGovNistCoreGenericObjectList

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)lname;

- (void)concatenateWithAndroidGovNistJavaxSipHeaderSIPObjectList:(AndroidGovNistJavaxSipHeaderSIPObjectList *)otherList;

- (void)concatenateWithAndroidGovNistJavaxSipHeaderSIPObjectList:(AndroidGovNistJavaxSipHeaderSIPObjectList *)otherList
                                                     withBoolean:(jboolean)topFlag;

- (NSString *)debugDumpWithInt:(jint)indent;

- (AndroidGovNistCoreGenericObject *)element;

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

#pragma mark Package-Private

- (AndroidGovNistCoreGenericObject *)unlinkWithJavaUtilLinkedList_Node:(JavaUtilLinkedList_Node *)arg0;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderSIPObjectList)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderSIPObjectList_initWithNSString_(AndroidGovNistJavaxSipHeaderSIPObjectList *self, NSString *lname);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderSIPObjectList *new_AndroidGovNistJavaxSipHeaderSIPObjectList_initWithNSString_(NSString *lname) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderSIPObjectList *create_AndroidGovNistJavaxSipHeaderSIPObjectList_initWithNSString_(NSString *lname);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderSIPObjectList_init(AndroidGovNistJavaxSipHeaderSIPObjectList *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderSIPObjectList *new_AndroidGovNistJavaxSipHeaderSIPObjectList_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderSIPObjectList *create_AndroidGovNistJavaxSipHeaderSIPObjectList_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderSIPObjectList)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderSIPObjectList")
