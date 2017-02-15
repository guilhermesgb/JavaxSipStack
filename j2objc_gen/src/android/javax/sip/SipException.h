//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sip/SipException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidJavaxSipSipException")
#ifdef RESTRICT_AndroidJavaxSipSipException
#define INCLUDE_ALL_AndroidJavaxSipSipException 0
#else
#define INCLUDE_ALL_AndroidJavaxSipSipException 1
#endif
#undef RESTRICT_AndroidJavaxSipSipException

#if !defined (AndroidJavaxSipSipException_) && (INCLUDE_ALL_AndroidJavaxSipSipException || defined(INCLUDE_AndroidJavaxSipSipException))
#define AndroidJavaxSipSipException_

#define RESTRICT_JavaLangException 1
#define INCLUDE_JavaLangException 1
#include "java/lang/Exception.h"

@interface AndroidJavaxSipSipException : JavaLangException {
 @public
  NSException *m_Cause_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)message;

- (instancetype)initWithNSString:(NSString *)message
                 withNSException:(NSException *)cause;

- (NSException *)getCause;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidJavaxSipSipException)

J2OBJC_FIELD_SETTER(AndroidJavaxSipSipException, m_Cause_, NSException *)

FOUNDATION_EXPORT void AndroidJavaxSipSipException_init(AndroidJavaxSipSipException *self);

FOUNDATION_EXPORT AndroidJavaxSipSipException *new_AndroidJavaxSipSipException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidJavaxSipSipException *create_AndroidJavaxSipSipException_init();

FOUNDATION_EXPORT void AndroidJavaxSipSipException_initWithNSString_(AndroidJavaxSipSipException *self, NSString *message);

FOUNDATION_EXPORT AndroidJavaxSipSipException *new_AndroidJavaxSipSipException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidJavaxSipSipException *create_AndroidJavaxSipSipException_initWithNSString_(NSString *message);

FOUNDATION_EXPORT void AndroidJavaxSipSipException_initWithNSString_withNSException_(AndroidJavaxSipSipException *self, NSString *message, NSException *cause);

FOUNDATION_EXPORT AndroidJavaxSipSipException *new_AndroidJavaxSipSipException_initWithNSString_withNSException_(NSString *message, NSException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidJavaxSipSipException *create_AndroidJavaxSipSipException_initWithNSString_withNSException_(NSString *message, NSException *cause);

J2OBJC_TYPE_LITERAL_HEADER(AndroidJavaxSipSipException)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidJavaxSipSipException")
