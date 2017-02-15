//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sdp/Media.java
//

#include "J2ObjC_source.h"
#include "android/javax/sdp/Media.h"

@interface AndroidJavaxSdpMedia : NSObject

@end

@implementation AndroidJavaxSdpMedia

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x401, 1, 2, 3, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x401, 4, 5, 3, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x401, 6, 5, 3, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x401, 7, 2, 3, -1, -1, -1 },
    { NULL, "LJavaUtilVector;", 0x401, 8, 9, 0, -1, -1, -1 },
    { NULL, "V", 0x401, 10, 11, 3, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 12, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getMediaType);
  methods[1].selector = @selector(setMediaTypeWithNSString:);
  methods[2].selector = @selector(getMediaPort);
  methods[3].selector = @selector(setMediaPortWithInt:);
  methods[4].selector = @selector(getPortCount);
  methods[5].selector = @selector(setPortCountWithInt:);
  methods[6].selector = @selector(getProtocol);
  methods[7].selector = @selector(setProtocolWithNSString:);
  methods[8].selector = @selector(getMediaFormatsWithBoolean:);
  methods[9].selector = @selector(setMediaFormatsWithJavaUtilVector:);
  methods[10].selector = @selector(description);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LAndroidJavaxSdpSdpParseException;", "setMediaType", "LNSString;", "LAndroidJavaxSdpSdpException;", "setMediaPort", "I", "setPortCount", "setProtocol", "getMediaFormats", "Z", "setMediaFormats", "LJavaUtilVector;", "toString" };
  static const J2ObjcClassInfo _AndroidJavaxSdpMedia = { "Media", "android.javax.sdp", ptrTable, methods, NULL, 7, 0x609, 11, 0, -1, -1, -1, -1, -1 };
  return &_AndroidJavaxSdpMedia;
}

- (id)copyWithZone:(NSZone *)zone {
  return [[self java_clone] retain];
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidJavaxSdpMedia)