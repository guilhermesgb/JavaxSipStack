//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sip/header/MediaType.java
//

#include "J2ObjC_source.h"
#include "android/javax/sip/header/MediaType.h"

@interface AndroidJavaxSipHeaderMediaType : NSObject

@end

@implementation AndroidJavaxSipHeaderMediaType

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, 2, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 3, 1, 2, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(setContentTypeWithNSString:);
  methods[1].selector = @selector(getContentType);
  methods[2].selector = @selector(setContentSubTypeWithNSString:);
  methods[3].selector = @selector(getContentSubType);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "setContentType", "LNSString;", "LJavaTextParseException;", "setContentSubType" };
  static const J2ObjcClassInfo _AndroidJavaxSipHeaderMediaType = { "MediaType", "android.javax.sip.header", ptrTable, methods, NULL, 7, 0x609, 4, 0, -1, -1, -1, -1, -1 };
  return &_AndroidJavaxSipHeaderMediaType;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidJavaxSipHeaderMediaType)
