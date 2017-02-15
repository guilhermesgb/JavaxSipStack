//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/MergedSystemProperties.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/MergedSystemProperties.h"
#include "java/io/InputStream.h"
#include "java/io/OutputStream.h"
#include "java/io/PrintStream.h"
#include "java/io/PrintWriter.h"
#include "java/io/Reader.h"
#include "java/io/Writer.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/System.h"
#include "java/util/Enumeration.h"
#include "java/util/Properties.h"
#include "java/util/Set.h"

@interface AndroidGovNistJavaxSipMergedSystemProperties () {
 @public
  JavaUtilProperties *parent_;
}

@end

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipMergedSystemProperties, parent_, JavaUtilProperties *)

inline jlong AndroidGovNistJavaxSipMergedSystemProperties_get_serialVersionUID();
#define AndroidGovNistJavaxSipMergedSystemProperties_serialVersionUID -7922854860297151103LL
J2OBJC_STATIC_FIELD_CONSTANT(AndroidGovNistJavaxSipMergedSystemProperties, serialVersionUID, jlong)

@implementation AndroidGovNistJavaxSipMergedSystemProperties

- (instancetype)initWithJavaUtilProperties:(JavaUtilProperties *)props {
  AndroidGovNistJavaxSipMergedSystemProperties_initWithJavaUtilProperties_(self, props);
  return self;
}

- (void)listWithJavaIoPrintStream:(JavaIoPrintStream *)outArg {
  [((JavaUtilProperties *) nil_chk(parent_)) listWithJavaIoPrintStream:outArg];
}

- (void)listWithJavaIoPrintWriter:(JavaIoPrintWriter *)outArg {
  [((JavaUtilProperties *) nil_chk(parent_)) listWithJavaIoPrintWriter:outArg];
}

- (void)load__WithJavaIoInputStream:(JavaIoInputStream *)inStream {
  @synchronized(self) {
    [((JavaUtilProperties *) nil_chk(parent_)) load__WithJavaIoInputStream:inStream];
  }
}

- (void)load__WithJavaIoReader:(JavaIoReader *)reader {
  @synchronized(self) {
    @throw create_JavaLangRuntimeException_initWithNSString_(@"Not implemented for Java 5 compatibility");
  }
}

- (void)loadFromXMLWithJavaIoInputStream:(JavaIoInputStream *)inArg {
  @synchronized(self) {
    [((JavaUtilProperties *) nil_chk(parent_)) loadFromXMLWithJavaIoInputStream:inArg];
  }
}

- (id<JavaUtilEnumeration>)propertyNames {
  return [((JavaUtilProperties *) nil_chk(parent_)) propertyNames];
}

- (void)saveWithJavaIoOutputStream:(JavaIoOutputStream *)outArg
                      withNSString:(NSString *)comments {
  @synchronized(self) {
    [((JavaUtilProperties *) nil_chk(parent_)) saveWithJavaIoOutputStream:outArg withNSString:comments];
  }
}

- (id)setPropertyWithNSString:(NSString *)key
                 withNSString:(NSString *)value {
  @synchronized(self) {
    return [((JavaUtilProperties *) nil_chk(parent_)) setPropertyWithNSString:key withNSString:value];
  }
}

- (void)storeWithJavaIoOutputStream:(JavaIoOutputStream *)outArg
                       withNSString:(NSString *)comments {
  [((JavaUtilProperties *) nil_chk(parent_)) storeWithJavaIoOutputStream:outArg withNSString:comments];
}

- (void)storeWithJavaIoWriter:(JavaIoWriter *)writer
                 withNSString:(NSString *)comments {
  @throw create_JavaLangRuntimeException_initWithNSString_(@"Not implemented for Java 5 compatibility");
}

- (void)storeToXMLWithJavaIoOutputStream:(JavaIoOutputStream *)os
                            withNSString:(NSString *)comment
                            withNSString:(NSString *)encoding {
  @synchronized(self) {
    [((JavaUtilProperties *) nil_chk(parent_)) storeToXMLWithJavaIoOutputStream:os withNSString:comment withNSString:encoding];
  }
}

- (void)storeToXMLWithJavaIoOutputStream:(JavaIoOutputStream *)os
                            withNSString:(NSString *)comment {
  @synchronized(self) {
    [((JavaUtilProperties *) nil_chk(parent_)) storeToXMLWithJavaIoOutputStream:os withNSString:comment];
  }
}

- (id<JavaUtilSet>)stringPropertyNames {
  @throw create_JavaLangRuntimeException_initWithNSString_(@"Not implemented for Java 5 compatibility");
}

- (NSString *)getPropertyWithNSString:(NSString *)key
                         withNSString:(NSString *)defaultValue {
  if (JavaLangSystem_getPropertyWithNSString_(key) != nil) return JavaLangSystem_getPropertyWithNSString_(key);
  return [((JavaUtilProperties *) nil_chk(parent_)) getPropertyWithNSString:key withNSString:defaultValue];
}

- (NSString *)getPropertyWithNSString:(NSString *)key {
  if (JavaLangSystem_getPropertyWithNSString_(key) != nil) return JavaLangSystem_getPropertyWithNSString_(key);
  return [((JavaUtilProperties *) nil_chk(parent_)) getPropertyWithNSString:key];
}

- (id)getWithId:(id)key {
  if (JavaLangSystem_getPropertyWithNSString_([nil_chk(key) description]) != nil) return JavaLangSystem_getPropertyWithNSString_([key description]);
  return [((JavaUtilProperties *) nil_chk(parent_)) getPropertyWithNSString:[key description]];
}

- (jboolean)containsKeyWithId:(id)key {
  return [((JavaUtilProperties *) nil_chk(parent_)) containsKeyWithId:key];
}

- (NSString *)description {
  return JreStrcat("$$", [super description], [((JavaUtilProperties *) nil_chk(parent_)) description]);
}

- (void)dealloc {
  RELEASE_(parent_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x21, 4, 5, 6, -1, -1, -1 },
    { NULL, "V", 0x21, 4, 7, 6, -1, -1, -1 },
    { NULL, "V", 0x21, 8, 5, 9, -1, -1, -1 },
    { NULL, "LJavaUtilEnumeration;", 0x1, -1, -1, -1, 10, -1, -1 },
    { NULL, "V", 0x21, 11, 12, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x21, 13, 14, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 12, 6, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 16, 6, -1, -1, -1 },
    { NULL, "V", 0x21, 17, 18, 6, -1, -1, -1 },
    { NULL, "V", 0x21, 17, 12, 6, -1, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 19, -1, -1 },
    { NULL, "LNSString;", 0x1, 20, 14, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 20, 21, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 22, 23, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 24, 23, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 25, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilProperties:);
  methods[1].selector = @selector(listWithJavaIoPrintStream:);
  methods[2].selector = @selector(listWithJavaIoPrintWriter:);
  methods[3].selector = @selector(load__WithJavaIoInputStream:);
  methods[4].selector = @selector(load__WithJavaIoReader:);
  methods[5].selector = @selector(loadFromXMLWithJavaIoInputStream:);
  methods[6].selector = @selector(propertyNames);
  methods[7].selector = @selector(saveWithJavaIoOutputStream:withNSString:);
  methods[8].selector = @selector(setPropertyWithNSString:withNSString:);
  methods[9].selector = @selector(storeWithJavaIoOutputStream:withNSString:);
  methods[10].selector = @selector(storeWithJavaIoWriter:withNSString:);
  methods[11].selector = @selector(storeToXMLWithJavaIoOutputStream:withNSString:withNSString:);
  methods[12].selector = @selector(storeToXMLWithJavaIoOutputStream:withNSString:);
  methods[13].selector = @selector(stringPropertyNames);
  methods[14].selector = @selector(getPropertyWithNSString:withNSString:);
  methods[15].selector = @selector(getPropertyWithNSString:);
  methods[16].selector = @selector(getWithId:);
  methods[17].selector = @selector(containsKeyWithId:);
  methods[18].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", "LJavaUtilProperties;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = AndroidGovNistJavaxSipMergedSystemProperties_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilProperties;", "list", "LJavaIoPrintStream;", "LJavaIoPrintWriter;", "load", "LJavaIoInputStream;", "LJavaIoIOException;", "LJavaIoReader;", "loadFromXML", "LJavaIoIOException;LJavaUtilInvalidPropertiesFormatException;", "()Ljava/util/Enumeration<*>;", "save", "LJavaIoOutputStream;LNSString;", "setProperty", "LNSString;LNSString;", "store", "LJavaIoWriter;LNSString;", "storeToXML", "LJavaIoOutputStream;LNSString;LNSString;", "()Ljava/util/Set<Ljava/lang/String;>;", "getProperty", "LNSString;", "get", "LNSObject;", "containsKey", "toString" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipMergedSystemProperties = { "MergedSystemProperties", "android.gov.nist.javax.sip", ptrTable, methods, fields, 7, 0x1, 19, 2, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipMergedSystemProperties;
}

@end

void AndroidGovNistJavaxSipMergedSystemProperties_initWithJavaUtilProperties_(AndroidGovNistJavaxSipMergedSystemProperties *self, JavaUtilProperties *props) {
  JavaUtilProperties_init(self);
  JreStrongAssign(&self->parent_, props);
}

AndroidGovNistJavaxSipMergedSystemProperties *new_AndroidGovNistJavaxSipMergedSystemProperties_initWithJavaUtilProperties_(JavaUtilProperties *props) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipMergedSystemProperties, initWithJavaUtilProperties_, props)
}

AndroidGovNistJavaxSipMergedSystemProperties *create_AndroidGovNistJavaxSipMergedSystemProperties_initWithJavaUtilProperties_(JavaUtilProperties *props) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipMergedSystemProperties, initWithJavaUtilProperties_, props)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipMergedSystemProperties)
