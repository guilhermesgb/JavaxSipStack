//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lib/slf4j-api-1.7.13-sources.jar!org/slf4j/ILoggerFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ILoggerFactory")
#ifdef RESTRICT_ILoggerFactory
#define INCLUDE_ALL_ILoggerFactory 0
#else
#define INCLUDE_ALL_ILoggerFactory 1
#endif
#undef RESTRICT_ILoggerFactory

#if !defined (OrgSlf4jILoggerFactory_) && (INCLUDE_ALL_ILoggerFactory || defined(INCLUDE_OrgSlf4jILoggerFactory))
#define OrgSlf4jILoggerFactory_

@protocol OrgSlf4jLogger;

@protocol OrgSlf4jILoggerFactory < JavaObject >

- (id<OrgSlf4jLogger>)getLoggerWithNSString:(NSString *)name;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSlf4jILoggerFactory)

J2OBJC_TYPE_LITERAL_HEADER(OrgSlf4jILoggerFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_ILoggerFactory")
