//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/javax/sip/address/AddressFactory.java
//

#include "J2ObjC_source.h"
#include "android/javax/sip/address/AddressFactory.h"

@interface AndroidJavaxSipAddressAddressFactory : NSObject

@end

@implementation AndroidJavaxSipAddressAddressFactory

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LAndroidJavaxSipAddressURI;", 0x401, 0, 1, 2, -1, -1, -1 },
    { NULL, "LAndroidJavaxSipAddressSipURI;", 0x401, 3, 4, 2, -1, -1, -1 },
    { NULL, "LAndroidJavaxSipAddressTelURL;", 0x401, 5, 1, 2, -1, -1, -1 },
    { NULL, "LAndroidJavaxSipAddressAddress;", 0x401, 6, 1, 2, -1, -1, -1 },
    { NULL, "LAndroidJavaxSipAddressAddress;", 0x401, 6, 7, -1, -1, -1, -1 },
    { NULL, "LAndroidJavaxSipAddressAddress;", 0x401, 6, 8, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(createURIWithNSString:);
  methods[1].selector = @selector(createSipURIWithNSString:withNSString:);
  methods[2].selector = @selector(createTelURLWithNSString:);
  methods[3].selector = @selector(createAddressWithNSString:);
  methods[4].selector = @selector(createAddressWithAndroidJavaxSipAddressURI:);
  methods[5].selector = @selector(createAddressWithNSString:withAndroidJavaxSipAddressURI:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "createURI", "LNSString;", "LJavaTextParseException;", "createSipURI", "LNSString;LNSString;", "createTelURL", "createAddress", "LAndroidJavaxSipAddressURI;", "LNSString;LAndroidJavaxSipAddressURI;" };
  static const J2ObjcClassInfo _AndroidJavaxSipAddressAddressFactory = { "AddressFactory", "android.javax.sip.address", ptrTable, methods, NULL, 7, 0x609, 6, 0, -1, -1, -1, -1, -1 };
  return &_AndroidJavaxSipAddressAddressFactory;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidJavaxSipAddressAddressFactory)
