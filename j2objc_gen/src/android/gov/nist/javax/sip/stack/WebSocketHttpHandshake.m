//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/stack/WebSocketHttpHandshake.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/stack/Base64Coder.h"
#include "android/gov/nist/javax/sip/stack/WebSocketHttpHandshake.h"
#include "java/io/ByteArrayInputStream.h"
#include "java/io/ByteArrayOutputStream.h"
#include "java/io/InputStream.h"
#include "java/lang/StringBuilder.h"
#include "java/security/MessageDigest.h"
#include "java/security/NoSuchAlgorithmException.h"
#include "java/util/HashMap.h"
#include "org/slf4j/Logger.h"
#include "org/slf4j/LoggerFactory.h"

@interface AndroidGovNistJavaxSipStackWebSocketHttpHandshake () {
 @public
  JavaUtilHashMap *headers_;
}

- (NSString *)readLineWithJavaIoInputStream:(JavaIoInputStream *)is;

@end

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipStackWebSocketHttpHandshake, headers_, JavaUtilHashMap *)

inline id<OrgSlf4jLogger> AndroidGovNistJavaxSipStackWebSocketHttpHandshake_get_logger();
inline id<OrgSlf4jLogger> AndroidGovNistJavaxSipStackWebSocketHttpHandshake_set_logger(id<OrgSlf4jLogger> value);
static id<OrgSlf4jLogger> AndroidGovNistJavaxSipStackWebSocketHttpHandshake_logger;
J2OBJC_STATIC_FIELD_OBJ(AndroidGovNistJavaxSipStackWebSocketHttpHandshake, logger, id<OrgSlf4jLogger>)

__attribute__((unused)) static NSString *AndroidGovNistJavaxSipStackWebSocketHttpHandshake_readLineWithJavaIoInputStream_(AndroidGovNistJavaxSipStackWebSocketHttpHandshake *self, JavaIoInputStream *is);

J2OBJC_INITIALIZED_DEFN(AndroidGovNistJavaxSipStackWebSocketHttpHandshake)

@implementation AndroidGovNistJavaxSipStackWebSocketHttpHandshake

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipStackWebSocketHttpHandshake_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (IOSByteArray *)createHttpResponseWithNSString:(NSString *)request {
  [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackWebSocketHttpHandshake_logger)) debugWithNSString:JreStrcat("$$", @"Request=", request)];
  JavaIoInputStream *is = create_JavaIoByteArrayInputStream_initWithByteArray_([((NSString *) nil_chk(request)) java_getBytes]);
  jboolean isSecure = false;
  NSString *line = AndroidGovNistJavaxSipStackWebSocketHttpHandshake_readLineWithJavaIoInputStream_(self, is);
  if (line == nil) {
    return nil;
  }
  IOSObjectArray *parts = [line java_split:@" "];
  if (((IOSObjectArray *) nil_chk(parts))->size_ >= 3) {
    [((JavaUtilHashMap *) nil_chk(headers_)) putWithId:@"ctx" withId:IOSObjectArray_Get(parts, 1)];
  }
  while (![((NSString *) nil_chk(line)) java_isEmpty]) {
    line = AndroidGovNistJavaxSipStackWebSocketHttpHandshake_readLineWithJavaIoInputStream_(self, is);
    if (line == nil) {
      continue;
    }
    if ([line java_isEmpty]) {
      continue;
    }
    parts = [line java_split:@":" limit:2];
    if (((IOSObjectArray *) nil_chk(parts))->size_ != 2) {
      continue;
    }
    if ([((NSString *) nil_chk([((NSString *) nil_chk(IOSObjectArray_Get(parts, 0))) lowercaseString])) hasPrefix:@"sec-websocket-key"]) {
      isSecure = true;
    }
    [((JavaUtilHashMap *) nil_chk(headers_)) putWithId:[((NSString *) nil_chk(IOSObjectArray_Get(parts, 0))) java_trim] withId:[((NSString *) nil_chk(IOSObjectArray_Get(parts, 1))) java_trim]];
  }
  if (isSecure) {
    IOSByteArray *key3 = [IOSByteArray arrayWithLength:8];
    [is readWithByteArray:key3];
  }
  JavaLangStringBuilder *sb = create_JavaLangStringBuilder_init();
  NSString *lineSeparator = @"\x0d\n";
  [((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:@"HTTP/1.1 101 Web Socket Protocol Handshake"])) appendWithNSString:@"\x0d\n"];
  [((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:@"Upgrade: WebSocket"])) appendWithNSString:lineSeparator];
  [((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:@"Connection: Upgrade"])) appendWithNSString:lineSeparator];
  if (isSecure) {
    [sb appendWithNSString:@"Sec-"];
  }
  [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:@"WebSocket-Origin: "])) appendWithNSString:[((JavaUtilHashMap *) nil_chk(headers_)) getWithId:@"Origin"]])) appendWithNSString:lineSeparator];
  if (isSecure) {
    [sb appendWithNSString:@"Sec-"];
  }
  [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:@"WebSocket-Location: ws://"])) appendWithNSString:[((JavaUtilHashMap *) nil_chk(headers_)) getWithId:@"Host"]])) appendWithNSString:[((JavaUtilHashMap *) nil_chk(headers_)) getWithId:@"ctx"]])) appendWithNSString:lineSeparator];
  [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:@"Sec-WebSocket-Accept: "])) appendWithNSString:AndroidGovNistJavaxSipStackWebSocketHttpHandshake_computeRev13ResponseWithNSString_([((JavaUtilHashMap *) nil_chk(headers_)) getWithId:@"Sec-WebSocket-Key"])])) appendWithNSString:lineSeparator];
  if ([((JavaUtilHashMap *) nil_chk(headers_)) getWithId:@"Protocol"] != nil) {
    if (isSecure) {
      [sb appendWithNSString:@"Sec-"];
    }
    [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:@"Protocol: "])) appendWithNSString:[((JavaUtilHashMap *) nil_chk(headers_)) getWithId:@"Protocol"]])) appendWithNSString:lineSeparator];
  }
  if ([((JavaUtilHashMap *) nil_chk(headers_)) getWithId:@"Sec-WebSocket-Protocol"] != nil) {
    [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:@"Sec-WebSocket-Protocol: "])) appendWithNSString:[((JavaUtilHashMap *) nil_chk(headers_)) getWithId:@"Sec-WebSocket-Protocol"]])) appendWithNSString:lineSeparator];
  }
  [sb appendWithNSString:lineSeparator];
  NSString *response = [sb description];
  [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipStackWebSocketHttpHandshake_logger)) debugWithNSString:JreStrcat("$$", @"Response=", response)];
  IOSByteArray *output = [((NSString *) nil_chk([sb description])) java_getBytes];
  return output;
}

+ (NSString *)computeRev13ResponseWithNSString:(NSString *)key {
  return AndroidGovNistJavaxSipStackWebSocketHttpHandshake_computeRev13ResponseWithNSString_(key);
}

- (NSString *)readLineWithJavaIoInputStream:(JavaIoInputStream *)is {
  return AndroidGovNistJavaxSipStackWebSocketHttpHandshake_readLineWithJavaIoInputStream_(self, is);
}

- (void)dealloc {
  RELEASE_(headers_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, 0, 1, 2, -1, -1, -1 },
    { NULL, "LNSString;", 0x8, 3, 1, 4, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 5, 6, 4, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(createHttpResponseWithNSString:);
  methods[2].selector = @selector(computeRev13ResponseWithNSString:);
  methods[3].selector = @selector(readLineWithJavaIoInputStream:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "logger", "LOrgSlf4jLogger;", .constantValue.asLong = 0, 0xa, -1, 7, -1, -1 },
    { "headers_", "LJavaUtilHashMap;", .constantValue.asLong = 0, 0x2, -1, -1, 8, -1 },
  };
  static const void *ptrTable[] = { "createHttpResponse", "LNSString;", "LJavaLangException;", "computeRev13Response", "LJavaIoIOException;", "readLine", "LJavaIoInputStream;", &AndroidGovNistJavaxSipStackWebSocketHttpHandshake_logger, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipStackWebSocketHttpHandshake = { "WebSocketHttpHandshake", "android.gov.nist.javax.sip.stack", ptrTable, methods, fields, 7, 0x1, 4, 2, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipStackWebSocketHttpHandshake;
}

+ (void)initialize {
  if (self == [AndroidGovNistJavaxSipStackWebSocketHttpHandshake class]) {
    JreStrongAssign(&AndroidGovNistJavaxSipStackWebSocketHttpHandshake_logger, OrgSlf4jLoggerFactory_getLoggerWithIOSClass_(AndroidGovNistJavaxSipStackWebSocketHttpHandshake_class_()));
    J2OBJC_SET_INITIALIZED(AndroidGovNistJavaxSipStackWebSocketHttpHandshake)
  }
}

@end

void AndroidGovNistJavaxSipStackWebSocketHttpHandshake_init(AndroidGovNistJavaxSipStackWebSocketHttpHandshake *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->headers_, new_JavaUtilHashMap_init());
}

AndroidGovNistJavaxSipStackWebSocketHttpHandshake *new_AndroidGovNistJavaxSipStackWebSocketHttpHandshake_init() {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipStackWebSocketHttpHandshake, init)
}

AndroidGovNistJavaxSipStackWebSocketHttpHandshake *create_AndroidGovNistJavaxSipStackWebSocketHttpHandshake_init() {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipStackWebSocketHttpHandshake, init)
}

NSString *AndroidGovNistJavaxSipStackWebSocketHttpHandshake_computeRev13ResponseWithNSString_(NSString *key) {
  AndroidGovNistJavaxSipStackWebSocketHttpHandshake_initialize();
  key = JreStrcat("$$", key, @"258EAFA5-E914-47DA-95CA-C5AB0DC85B11");
  JavaSecurityMessageDigest *md = nil;
  @try {
    md = JavaSecurityMessageDigest_getInstanceWithNSString_(@"SHA1");
    [((JavaSecurityMessageDigest *) nil_chk(md)) reset];
  }
  @catch (JavaSecurityNoSuchAlgorithmException *ex) {
    [((JavaSecurityNoSuchAlgorithmException *) nil_chk(ex)) printStackTrace];
  }
  IOSByteArray *digest = [((JavaSecurityMessageDigest *) nil_chk(md)) digestWithByteArray:[key java_getBytes]];
  JavaIoByteArrayOutputStream *baos = create_JavaIoByteArrayOutputStream_init();
  return [NSString java_stringWithCharacters:AndroidGovNistJavaxSipStackBase64Coder_encodeWithByteArray_(digest)];
}

NSString *AndroidGovNistJavaxSipStackWebSocketHttpHandshake_readLineWithJavaIoInputStream_(AndroidGovNistJavaxSipStackWebSocketHttpHandshake *self, JavaIoInputStream *is) {
  JavaLangStringBuilder *sb = create_JavaLangStringBuilder_init();
  jint cr = 0x000d;
  jint nl = 0x000a;
  jboolean gotcr = false;
  while (true) {
    jint input = [((JavaIoInputStream *) nil_chk(is)) read];
    if (input == -1) {
      return nil;
    }
    if (input == cr) {
      gotcr = true;
      continue;
    }
    if (input == nl && gotcr) {
      break;
    }
    else if (input == nl) {
      return nil;
    }
    [sb appendWithChar:(jchar) input];
  }
  return [sb description];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipStackWebSocketHttpHandshake)
