//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/message/MessageObject.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipMessageMessageObject")
#ifdef RESTRICT_AndroidGovNistJavaxSipMessageMessageObject
#define INCLUDE_ALL_AndroidGovNistJavaxSipMessageMessageObject 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipMessageMessageObject 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipMessageMessageObject

#if !defined (AndroidGovNistJavaxSipMessageMessageObject_) && (INCLUDE_ALL_AndroidGovNistJavaxSipMessageMessageObject || defined(INCLUDE_AndroidGovNistJavaxSipMessageMessageObject))
#define AndroidGovNistJavaxSipMessageMessageObject_

#define RESTRICT_AndroidGovNistCoreGenericObject 1
#define INCLUDE_AndroidGovNistCoreGenericObject 1
#include "android/gov/nist/core/GenericObject.h"

@interface AndroidGovNistJavaxSipMessageMessageObject : AndroidGovNistCoreGenericObject

#pragma mark Public

- (void)dbgPrint;

- (NSString *)dbgPrintWithInt:(jint)indent;

- (NSString *)debugDump;

- (NSString *)encode;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipMessageMessageObject)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipMessageMessageObject_init(AndroidGovNistJavaxSipMessageMessageObject *self);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipMessageMessageObject)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipMessageMessageObject")