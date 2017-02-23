//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/Test.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Test")
#ifdef RESTRICT_Test
#define INCLUDE_ALL_Test 0
#else
#define INCLUDE_ALL_Test 1
#endif
#undef RESTRICT_Test

#if !defined (Test_) && (INCLUDE_ALL_Test || defined(INCLUDE_Test))
#define Test_

@class IOSObjectArray;
@protocol Test_OperationListener;

@interface Test : NSObject

#pragma mark Public

- (instancetype)initWithTest_OperationListener:(id<Test_OperationListener>)listener;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

- (void)performOperation;

@end

J2OBJC_EMPTY_STATIC_INIT(Test)

FOUNDATION_EXPORT void Test_initWithTest_OperationListener_(Test *self, id<Test_OperationListener> listener);

FOUNDATION_EXPORT Test *new_Test_initWithTest_OperationListener_(id<Test_OperationListener> listener) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Test *create_Test_initWithTest_OperationListener_(id<Test_OperationListener> listener);

FOUNDATION_EXPORT void Test_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(Test)

#endif

#if !defined (Test_OperationListener_) && (INCLUDE_ALL_Test || defined(INCLUDE_Test_OperationListener))
#define Test_OperationListener_

@protocol Test_OperationListener < JavaObject >

- (void)onOperationSucceededWithNSString:(NSString *)operationId;

- (void)onOperationCanceledWithNSString:(NSString *)operationId
                           withNSString:(NSString *)reason;

@end

J2OBJC_EMPTY_STATIC_INIT(Test_OperationListener)

J2OBJC_TYPE_LITERAL_HEADER(Test_OperationListener)

#endif

#if !defined (Test_OperationCanceled_) && (INCLUDE_ALL_Test || defined(INCLUDE_Test_OperationCanceled))
#define Test_OperationCanceled_

@class Test;

@interface Test_OperationCanceled : NSObject

#pragma mark Public

- (instancetype)initWithTest:(Test *)outer$
                withNSString:(NSString *)operationId
                withNSString:(NSString *)reason;

- (NSString *)getOperationId;

- (NSString *)getReason;

@end

J2OBJC_EMPTY_STATIC_INIT(Test_OperationCanceled)

FOUNDATION_EXPORT void Test_OperationCanceled_initWithTest_withNSString_withNSString_(Test_OperationCanceled *self, Test *outer$, NSString *operationId, NSString *reason);

FOUNDATION_EXPORT Test_OperationCanceled *new_Test_OperationCanceled_initWithTest_withNSString_withNSString_(Test *outer$, NSString *operationId, NSString *reason) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Test_OperationCanceled *create_Test_OperationCanceled_initWithTest_withNSString_withNSString_(Test *outer$, NSString *operationId, NSString *reason);

J2OBJC_TYPE_LITERAL_HEADER(Test_OperationCanceled)

#endif

#pragma pop_macro("INCLUDE_ALL_Test")