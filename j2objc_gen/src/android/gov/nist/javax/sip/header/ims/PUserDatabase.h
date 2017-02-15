//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/header/ims/PUserDatabase.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPUserDatabase")
#ifdef RESTRICT_AndroidGovNistJavaxSipHeaderImsPUserDatabase
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPUserDatabase 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPUserDatabase 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipHeaderImsPUserDatabase

#if !defined (AndroidGovNistJavaxSipHeaderImsPUserDatabase_) && (INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPUserDatabase || defined(INCLUDE_AndroidGovNistJavaxSipHeaderImsPUserDatabase))
#define AndroidGovNistJavaxSipHeaderImsPUserDatabase_

#define RESTRICT_AndroidGovNistJavaxSipHeaderParametersHeader 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderParametersHeader 1
#include "android/gov/nist/javax/sip/header/ParametersHeader.h"

#define RESTRICT_AndroidGovNistJavaxSipHeaderImsPUserDatabaseHeader 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderImsPUserDatabaseHeader 1
#include "android/gov/nist/javax/sip/header/ims/PUserDatabaseHeader.h"

#define RESTRICT_AndroidGovNistJavaxSipHeaderImsSIPHeaderNamesIms 1
#define INCLUDE_AndroidGovNistJavaxSipHeaderImsSIPHeaderNamesIms 1
#include "android/gov/nist/javax/sip/header/ims/SIPHeaderNamesIms.h"

#define RESTRICT_AndroidJavaxSipHeaderExtensionHeader 1
#define INCLUDE_AndroidJavaxSipHeaderExtensionHeader 1
#include "android/javax/sip/header/ExtensionHeader.h"

@class JavaLangStringBuilder;

@interface AndroidGovNistJavaxSipHeaderImsPUserDatabase : AndroidGovNistJavaxSipHeaderParametersHeader < AndroidGovNistJavaxSipHeaderImsPUserDatabaseHeader, AndroidGovNistJavaxSipHeaderImsSIPHeaderNamesIms, AndroidJavaxSipHeaderExtensionHeader >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)databaseName;

- (id)java_clone;

- (JavaLangStringBuilder *)encodeBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)retval;

- (jboolean)isEqual:(id)other;

- (NSString *)getDatabaseName;

- (void)setDatabaseNameWithNSString:(NSString *)databaseName;

- (void)setValueWithNSString:(NSString *)value;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidGovNistJavaxSipHeaderImsPUserDatabase)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderImsPUserDatabase_initWithNSString_(AndroidGovNistJavaxSipHeaderImsPUserDatabase *self, NSString *databaseName);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderImsPUserDatabase *new_AndroidGovNistJavaxSipHeaderImsPUserDatabase_initWithNSString_(NSString *databaseName) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderImsPUserDatabase *create_AndroidGovNistJavaxSipHeaderImsPUserDatabase_initWithNSString_(NSString *databaseName);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipHeaderImsPUserDatabase_init(AndroidGovNistJavaxSipHeaderImsPUserDatabase *self);

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderImsPUserDatabase *new_AndroidGovNistJavaxSipHeaderImsPUserDatabase_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipHeaderImsPUserDatabase *create_AndroidGovNistJavaxSipHeaderImsPUserDatabase_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipHeaderImsPUserDatabase)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipHeaderImsPUserDatabase")