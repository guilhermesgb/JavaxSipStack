//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sdp/SdpFactoryException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidJavaxSdpSdpFactoryException")
#ifdef RESTRICT_AndroidJavaxSdpSdpFactoryException
#define INCLUDE_ALL_AndroidJavaxSdpSdpFactoryException 0
#else
#define INCLUDE_ALL_AndroidJavaxSdpSdpFactoryException 1
#endif
#undef RESTRICT_AndroidJavaxSdpSdpFactoryException

#if !defined (AndroidJavaxSdpSdpFactoryException_) && (INCLUDE_ALL_AndroidJavaxSdpSdpFactoryException || defined(INCLUDE_AndroidJavaxSdpSdpFactoryException))
#define AndroidJavaxSdpSdpFactoryException_

#define RESTRICT_AndroidJavaxSdpSdpException 1
#define INCLUDE_AndroidJavaxSdpSdpException 1
#include "android/javax/sdp/SdpException.h"

@class JavaLangException;

@interface AndroidJavaxSdpSdpFactoryException : AndroidJavaxSdpSdpException {
 @public
  JavaLangException *ex_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaLangException:(JavaLangException *)ex;

- (instancetype)initWithNSString:(NSString *)msg;

- (instancetype)initWithNSString:(NSString *)msg
           withJavaLangException:(JavaLangException *)ex;

- (JavaLangException *)getException;

- (NSString *)getMessage;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidJavaxSdpSdpFactoryException)

J2OBJC_FIELD_SETTER(AndroidJavaxSdpSdpFactoryException, ex_, JavaLangException *)

FOUNDATION_EXPORT void AndroidJavaxSdpSdpFactoryException_init(AndroidJavaxSdpSdpFactoryException *self);

FOUNDATION_EXPORT AndroidJavaxSdpSdpFactoryException *new_AndroidJavaxSdpSdpFactoryException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidJavaxSdpSdpFactoryException *create_AndroidJavaxSdpSdpFactoryException_init();

FOUNDATION_EXPORT void AndroidJavaxSdpSdpFactoryException_initWithNSString_(AndroidJavaxSdpSdpFactoryException *self, NSString *msg);

FOUNDATION_EXPORT AndroidJavaxSdpSdpFactoryException *new_AndroidJavaxSdpSdpFactoryException_initWithNSString_(NSString *msg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidJavaxSdpSdpFactoryException *create_AndroidJavaxSdpSdpFactoryException_initWithNSString_(NSString *msg);

FOUNDATION_EXPORT void AndroidJavaxSdpSdpFactoryException_initWithJavaLangException_(AndroidJavaxSdpSdpFactoryException *self, JavaLangException *ex);

FOUNDATION_EXPORT AndroidJavaxSdpSdpFactoryException *new_AndroidJavaxSdpSdpFactoryException_initWithJavaLangException_(JavaLangException *ex) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidJavaxSdpSdpFactoryException *create_AndroidJavaxSdpSdpFactoryException_initWithJavaLangException_(JavaLangException *ex);

FOUNDATION_EXPORT void AndroidJavaxSdpSdpFactoryException_initWithNSString_withJavaLangException_(AndroidJavaxSdpSdpFactoryException *self, NSString *msg, JavaLangException *ex);

FOUNDATION_EXPORT AndroidJavaxSdpSdpFactoryException *new_AndroidJavaxSdpSdpFactoryException_initWithNSString_withJavaLangException_(NSString *msg, JavaLangException *ex) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidJavaxSdpSdpFactoryException *create_AndroidJavaxSdpSdpFactoryException_initWithNSString_withJavaLangException_(NSString *msg, JavaLangException *ex);

J2OBJC_TYPE_LITERAL_HEADER(AndroidJavaxSdpSdpFactoryException)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidJavaxSdpSdpFactoryException")