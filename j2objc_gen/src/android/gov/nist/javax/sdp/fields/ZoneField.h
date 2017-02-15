//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sdp/fields/ZoneField.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSdpFieldsZoneField")
#ifdef RESTRICT_AndroidGovNistJavaxSdpFieldsZoneField
#define INCLUDE_ALL_AndroidGovNistJavaxSdpFieldsZoneField 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSdpFieldsZoneField 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSdpFieldsZoneField

#if !defined (AndroidGovNistJavaxSdpFieldsZoneField_) && (INCLUDE_ALL_AndroidGovNistJavaxSdpFieldsZoneField || defined(INCLUDE_AndroidGovNistJavaxSdpFieldsZoneField))
#define AndroidGovNistJavaxSdpFieldsZoneField_

#define RESTRICT_AndroidGovNistJavaxSdpFieldsSDPField 1
#define INCLUDE_AndroidGovNistJavaxSdpFieldsSDPField 1
#include "android/gov/nist/javax/sdp/fields/SDPField.h"

#define RESTRICT_AndroidJavaxSdpTimeZoneAdjustment 1
#define INCLUDE_AndroidJavaxSdpTimeZoneAdjustment 1
#include "android/javax/sdp/TimeZoneAdjustment.h"

@class AndroidGovNistJavaxSdpFieldsSDPObjectList;
@class AndroidGovNistJavaxSdpFieldsZoneAdjustment;
@class JavaUtilHashtable;

@interface AndroidGovNistJavaxSdpFieldsZoneField : AndroidGovNistJavaxSdpFieldsSDPField < AndroidJavaxSdpTimeZoneAdjustment > {
 @public
  AndroidGovNistJavaxSdpFieldsSDPObjectList *zoneAdjustments_;
}

#pragma mark Public

- (instancetype)init;

- (void)addZoneAdjustmentWithAndroidGovNistJavaxSdpFieldsZoneAdjustment:(AndroidGovNistJavaxSdpFieldsZoneAdjustment *)za;

- (id)java_clone;

- (NSString *)encode;

- (jboolean)getTypedTime;

- (AndroidGovNistJavaxSdpFieldsSDPObjectList *)getZoneAdjustments;

- (JavaUtilHashtable *)getZoneAdjustmentsWithBoolean:(jboolean)create;

- (void)setTypedTimeWithBoolean:(jboolean)typedTime;

- (void)setZoneAdjustmentsWithJavaUtilHashtable:(JavaUtilHashtable *)map;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSdpFieldsZoneField)

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSdpFieldsZoneField, zoneAdjustments_, AndroidGovNistJavaxSdpFieldsSDPObjectList *)

FOUNDATION_EXPORT void AndroidGovNistJavaxSdpFieldsZoneField_init(AndroidGovNistJavaxSdpFieldsZoneField *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSdpFieldsZoneField *new_AndroidGovNistJavaxSdpFieldsZoneField_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSdpFieldsZoneField *create_AndroidGovNistJavaxSdpFieldsZoneField_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSdpFieldsZoneField)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSdpFieldsZoneField")
