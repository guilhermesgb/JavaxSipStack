//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/DialogTimeoutEvent.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipDialogTimeoutEvent")
#ifdef RESTRICT_AndroidGovNistJavaxSipDialogTimeoutEvent
#define INCLUDE_ALL_AndroidGovNistJavaxSipDialogTimeoutEvent 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipDialogTimeoutEvent 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipDialogTimeoutEvent

#if !defined (AndroidGovNistJavaxSipDialogTimeoutEvent_) && (INCLUDE_ALL_AndroidGovNistJavaxSipDialogTimeoutEvent || defined(INCLUDE_AndroidGovNistJavaxSipDialogTimeoutEvent))
#define AndroidGovNistJavaxSipDialogTimeoutEvent_

#define RESTRICT_JavaUtilEventObject 1
#define INCLUDE_JavaUtilEventObject 1
#include "java/util/EventObject.h"

@class AndroidGovNistJavaxSipDialogTimeoutEvent_Reason;
@protocol AndroidJavaxSipClientTransaction;
@protocol AndroidJavaxSipDialog;

@interface AndroidGovNistJavaxSipDialogTimeoutEvent : JavaUtilEventObject

#pragma mark Public

- (instancetype)initWithId:(id)source
 withAndroidJavaxSipDialog:(id<AndroidJavaxSipDialog>)dialog
withAndroidGovNistJavaxSipDialogTimeoutEvent_Reason:(AndroidGovNistJavaxSipDialogTimeoutEvent_Reason *)reason;

- (id<AndroidJavaxSipClientTransaction>)getClientTransaction;

- (id<AndroidJavaxSipDialog>)getDialog;

- (AndroidGovNistJavaxSipDialogTimeoutEvent_Reason *)getReason;

- (void)setClientTransactionWithAndroidJavaxSipClientTransaction:(id<AndroidJavaxSipClientTransaction>)clientTransaction;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipDialogTimeoutEvent)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipDialogTimeoutEvent_initWithId_withAndroidJavaxSipDialog_withAndroidGovNistJavaxSipDialogTimeoutEvent_Reason_(AndroidGovNistJavaxSipDialogTimeoutEvent *self, id source, id<AndroidJavaxSipDialog> dialog, AndroidGovNistJavaxSipDialogTimeoutEvent_Reason *reason);

FOUNDATION_EXPORT AndroidGovNistJavaxSipDialogTimeoutEvent *new_AndroidGovNistJavaxSipDialogTimeoutEvent_initWithId_withAndroidJavaxSipDialog_withAndroidGovNistJavaxSipDialogTimeoutEvent_Reason_(id source, id<AndroidJavaxSipDialog> dialog, AndroidGovNistJavaxSipDialogTimeoutEvent_Reason *reason) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipDialogTimeoutEvent *create_AndroidGovNistJavaxSipDialogTimeoutEvent_initWithId_withAndroidJavaxSipDialog_withAndroidGovNistJavaxSipDialogTimeoutEvent_Reason_(id source, id<AndroidJavaxSipDialog> dialog, AndroidGovNistJavaxSipDialogTimeoutEvent_Reason *reason);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipDialogTimeoutEvent)

#endif

#if !defined (AndroidGovNistJavaxSipDialogTimeoutEvent_Reason_) && (INCLUDE_ALL_AndroidGovNistJavaxSipDialogTimeoutEvent || defined(INCLUDE_AndroidGovNistJavaxSipDialogTimeoutEvent_Reason))
#define AndroidGovNistJavaxSipDialogTimeoutEvent_Reason_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, AndroidGovNistJavaxSipDialogTimeoutEvent_Reason_Enum) {
  AndroidGovNistJavaxSipDialogTimeoutEvent_Reason_Enum_AckNotReceived = 0,
  AndroidGovNistJavaxSipDialogTimeoutEvent_Reason_Enum_AckNotSent = 1,
  AndroidGovNistJavaxSipDialogTimeoutEvent_Reason_Enum_ReInviteTimeout = 2,
  AndroidGovNistJavaxSipDialogTimeoutEvent_Reason_Enum_EarlyStateTimeout = 3,
  AndroidGovNistJavaxSipDialogTimeoutEvent_Reason_Enum_CannotAcquireAckSemaphoreForOk = 4,
};

@interface AndroidGovNistJavaxSipDialogTimeoutEvent_Reason : JavaLangEnum < NSCopying >

#pragma mark Public

+ (AndroidGovNistJavaxSipDialogTimeoutEvent_Reason *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(AndroidGovNistJavaxSipDialogTimeoutEvent_Reason)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT AndroidGovNistJavaxSipDialogTimeoutEvent_Reason *AndroidGovNistJavaxSipDialogTimeoutEvent_Reason_values_[];

inline AndroidGovNistJavaxSipDialogTimeoutEvent_Reason *AndroidGovNistJavaxSipDialogTimeoutEvent_Reason_get_AckNotReceived();
J2OBJC_ENUM_CONSTANT(AndroidGovNistJavaxSipDialogTimeoutEvent_Reason, AckNotReceived)

inline AndroidGovNistJavaxSipDialogTimeoutEvent_Reason *AndroidGovNistJavaxSipDialogTimeoutEvent_Reason_get_AckNotSent();
J2OBJC_ENUM_CONSTANT(AndroidGovNistJavaxSipDialogTimeoutEvent_Reason, AckNotSent)

inline AndroidGovNistJavaxSipDialogTimeoutEvent_Reason *AndroidGovNistJavaxSipDialogTimeoutEvent_Reason_get_ReInviteTimeout();
J2OBJC_ENUM_CONSTANT(AndroidGovNistJavaxSipDialogTimeoutEvent_Reason, ReInviteTimeout)

inline AndroidGovNistJavaxSipDialogTimeoutEvent_Reason *AndroidGovNistJavaxSipDialogTimeoutEvent_Reason_get_EarlyStateTimeout();
J2OBJC_ENUM_CONSTANT(AndroidGovNistJavaxSipDialogTimeoutEvent_Reason, EarlyStateTimeout)

inline AndroidGovNistJavaxSipDialogTimeoutEvent_Reason *AndroidGovNistJavaxSipDialogTimeoutEvent_Reason_get_CannotAcquireAckSemaphoreForOk();
J2OBJC_ENUM_CONSTANT(AndroidGovNistJavaxSipDialogTimeoutEvent_Reason, CannotAcquireAckSemaphoreForOk)

FOUNDATION_EXPORT IOSObjectArray *AndroidGovNistJavaxSipDialogTimeoutEvent_Reason_values();

FOUNDATION_EXPORT AndroidGovNistJavaxSipDialogTimeoutEvent_Reason *AndroidGovNistJavaxSipDialogTimeoutEvent_Reason_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT AndroidGovNistJavaxSipDialogTimeoutEvent_Reason *AndroidGovNistJavaxSipDialogTimeoutEvent_Reason_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipDialogTimeoutEvent_Reason)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipDialogTimeoutEvent")
