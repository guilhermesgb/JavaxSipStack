//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/stack/DatagramQueuedMessageDispatch.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipStackDatagramQueuedMessageDispatch")
#ifdef RESTRICT_AndroidGovNistJavaxSipStackDatagramQueuedMessageDispatch
#define INCLUDE_ALL_AndroidGovNistJavaxSipStackDatagramQueuedMessageDispatch 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipStackDatagramQueuedMessageDispatch 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipStackDatagramQueuedMessageDispatch

#if !defined (AndroidGovNistJavaxSipStackDatagramQueuedMessageDispatch_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackDatagramQueuedMessageDispatch || defined(INCLUDE_AndroidGovNistJavaxSipStackDatagramQueuedMessageDispatch))
#define AndroidGovNistJavaxSipStackDatagramQueuedMessageDispatch_

#define RESTRICT_AndroidGovNistJavaxSipStackQueuedMessageDispatchBase 1
#define INCLUDE_AndroidGovNistJavaxSipStackQueuedMessageDispatchBase 1
#include "android/gov/nist/javax/sip/stack/QueuedMessageDispatchBase.h"

@class JavaNetDatagramPacket;

@interface AndroidGovNistJavaxSipStackDatagramQueuedMessageDispatch : NSObject < AndroidGovNistJavaxSipStackQueuedMessageDispatchBase > {
 @public
  JavaNetDatagramPacket *packet_;
  jlong time_;
}

#pragma mark Public

- (instancetype)initWithJavaNetDatagramPacket:(JavaNetDatagramPacket *)packet
                                     withLong:(jlong)time;

- (jlong)getReceptionTime;

- (void)run;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipStackDatagramQueuedMessageDispatch)

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackDatagramQueuedMessageDispatch, packet_, JavaNetDatagramPacket *)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackDatagramQueuedMessageDispatch_initWithJavaNetDatagramPacket_withLong_(AndroidGovNistJavaxSipStackDatagramQueuedMessageDispatch *self, JavaNetDatagramPacket *packet, jlong time);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackDatagramQueuedMessageDispatch *new_AndroidGovNistJavaxSipStackDatagramQueuedMessageDispatch_initWithJavaNetDatagramPacket_withLong_(JavaNetDatagramPacket *packet, jlong time) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackDatagramQueuedMessageDispatch *create_AndroidGovNistJavaxSipStackDatagramQueuedMessageDispatch_initWithJavaNetDatagramPacket_withLong_(JavaNetDatagramPacket *packet, jlong time);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackDatagramQueuedMessageDispatch)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipStackDatagramQueuedMessageDispatch")