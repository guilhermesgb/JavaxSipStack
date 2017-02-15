//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/stack/MultiPipelineExecutor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipStackMultiPipelineExecutor")
#ifdef RESTRICT_AndroidGovNistJavaxSipStackMultiPipelineExecutor
#define INCLUDE_ALL_AndroidGovNistJavaxSipStackMultiPipelineExecutor 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipStackMultiPipelineExecutor 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipStackMultiPipelineExecutor

#if !defined (AndroidGovNistJavaxSipStackMultiPipelineExecutor_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackMultiPipelineExecutor || defined(INCLUDE_AndroidGovNistJavaxSipStackMultiPipelineExecutor))
#define AndroidGovNistJavaxSipStackMultiPipelineExecutor_

@protocol JavaLangRunnable;

@interface AndroidGovNistJavaxSipStackMultiPipelineExecutor : NSObject

#pragma mark Public

- (instancetype)initWithInt:(jint)threads;

- (void)addTaskWithId:(id)key
 withJavaLangRunnable:(id<JavaLangRunnable>)task;

- (void)processTasks;

- (void)removeWithId:(id)key;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipStackMultiPipelineExecutor)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackMultiPipelineExecutor_initWithInt_(AndroidGovNistJavaxSipStackMultiPipelineExecutor *self, jint threads);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackMultiPipelineExecutor *new_AndroidGovNistJavaxSipStackMultiPipelineExecutor_initWithInt_(jint threads) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackMultiPipelineExecutor *create_AndroidGovNistJavaxSipStackMultiPipelineExecutor_initWithInt_(jint threads);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackMultiPipelineExecutor)

#endif

#if !defined (AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreLinkedList_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackMultiPipelineExecutor || defined(INCLUDE_AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreLinkedList))
#define AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreLinkedList_

#define RESTRICT_JavaUtilLinkedList 1
#define INCLUDE_JavaUtilLinkedList 1
#include "java/util/LinkedList.h"

@class JavaUtilConcurrentSemaphore;

@interface AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreLinkedList : JavaUtilLinkedList {
 @public
  JavaUtilConcurrentSemaphore *semaphore_;
}

#pragma mark Public

- (instancetype)init;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreLinkedList)

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreLinkedList, semaphore_, JavaUtilConcurrentSemaphore *)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreLinkedList_init(AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreLinkedList *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreLinkedList *new_AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreLinkedList_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreLinkedList *create_AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreLinkedList_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreLinkedList)

#endif

#if !defined (AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreRunnable_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackMultiPipelineExecutor || defined(INCLUDE_AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreRunnable))
#define AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreRunnable_

#define RESTRICT_JavaLangRunnable 1
#define INCLUDE_JavaLangRunnable 1
#include "java/lang/Runnable.h"

@class AndroidGovNistJavaxSipStackMultiPipelineExecutor;
@class JavaUtilConcurrentSemaphore;

@interface AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreRunnable : NSObject < JavaLangRunnable > {
 @public
  id<JavaLangRunnable> wrappedTask_;
  JavaUtilConcurrentSemaphore *semaphore_;
  AndroidGovNistJavaxSipStackMultiPipelineExecutor *parent_;
}

#pragma mark Public

- (instancetype)initWithJavaLangRunnable:(id<JavaLangRunnable>)task
         withJavaUtilConcurrentSemaphore:(JavaUtilConcurrentSemaphore *)semaphore
withAndroidGovNistJavaxSipStackMultiPipelineExecutor:(AndroidGovNistJavaxSipStackMultiPipelineExecutor *)parent;

- (void)run;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreRunnable)

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreRunnable, wrappedTask_, id<JavaLangRunnable>)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreRunnable, semaphore_, JavaUtilConcurrentSemaphore *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreRunnable, parent_, AndroidGovNistJavaxSipStackMultiPipelineExecutor *)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreRunnable_initWithJavaLangRunnable_withJavaUtilConcurrentSemaphore_withAndroidGovNistJavaxSipStackMultiPipelineExecutor_(AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreRunnable *self, id<JavaLangRunnable> task, JavaUtilConcurrentSemaphore *semaphore, AndroidGovNistJavaxSipStackMultiPipelineExecutor *parent);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreRunnable *new_AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreRunnable_initWithJavaLangRunnable_withJavaUtilConcurrentSemaphore_withAndroidGovNistJavaxSipStackMultiPipelineExecutor_(id<JavaLangRunnable> task, JavaUtilConcurrentSemaphore *semaphore, AndroidGovNistJavaxSipStackMultiPipelineExecutor *parent) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreRunnable *create_AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreRunnable_initWithJavaLangRunnable_withJavaUtilConcurrentSemaphore_withAndroidGovNistJavaxSipStackMultiPipelineExecutor_(id<JavaLangRunnable> task, JavaUtilConcurrentSemaphore *semaphore, AndroidGovNistJavaxSipStackMultiPipelineExecutor *parent);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackMultiPipelineExecutor_SemaphoreRunnable)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipStackMultiPipelineExecutor")
