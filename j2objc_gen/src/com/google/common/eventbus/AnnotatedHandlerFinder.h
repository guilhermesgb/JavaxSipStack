//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lib/guava-14.0.1-sources.jar!com/google/common/eventbus/AnnotatedHandlerFinder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonEventbusAnnotatedHandlerFinder")
#ifdef RESTRICT_ComGoogleCommonEventbusAnnotatedHandlerFinder
#define INCLUDE_ALL_ComGoogleCommonEventbusAnnotatedHandlerFinder 0
#else
#define INCLUDE_ALL_ComGoogleCommonEventbusAnnotatedHandlerFinder 1
#endif
#undef RESTRICT_ComGoogleCommonEventbusAnnotatedHandlerFinder

#if !defined (ComGoogleCommonEventbusAnnotatedHandlerFinder_) && (INCLUDE_ALL_ComGoogleCommonEventbusAnnotatedHandlerFinder || defined(INCLUDE_ComGoogleCommonEventbusAnnotatedHandlerFinder))
#define ComGoogleCommonEventbusAnnotatedHandlerFinder_

#define RESTRICT_ComGoogleCommonEventbusHandlerFindingStrategy 1
#define INCLUDE_ComGoogleCommonEventbusHandlerFindingStrategy 1
#include "com/google/common/eventbus/HandlerFindingStrategy.h"

@protocol ComGoogleCommonCollectMultimap;

@interface ComGoogleCommonEventbusAnnotatedHandlerFinder : NSObject < ComGoogleCommonEventbusHandlerFindingStrategy >

#pragma mark Public

- (id<ComGoogleCommonCollectMultimap>)findAllHandlersWithId:(id)listener;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(ComGoogleCommonEventbusAnnotatedHandlerFinder)

FOUNDATION_EXPORT void ComGoogleCommonEventbusAnnotatedHandlerFinder_init(ComGoogleCommonEventbusAnnotatedHandlerFinder *self);

FOUNDATION_EXPORT ComGoogleCommonEventbusAnnotatedHandlerFinder *new_ComGoogleCommonEventbusAnnotatedHandlerFinder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonEventbusAnnotatedHandlerFinder *create_ComGoogleCommonEventbusAnnotatedHandlerFinder_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonEventbusAnnotatedHandlerFinder)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonEventbusAnnotatedHandlerFinder")
