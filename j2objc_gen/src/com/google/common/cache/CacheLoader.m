//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lib/guava-14.0.1-sources.jar!com/google/common/cache/CacheLoader.java
//

#include "J2ObjC_source.h"
#include "com/google/common/base/Function.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/base/Supplier.h"
#include "com/google/common/cache/CacheLoader.h"
#include "com/google/common/util/concurrent/Futures.h"
#include "com/google/common/util/concurrent/ListenableFuture.h"
#include "java/io/Serializable.h"
#include "java/lang/Iterable.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Map.h"

@interface ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader : ComGoogleCommonCacheCacheLoader < JavaIoSerializable > {
 @public
  id<ComGoogleCommonBaseFunction> computingFunction_;
}

- (instancetype)initWithComGoogleCommonBaseFunction:(id<ComGoogleCommonBaseFunction>)computingFunction;

- (id)load__WithId:(id)key;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader)

J2OBJC_FIELD_SETTER(ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader, computingFunction_, id<ComGoogleCommonBaseFunction>)

inline jlong ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader_get_serialVersionUID();
#define ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader_serialVersionUID 0LL
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader, serialVersionUID, jlong)

__attribute__((unused)) static void ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader_initWithComGoogleCommonBaseFunction_(ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader *self, id<ComGoogleCommonBaseFunction> computingFunction);

__attribute__((unused)) static ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader *new_ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader_initWithComGoogleCommonBaseFunction_(id<ComGoogleCommonBaseFunction> computingFunction) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader *create_ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader_initWithComGoogleCommonBaseFunction_(id<ComGoogleCommonBaseFunction> computingFunction);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader)

@interface ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader : ComGoogleCommonCacheCacheLoader < JavaIoSerializable > {
 @public
  id<ComGoogleCommonBaseSupplier> computingSupplier_;
}

- (instancetype)initWithComGoogleCommonBaseSupplier:(id<ComGoogleCommonBaseSupplier>)computingSupplier;

- (id)load__WithId:(id)key;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader)

J2OBJC_FIELD_SETTER(ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader, computingSupplier_, id<ComGoogleCommonBaseSupplier>)

inline jlong ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader_get_serialVersionUID();
#define ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader_serialVersionUID 0LL
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader, serialVersionUID, jlong)

__attribute__((unused)) static void ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader_initWithComGoogleCommonBaseSupplier_(ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader *self, id<ComGoogleCommonBaseSupplier> computingSupplier);

__attribute__((unused)) static ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader *new_ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader_initWithComGoogleCommonBaseSupplier_(id<ComGoogleCommonBaseSupplier> computingSupplier) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader *create_ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader_initWithComGoogleCommonBaseSupplier_(id<ComGoogleCommonBaseSupplier> computingSupplier);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader)

#line 1 "com/google/common/cache/CacheLoader.java"


#line 51
@implementation ComGoogleCommonCacheCacheLoader

J2OBJC_IGNORE_DESIGNATED_BEGIN

#line 55
- (instancetype)init {
  ComGoogleCommonCacheCacheLoader_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END


#line 67
- (id)load__WithId:(id)key {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}


#line 91
- (id<ComGoogleCommonUtilConcurrentListenableFuture>)reloadWithId:(id)key
                                                           withId:(id)oldValue {
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(key);
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(oldValue);
  return ComGoogleCommonUtilConcurrentFutures_immediateFutureWithId_([self load__WithId:key]);
}


#line 119
- (id<JavaUtilMap>)loadAllWithJavaLangIterable:(id<JavaLangIterable>)keys {
  
#line 122
  @throw create_ComGoogleCommonCacheCacheLoader_UnsupportedLoadingOperationException_init();
}


#line 134
+ (ComGoogleCommonCacheCacheLoader *)fromWithComGoogleCommonBaseFunction:(id<ComGoogleCommonBaseFunction>)function {
  return ComGoogleCommonCacheCacheLoader_fromWithComGoogleCommonBaseFunction_(function);
}


#line 164
+ (ComGoogleCommonCacheCacheLoader *)fromWithComGoogleCommonBaseSupplier:(id<ComGoogleCommonBaseSupplier>)supplier {
  return ComGoogleCommonCacheCacheLoader_fromWithComGoogleCommonBaseSupplier_(supplier);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x401, 0, 1, 2, 3, -1, -1 },
    { NULL, "LComGoogleCommonUtilConcurrentListenableFuture;", 0x1, 4, 5, 2, 6, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, 7, 8, 2, 9, -1, -1 },
    { NULL, "LComGoogleCommonCacheCacheLoader;", 0x9, 10, 11, -1, 12, -1, -1 },
    { NULL, "LComGoogleCommonCacheCacheLoader;", 0x9, 10, 13, -1, 14, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(load__WithId:);
  methods[2].selector = @selector(reloadWithId:withId:);
  methods[3].selector = @selector(loadAllWithJavaLangIterable:);
  methods[4].selector = @selector(fromWithComGoogleCommonBaseFunction:);
  methods[5].selector = @selector(fromWithComGoogleCommonBaseSupplier:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "load", "LNSObject;", "LJavaLangException;", "(TK;)TV;", "reload", "LNSObject;LNSObject;", "(TK;TV;)Lcom/google/common/util/concurrent/ListenableFuture<TV;>;", "loadAll", "LJavaLangIterable;", "(Ljava/lang/Iterable<+TK;>;)Ljava/util/Map<TK;TV;>;", "from", "LComGoogleCommonBaseFunction;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lcom/google/common/base/Function<TK;TV;>;)Lcom/google/common/cache/CacheLoader<TK;TV;>;", "LComGoogleCommonBaseSupplier;", "<V:Ljava/lang/Object;>(Lcom/google/common/base/Supplier<TV;>;)Lcom/google/common/cache/CacheLoader<Ljava/lang/Object;TV;>;", "LComGoogleCommonCacheCacheLoader_FunctionToCacheLoader;LComGoogleCommonCacheCacheLoader_SupplierToCacheLoader;LComGoogleCommonCacheCacheLoader_UnsupportedLoadingOperationException;LComGoogleCommonCacheCacheLoader_InvalidCacheLoadException;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _ComGoogleCommonCacheCacheLoader = { "CacheLoader", "com.google.common.cache", ptrTable, methods, NULL, 7, 0x401, 6, 0, -1, 15, -1, 16, -1 };
  return &_ComGoogleCommonCacheCacheLoader;
}

@end


#line 55
void ComGoogleCommonCacheCacheLoader_init(ComGoogleCommonCacheCacheLoader *self) {
  NSObject_init(self);
}


#line 134
ComGoogleCommonCacheCacheLoader *ComGoogleCommonCacheCacheLoader_fromWithComGoogleCommonBaseFunction_(id<ComGoogleCommonBaseFunction> function) {
  ComGoogleCommonCacheCacheLoader_initialize();
  
#line 135
  return create_ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader_initWithComGoogleCommonBaseFunction_(function);
}


#line 164
ComGoogleCommonCacheCacheLoader *ComGoogleCommonCacheCacheLoader_fromWithComGoogleCommonBaseSupplier_(id<ComGoogleCommonBaseSupplier> supplier) {
  ComGoogleCommonCacheCacheLoader_initialize();
  
#line 165
  return create_ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader_initWithComGoogleCommonBaseSupplier_(supplier);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCacheCacheLoader)

#line 1 "com/google/common/cache/CacheLoader.java"


#line 138
@implementation ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader


#line 142
- (instancetype)initWithComGoogleCommonBaseFunction:(id<ComGoogleCommonBaseFunction>)computingFunction {
  ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader_initWithComGoogleCommonBaseFunction_(self, computingFunction);
  return self;
}

- (id)load__WithId:(id)key {
  return [((id<ComGoogleCommonBaseFunction>) nil_chk(computingFunction_)) applyWithId:ComGoogleCommonBasePreconditions_checkNotNullWithId_(key)];
}

- (void)dealloc {
  RELEASE_(computingFunction_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonBaseFunction:);
  methods[1].selector = @selector(load__WithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "computingFunction_", "LComGoogleCommonBaseFunction;", .constantValue.asLong = 0, 0x12, -1, -1, 5, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleCommonBaseFunction;", "(Lcom/google/common/base/Function<TK;TV;>;)V", "load", "LNSObject;", "(TK;)TV;", "Lcom/google/common/base/Function<TK;TV;>;", "LComGoogleCommonCacheCacheLoader;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/google/common/cache/CacheLoader<TK;TV;>;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader = { "FunctionToCacheLoader", "com.google.common.cache", ptrTable, methods, fields, 7, 0x1a, 2, 2, 6, -1, -1, 7, -1 };
  return &_ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader;
}

@end


#line 142
void ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader_initWithComGoogleCommonBaseFunction_(ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader *self, id<ComGoogleCommonBaseFunction> computingFunction) {
  ComGoogleCommonCacheCacheLoader_init(self);
  
#line 143
  JreStrongAssign(&self->computingFunction_, ComGoogleCommonBasePreconditions_checkNotNullWithId_(computingFunction));
}


#line 142
ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader *new_ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader_initWithComGoogleCommonBaseFunction_(id<ComGoogleCommonBaseFunction> computingFunction) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader, initWithComGoogleCommonBaseFunction_, computingFunction)
}


#line 142
ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader *create_ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader_initWithComGoogleCommonBaseFunction_(id<ComGoogleCommonBaseFunction> computingFunction) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader, initWithComGoogleCommonBaseFunction_, computingFunction)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCacheCacheLoader_FunctionToCacheLoader)

#line 1 "com/google/common/cache/CacheLoader.java"


#line 168
@implementation ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader


#line 172
- (instancetype)initWithComGoogleCommonBaseSupplier:(id<ComGoogleCommonBaseSupplier>)computingSupplier {
  ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader_initWithComGoogleCommonBaseSupplier_(self, computingSupplier);
  return self;
}

- (id)load__WithId:(id)key {
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(key);
  return [((id<ComGoogleCommonBaseSupplier>) nil_chk(computingSupplier_)) get];
}

- (void)dealloc {
  RELEASE_(computingSupplier_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonBaseSupplier:);
  methods[1].selector = @selector(load__WithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "computingSupplier_", "LComGoogleCommonBaseSupplier;", .constantValue.asLong = 0, 0x12, -1, -1, 5, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleCommonBaseSupplier;", "(Lcom/google/common/base/Supplier<TV;>;)V", "load", "LNSObject;", "(Ljava/lang/Object;)TV;", "Lcom/google/common/base/Supplier<TV;>;", "LComGoogleCommonCacheCacheLoader;", "<V:Ljava/lang/Object;>Lcom/google/common/cache/CacheLoader<Ljava/lang/Object;TV;>;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader = { "SupplierToCacheLoader", "com.google.common.cache", ptrTable, methods, fields, 7, 0x1a, 2, 2, 6, -1, -1, 7, -1 };
  return &_ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader;
}

@end


#line 172
void ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader_initWithComGoogleCommonBaseSupplier_(ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader *self, id<ComGoogleCommonBaseSupplier> computingSupplier) {
  ComGoogleCommonCacheCacheLoader_init(self);
  
#line 173
  JreStrongAssign(&self->computingSupplier_, ComGoogleCommonBasePreconditions_checkNotNullWithId_(computingSupplier));
}


#line 172
ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader *new_ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader_initWithComGoogleCommonBaseSupplier_(id<ComGoogleCommonBaseSupplier> computingSupplier) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader, initWithComGoogleCommonBaseSupplier_, computingSupplier)
}


#line 172
ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader *create_ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader_initWithComGoogleCommonBaseSupplier_(id<ComGoogleCommonBaseSupplier> computingSupplier) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader, initWithComGoogleCommonBaseSupplier_, computingSupplier)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCacheCacheLoader_SupplierToCacheLoader)

#line 1 "com/google/common/cache/CacheLoader.java"


#line 185
@implementation ComGoogleCommonCacheCacheLoader_UnsupportedLoadingOperationException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonCacheCacheLoader_UnsupportedLoadingOperationException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonCacheCacheLoader;" };
  static const J2ObjcClassInfo _ComGoogleCommonCacheCacheLoader_UnsupportedLoadingOperationException = { "UnsupportedLoadingOperationException", "com.google.common.cache", ptrTable, methods, NULL, 7, 0x18, 1, 0, 0, -1, -1, -1, -1 };
  return &_ComGoogleCommonCacheCacheLoader_UnsupportedLoadingOperationException;
}

@end

void ComGoogleCommonCacheCacheLoader_UnsupportedLoadingOperationException_init(ComGoogleCommonCacheCacheLoader_UnsupportedLoadingOperationException *self) {
  JavaLangUnsupportedOperationException_init(self);
}

ComGoogleCommonCacheCacheLoader_UnsupportedLoadingOperationException *new_ComGoogleCommonCacheCacheLoader_UnsupportedLoadingOperationException_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonCacheCacheLoader_UnsupportedLoadingOperationException, init)
}

ComGoogleCommonCacheCacheLoader_UnsupportedLoadingOperationException *create_ComGoogleCommonCacheCacheLoader_UnsupportedLoadingOperationException_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCacheCacheLoader_UnsupportedLoadingOperationException, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCacheCacheLoader_UnsupportedLoadingOperationException)

#line 1 "com/google/common/cache/CacheLoader.java"


#line 192
@implementation ComGoogleCommonCacheCacheLoader_InvalidCacheLoadException


#line 193
- (instancetype)initWithNSString:(NSString *)message {
  ComGoogleCommonCacheCacheLoader_InvalidCacheLoadException_initWithNSString_(self, message);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "LComGoogleCommonCacheCacheLoader;" };
  static const J2ObjcClassInfo _ComGoogleCommonCacheCacheLoader_InvalidCacheLoadException = { "InvalidCacheLoadException", "com.google.common.cache", ptrTable, methods, NULL, 7, 0x19, 1, 0, 1, -1, -1, -1, -1 };
  return &_ComGoogleCommonCacheCacheLoader_InvalidCacheLoadException;
}

@end


#line 193
void ComGoogleCommonCacheCacheLoader_InvalidCacheLoadException_initWithNSString_(ComGoogleCommonCacheCacheLoader_InvalidCacheLoadException *self, NSString *message) {
  JavaLangRuntimeException_initWithNSString_(self, message);
}


#line 193
ComGoogleCommonCacheCacheLoader_InvalidCacheLoadException *new_ComGoogleCommonCacheCacheLoader_InvalidCacheLoadException_initWithNSString_(NSString *message) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCacheCacheLoader_InvalidCacheLoadException, initWithNSString_, message)
}


#line 193
ComGoogleCommonCacheCacheLoader_InvalidCacheLoadException *create_ComGoogleCommonCacheCacheLoader_InvalidCacheLoadException_initWithNSString_(NSString *message) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCacheCacheLoader_InvalidCacheLoadException, initWithNSString_, message)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCacheCacheLoader_InvalidCacheLoadException)
