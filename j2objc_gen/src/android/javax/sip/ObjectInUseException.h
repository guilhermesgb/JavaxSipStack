//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sip/ObjectInUseException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidJavaxSipObjectInUseException")
#ifdef RESTRICT_AndroidJavaxSipObjectInUseException
#define INCLUDE_ALL_AndroidJavaxSipObjectInUseException 0
#else
#define INCLUDE_ALL_AndroidJavaxSipObjectInUseException 1
#endif
#undef RESTRICT_AndroidJavaxSipObjectInUseException

#if !defined (AndroidJavaxSipObjectInUseException_) && (INCLUDE_ALL_AndroidJavaxSipObjectInUseException || defined(INCLUDE_AndroidJavaxSipObjectInUseException))
#define AndroidJavaxSipObjectInUseException_

#define RESTRICT_AndroidJavaxSipSipException 1
#define INCLUDE_AndroidJavaxSipSipException 1
#include "android/javax/sip/SipException.h"

@interface AndroidJavaxSipObjectInUseException : AndroidJavaxSipSipException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)message;

- (instancetype)initWithNSString:(NSString *)message
                 withNSException:(NSException *)cause;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidJavaxSipObjectInUseException)

FOUNDATION_EXPORT void AndroidJavaxSipObjectInUseException_init(AndroidJavaxSipObjectInUseException *self);

FOUNDATION_EXPORT AndroidJavaxSipObjectInUseException *new_AndroidJavaxSipObjectInUseException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidJavaxSipObjectInUseException *create_AndroidJavaxSipObjectInUseException_init();

FOUNDATION_EXPORT void AndroidJavaxSipObjectInUseException_initWithNSString_(AndroidJavaxSipObjectInUseException *self, NSString *message);

FOUNDATION_EXPORT AndroidJavaxSipObjectInUseException *new_AndroidJavaxSipObjectInUseException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidJavaxSipObjectInUseException *create_AndroidJavaxSipObjectInUseException_initWithNSString_(NSString *message);

FOUNDATION_EXPORT void AndroidJavaxSipObjectInUseException_initWithNSString_withNSException_(AndroidJavaxSipObjectInUseException *self, NSString *message, NSException *cause);

FOUNDATION_EXPORT AndroidJavaxSipObjectInUseException *new_AndroidJavaxSipObjectInUseException_initWithNSString_withNSException_(NSString *message, NSException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidJavaxSipObjectInUseException *create_AndroidJavaxSipObjectInUseException_initWithNSString_withNSException_(NSString *message, NSException *cause);

J2OBJC_TYPE_LITERAL_HEADER(AndroidJavaxSipObjectInUseException)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidJavaxSipObjectInUseException")
