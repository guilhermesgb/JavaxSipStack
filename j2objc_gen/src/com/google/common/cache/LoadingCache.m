//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lib/guava-14.0.1-sources.jar!com/google/common/cache/LoadingCache.java
//

#include "J2ObjC_source.h"
#include "com/google/common/cache/LoadingCache.h"

@interface ComGoogleCommonCacheLoadingCache : NSObject

@end

#line 1 "com/google/common/cache/LoadingCache.java"


#line 49
@implementation ComGoogleCommonCacheLoadingCache

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x401, 0, 1, 2, 3, -1, -1 },
    { NULL, "LNSObject;", 0x401, 4, 1, -1, 3, -1, -1 },
    { NULL, "LComGoogleCommonCollectImmutableMap;", 0x401, 5, 6, 2, 7, -1, -1 },
    { NULL, "LNSObject;", 0x401, 8, 1, -1, 3, -1, -1 },
    { NULL, "V", 0x401, 9, 1, -1, 10, -1, -1 },
    { NULL, "LJavaUtilConcurrentConcurrentMap;", 0x401, -1, -1, -1, 11, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getWithId:);
  methods[1].selector = @selector(getUncheckedWithId:);
  methods[2].selector = @selector(getAllWithJavaLangIterable:);
  methods[3].selector = @selector(applyWithId:);
  methods[4].selector = @selector(refreshWithId:);
  methods[5].selector = @selector(asMap);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "get", "LNSObject;", "LJavaUtilConcurrentExecutionException;", "(TK;)TV;", "getUnchecked", "getAll", "LJavaLangIterable;", "(Ljava/lang/Iterable<+TK;>;)Lcom/google/common/collect/ImmutableMap<TK;TV;>;", "apply", "refresh", "(TK;)V", "()Ljava/util/concurrent/ConcurrentMap<TK;TV;>;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lcom/google/common/cache/Cache<TK;TV;>;Lcom/google/common/base/Function<TK;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCacheLoadingCache = { "LoadingCache", "com.google.common.cache", ptrTable, methods, NULL, 7, 0x609, 6, 0, -1, -1, -1, 12, -1 };
  return &_ComGoogleCommonCacheLoadingCache;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleCommonCacheLoadingCache)
