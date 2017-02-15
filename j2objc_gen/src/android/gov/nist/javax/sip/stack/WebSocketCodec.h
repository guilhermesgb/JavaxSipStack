//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/stack/WebSocketCodec.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidGovNistJavaxSipStackWebSocketCodec")
#ifdef RESTRICT_AndroidGovNistJavaxSipStackWebSocketCodec
#define INCLUDE_ALL_AndroidGovNistJavaxSipStackWebSocketCodec 0
#else
#define INCLUDE_ALL_AndroidGovNistJavaxSipStackWebSocketCodec 1
#endif
#undef RESTRICT_AndroidGovNistJavaxSipStackWebSocketCodec

#if !defined (AndroidGovNistJavaxSipStackWebSocketCodec_) && (INCLUDE_ALL_AndroidGovNistJavaxSipStackWebSocketCodec || defined(INCLUDE_AndroidGovNistJavaxSipStackWebSocketCodec))
#define AndroidGovNistJavaxSipStackWebSocketCodec_

@class IOSByteArray;
@class JavaIoInputStream;

@interface AndroidGovNistJavaxSipStackWebSocketCodec : NSObject

#pragma mark Public

- (instancetype)initWithBoolean:(jboolean)maskedPayload
                    withBoolean:(jboolean)allowExtensions;

+ (void)applyMaskWithByteArray:(IOSByteArray *)frame
                       withInt:(jint)startIndex
                       withInt:(jint)endIndex
                 withByteArray:(IOSByteArray *)mask;

- (IOSByteArray *)decodeWithJavaIoInputStream:(JavaIoInputStream *)is;

- (jboolean)isCloseOpcodeReceived;

#pragma mark Protected

+ (IOSByteArray *)encodeWithByteArray:(IOSByteArray *)msg
                              withInt:(jint)rsv
                          withBoolean:(jboolean)fin
                          withBoolean:(jboolean)maskPayload;

+ (IOSByteArray *)encodeWithByteArray:(IOSByteArray *)msg
                              withInt:(jint)rsv
                          withBoolean:(jboolean)fin
                          withBoolean:(jboolean)maskPayload
                             withByte:(jbyte)opcode;

@end

J2OBJC_STATIC_INIT(AndroidGovNistJavaxSipStackWebSocketCodec)

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackWebSocketCodec_initWithBoolean_withBoolean_(AndroidGovNistJavaxSipStackWebSocketCodec *self, jboolean maskedPayload, jboolean allowExtensions);

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackWebSocketCodec *new_AndroidGovNistJavaxSipStackWebSocketCodec_initWithBoolean_withBoolean_(jboolean maskedPayload, jboolean allowExtensions) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidGovNistJavaxSipStackWebSocketCodec *create_AndroidGovNistJavaxSipStackWebSocketCodec_initWithBoolean_withBoolean_(jboolean maskedPayload, jboolean allowExtensions);

FOUNDATION_EXPORT IOSByteArray *AndroidGovNistJavaxSipStackWebSocketCodec_encodeWithByteArray_withInt_withBoolean_withBoolean_(IOSByteArray *msg, jint rsv, jboolean fin, jboolean maskPayload);

FOUNDATION_EXPORT IOSByteArray *AndroidGovNistJavaxSipStackWebSocketCodec_encodeWithByteArray_withInt_withBoolean_withBoolean_withByte_(IOSByteArray *msg, jint rsv, jboolean fin, jboolean maskPayload, jbyte opcode);

FOUNDATION_EXPORT void AndroidGovNistJavaxSipStackWebSocketCodec_applyMaskWithByteArray_withInt_withInt_withByteArray_(IOSByteArray *frame, jint startIndex, jint endIndex, IOSByteArray *mask);

J2OBJC_TYPE_LITERAL_HEADER(AndroidGovNistJavaxSipStackWebSocketCodec)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidGovNistJavaxSipStackWebSocketCodec")