//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/core/net/NetworkLayer.java
//

#include "J2ObjC_source.h"
#include "android/gov/nist/core/net/NetworkLayer.h"

@interface AndroidGovNistCoreNetNetworkLayer : NSObject

@end

@implementation AndroidGovNistCoreNetNetworkLayer

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaNetServerSocket;", 0x401, 0, 1, 2, -1, -1, -1 },
    { NULL, "LJavaxNetSslSSLServerSocket;", 0x401, 3, 1, 2, -1, -1, -1 },
    { NULL, "LJavaNetSocket;", 0x401, 4, 5, 2, -1, -1, -1 },
    { NULL, "LJavaNetSocket;", 0x401, 4, 6, 2, -1, -1, -1 },
    { NULL, "LJavaNetSocket;", 0x401, 4, 7, 2, -1, -1, -1 },
    { NULL, "LJavaxNetSslSSLSocket;", 0x401, 8, 5, 2, -1, -1, -1 },
    { NULL, "LJavaxNetSslSSLSocket;", 0x401, 8, 6, 2, -1, -1, -1 },
    { NULL, "LJavaNetDatagramSocket;", 0x401, -1, -1, 9, -1, -1, -1 },
    { NULL, "LJavaNetDatagramSocket;", 0x401, 10, 11, 9, -1, -1, -1 },
    { NULL, "V", 0x401, 12, 13, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(createServerSocketWithInt:withInt:withJavaNetInetAddress:);
  methods[1].selector = @selector(createSSLServerSocketWithInt:withInt:withJavaNetInetAddress:);
  methods[2].selector = @selector(createSocketWithJavaNetInetAddress:withInt:);
  methods[3].selector = @selector(createSocketWithJavaNetInetAddress:withInt:withJavaNetInetAddress:);
  methods[4].selector = @selector(createSocketWithJavaNetInetAddress:withInt:withJavaNetInetAddress:withInt:);
  methods[5].selector = @selector(createSSLSocketWithJavaNetInetAddress:withInt:);
  methods[6].selector = @selector(createSSLSocketWithJavaNetInetAddress:withInt:withJavaNetInetAddress:);
  methods[7].selector = @selector(createDatagramSocket);
  methods[8].selector = @selector(createDatagramSocketWithInt:withJavaNetInetAddress:);
  methods[9].selector = @selector(setSipStackWithAndroidGovNistJavaxSipSipStackImpl:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "createServerSocket", "IILJavaNetInetAddress;", "LJavaIoIOException;", "createSSLServerSocket", "createSocket", "LJavaNetInetAddress;I", "LJavaNetInetAddress;ILJavaNetInetAddress;", "LJavaNetInetAddress;ILJavaNetInetAddress;I", "createSSLSocket", "LJavaNetSocketException;", "createDatagramSocket", "ILJavaNetInetAddress;", "setSipStack", "LAndroidGovNistJavaxSipSipStackImpl;" };
  static const J2ObjcClassInfo _AndroidGovNistCoreNetNetworkLayer = { "NetworkLayer", "android.gov.nist.core.net", ptrTable, methods, NULL, 7, 0x609, 10, 0, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistCoreNetNetworkLayer;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidGovNistCoreNetNetworkLayer)
