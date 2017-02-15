//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ExtensionHeaderList.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderExtensionHeaderList")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderExtensionHeaderList
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderExtensionHeaderList 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderExtensionHeaderList 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderExtensionHeaderList

#if !defined (AndroidGovNistJavaxSipHeaderExtensionHeaderList_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderExtensionHeaderList || defined(INCLUDE_AndroidGovNistJavaxSipHeaderExtensionHeaderList))
#define AndroidGovNistJavaxSipHeaderExtensionHeaderList_

#define RESTRICT_AndroidGovNistJavaxSipHeaderSIPHeaderList 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderSIPHeaderList 1
#include "android/gov/nist/javax/sip/header/SIPHeaderList.h"

@class AndroidGovNistJavaxSipHeaderExtensionHeaderImpl;

@interface AndroidGovNistJavaxSipHeaderExtensionHeaderList : AndroidGovNistJavaxSipHeaderSIPHeaderList

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)hName;

- (id)java_clone;

- (NSString *)encode;

- (AndroidGovNistJavaxSipHeaderExtensionHeaderImpl *)getWithInt:(jint)arg0;

- (AndroidGovNistJavaxSipHeaderExtensionHeaderImpl *)removeWithInt:(jint)arg0;

- (AndroidGovNistJavaxSipHeaderExtensionHeaderImpl *)setWithInt:(jint)arg0
                                                         withId:(AndroidGovNistJavaxSipHeaderExtensionHeaderImpl *)arg1;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderExtensionHeaderList)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderExtensionHeaderList_initWithNSString_(AndroidGovNistJavaxSipHeaderExtensionHeaderList *self, NSString *hName);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderExtensionHeaderList *new_AndroidGovNistJavaxSipHeaderExtensionHeaderList_initWithNSString_(NSString *hName) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderExtensionHeaderList *create_AndroidGovNistJavaxSipHeaderExtensionHeaderList_initWithNSString_(NSString *hName);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderExtensionHeaderList_init(AndroidGovNistJavaxSipHeaderExtensionHeaderList *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderExtensionHeaderList *new_AndroidGovNistJavaxSipHeaderExtensionHeaderList_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderExtensionHeaderList *create_AndroidGovNistJavaxSipHeaderExtensionHeaderList_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderExtensionHeaderList)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderExtensionHeaderList")
