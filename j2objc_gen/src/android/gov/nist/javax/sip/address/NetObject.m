//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/address/NetObject.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "android/gov/nist/core/GenericObject.h"
#include "android/gov/nist/core/GenericObjectList.h"
#include "android/gov/nist/core/InternalErrorHandler.h"
#include "android/gov/nist/core/Match.h"
#include "android/gov/nist/javax/sip/address/NetObject.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/reflect/Field.h"
#include "java/lang/reflect/Modifier.h"

NSString *AndroidGovNistJavaxSipAddressNetObject_CORE_PACKAGE = @"android.gov.nist.core";
NSString *AndroidGovNistJavaxSipAddressNetObject_NET_PACKAGE = @"android.gov.nist.javax.sip.address";
NSString *AndroidGovNistJavaxSipAddressNetObject_PARSER_PACKAGE = @"android.gov.nist.javax.sip.parser";
NSString *AndroidGovNistJavaxSipAddressNetObject_UDP = @"udp";
NSString *AndroidGovNistJavaxSipAddressNetObject_TCP = @"tcp";
NSString *AndroidGovNistJavaxSipAddressNetObject_TRANSPORT = @"transport";
NSString *AndroidGovNistJavaxSipAddressNetObject_METHOD = @"method";
NSString *AndroidGovNistJavaxSipAddressNetObject_USER = @"user";
NSString *AndroidGovNistJavaxSipAddressNetObject_PHONE = @"phone";
NSString *AndroidGovNistJavaxSipAddressNetObject_MADDR = @"maddr";
NSString *AndroidGovNistJavaxSipAddressNetObject_TTL = @"ttl";
NSString *AndroidGovNistJavaxSipAddressNetObject_LR = @"lr";
NSString *AndroidGovNistJavaxSipAddressNetObject_SIP = @"sip";
NSString *AndroidGovNistJavaxSipAddressNetObject_SIPS = @"sips";
NSString *AndroidGovNistJavaxSipAddressNetObject_TLS = @"tls";
NSString *AndroidGovNistJavaxSipAddressNetObject_GRUU = @"gr";

@implementation AndroidGovNistJavaxSipAddressNetObject

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistJavaxSipAddressNetObject_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)isEqual:(id)that {
  if (![[self java_getClass] isEqual:[nil_chk(that) java_getClass]]) return false;
  IOSClass *myclass = [self java_getClass];
  IOSClass *hisclass = [that java_getClass];
  while (true) {
    IOSObjectArray *fields = [((IOSClass *) nil_chk(myclass)) getDeclaredFields];
    IOSObjectArray *hisfields = [((IOSClass *) nil_chk(hisclass)) getDeclaredFields];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fields))->size_; i++) {
      JavaLangReflectField *f = IOSObjectArray_Get(fields, i);
      JavaLangReflectField *g = IOSObjectArray_Get(nil_chk(hisfields), i);
      jint modifier = [((JavaLangReflectField *) nil_chk(f)) getModifiers];
      if ((modifier & JavaLangReflectModifier_PRIVATE) == JavaLangReflectModifier_PRIVATE) continue;
      IOSClass *fieldType = [f getType];
      NSString *fieldName = [f getName];
      if ([((NSString *) nil_chk(fieldName)) compareToWithId:@"stringRepresentation"] == 0) {
        continue;
      }
      if ([fieldName compareToWithId:@"indentation"] == 0) {
        continue;
      }
      @try {
        if ([((IOSClass *) nil_chk(fieldType)) isPrimitive]) {
          NSString *fname = [fieldType description];
          if ([((NSString *) nil_chk(fname)) compareToWithId:@"int"] == 0) {
            if ([f getIntWithId:self] != [((JavaLangReflectField *) nil_chk(g)) getIntWithId:that]) return false;
          }
          else if ([fname compareToWithId:@"short"] == 0) {
            if ([f getShortWithId:self] != [((JavaLangReflectField *) nil_chk(g)) getShortWithId:that]) return false;
          }
          else if ([fname compareToWithId:@"char"] == 0) {
            if ([f getCharWithId:self] != [((JavaLangReflectField *) nil_chk(g)) getCharWithId:that]) return false;
          }
          else if ([fname compareToWithId:@"long"] == 0) {
            if ([f getLongWithId:self] != [((JavaLangReflectField *) nil_chk(g)) getLongWithId:that]) return false;
          }
          else if ([fname compareToWithId:@"boolean"] == 0) {
            if ([f getBooleanWithId:self] != [((JavaLangReflectField *) nil_chk(g)) getBooleanWithId:that]) return false;
          }
          else if ([fname compareToWithId:@"double"] == 0) {
            if ([f getDoubleWithId:self] != [((JavaLangReflectField *) nil_chk(g)) getDoubleWithId:that]) return false;
          }
          else if ([fname compareToWithId:@"float"] == 0) {
            if ([f getFloatWithId:self] != [((JavaLangReflectField *) nil_chk(g)) getFloatWithId:that]) return false;
          }
        }
        else if ([((JavaLangReflectField *) nil_chk(g)) getWithId:that] == [f getWithId:self]) continue;
        else if ([f getWithId:self] == nil && [g getWithId:that] != nil) return false;
        else if ([g getWithId:that] == nil && [f getWithId:that] != nil) return false;
        else if (![nil_chk([f getWithId:self]) isEqual:[g getWithId:that]]) return false;
      }
      @catch (JavaLangIllegalAccessException *ex1) {
        AndroidGovNistCoreInternalErrorHandler_handleExceptionWithJavaLangException_(ex1);
      }
    }
    if ([myclass isEqual:AndroidGovNistJavaxSipAddressNetObject_class_()]) break;
    else {
      myclass = [myclass getSuperclass];
      hisclass = [hisclass getSuperclass];
    }
  }
  return true;
}

- (jboolean)matchWithId:(id)other {
  if (other == nil) return true;
  if (![[self java_getClass] isEqual:[other java_getClass]]) return false;
  AndroidGovNistCoreGenericObject *that = (AndroidGovNistCoreGenericObject *) cast_chk(other, [AndroidGovNistCoreGenericObject class]);
  IOSClass *hisclass = [other java_getClass];
  IOSClass *myclass = [self java_getClass];
  while (true) {
    IOSObjectArray *fields = [((IOSClass *) nil_chk(myclass)) getDeclaredFields];
    IOSObjectArray *hisfields = [((IOSClass *) nil_chk(hisclass)) getDeclaredFields];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fields))->size_; i++) {
      JavaLangReflectField *f = IOSObjectArray_Get(fields, i);
      JavaLangReflectField *g = IOSObjectArray_Get(nil_chk(hisfields), i);
      jint modifier = [((JavaLangReflectField *) nil_chk(f)) getModifiers];
      if ((modifier & JavaLangReflectModifier_PRIVATE) == JavaLangReflectModifier_PRIVATE) continue;
      IOSClass *fieldType = [f getType];
      NSString *fieldName = [f getName];
      if ([((NSString *) nil_chk(fieldName)) compareToWithId:@"stringRepresentation"] == 0) {
        continue;
      }
      if ([fieldName compareToWithId:@"indentation"] == 0) {
        continue;
      }
      @try {
        if ([((IOSClass *) nil_chk(fieldType)) isPrimitive]) {
          NSString *fname = [fieldType description];
          if ([((NSString *) nil_chk(fname)) compareToWithId:@"int"] == 0) {
            if ([f getIntWithId:self] != [((JavaLangReflectField *) nil_chk(g)) getIntWithId:that]) return false;
          }
          else if ([fname compareToWithId:@"short"] == 0) {
            if ([f getShortWithId:self] != [((JavaLangReflectField *) nil_chk(g)) getShortWithId:that]) return false;
          }
          else if ([fname compareToWithId:@"char"] == 0) {
            if ([f getCharWithId:self] != [((JavaLangReflectField *) nil_chk(g)) getCharWithId:that]) return false;
          }
          else if ([fname compareToWithId:@"long"] == 0) {
            if ([f getLongWithId:self] != [((JavaLangReflectField *) nil_chk(g)) getLongWithId:that]) return false;
          }
          else if ([fname compareToWithId:@"boolean"] == 0) {
            if ([f getBooleanWithId:self] != [((JavaLangReflectField *) nil_chk(g)) getBooleanWithId:that]) return false;
          }
          else if ([fname compareToWithId:@"double"] == 0) {
            if ([f getDoubleWithId:self] != [((JavaLangReflectField *) nil_chk(g)) getDoubleWithId:that]) return false;
          }
          else if ([fname compareToWithId:@"float"] == 0) {
            if ([f getFloatWithId:self] != [((JavaLangReflectField *) nil_chk(g)) getFloatWithId:that]) return false;
          }
        }
        else {
          id myObj = [f getWithId:self];
          id hisObj = [((JavaLangReflectField *) nil_chk(g)) getWithId:that];
          if (hisObj != nil && myObj == nil) return false;
          else if (hisObj == nil && myObj != nil) continue;
          else if (hisObj == nil && myObj == nil) continue;
          else if ([hisObj isKindOfClass:[NSString class]] && [myObj isKindOfClass:[NSString class]]) {
            if ([((NSString *) nil_chk(((NSString *) cast_chk(hisObj, [NSString class])))) isEqual:@""]) continue;
            if ([((NSString *) nil_chk(((NSString *) cast_chk(myObj, [NSString class])))) java_compareToIgnoreCase:(NSString *) cast_chk(hisObj, [NSString class])] != 0) return false;
          }
          else if (AndroidGovNistCoreGenericObject_isMySubclassWithIOSClass_([nil_chk(myObj) java_getClass]) && AndroidGovNistCoreGenericObject_isMySubclassWithIOSClass_([nil_chk(hisObj) java_getClass]) && [[myObj java_getClass] isEqual:[hisObj java_getClass]] && [((AndroidGovNistCoreGenericObject *) cast_chk(hisObj, [AndroidGovNistCoreGenericObject class])) getMatcher] != nil) {
            NSString *myObjEncoded = [((AndroidGovNistCoreGenericObject *) cast_chk(myObj, [AndroidGovNistCoreGenericObject class])) encode];
            jboolean retval = [((id<AndroidGovNistCoreMatch>) nil_chk([((AndroidGovNistCoreGenericObject *) nil_chk(((AndroidGovNistCoreGenericObject *) cast_chk(hisObj, [AndroidGovNistCoreGenericObject class])))) getMatcher])) matchWithNSString:myObjEncoded];
            if (!retval) return false;
          }
          else if (AndroidGovNistCoreGenericObject_isMySubclassWithIOSClass_([myObj java_getClass]) && ![((AndroidGovNistCoreGenericObject *) cast_chk(myObj, [AndroidGovNistCoreGenericObject class])) matchWithId:hisObj]) return false;
          else if (AndroidGovNistCoreGenericObjectList_isMySubclassWithIOSClass_([myObj java_getClass]) && ![((AndroidGovNistCoreGenericObjectList *) cast_chk(myObj, [AndroidGovNistCoreGenericObjectList class])) matchWithId:hisObj]) return false;
        }
      }
      @catch (JavaLangIllegalAccessException *ex1) {
        AndroidGovNistCoreInternalErrorHandler_handleExceptionWithJavaLangException_(ex1);
      }
    }
    if ([myclass isEqual:AndroidGovNistJavaxSipAddressNetObject_class_()]) break;
    else {
      myclass = [myclass getSuperclass];
      hisclass = [hisclass getSuperclass];
    }
  }
  return true;
}

- (NSString *)debugDump {
  JreStrongAssign(&stringRepresentation_, @"");
  IOSClass *myclass = [self java_getClass];
  [self sprintWithNSString:[myclass getName]];
  [self sprintWithNSString:@"{"];
  IOSObjectArray *fields = [myclass getDeclaredFields];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fields))->size_; i++) {
    JavaLangReflectField *f = IOSObjectArray_Get(fields, i);
    jint modifier = [((JavaLangReflectField *) nil_chk(f)) getModifiers];
    if ((modifier & JavaLangReflectModifier_PRIVATE) == JavaLangReflectModifier_PRIVATE) continue;
    IOSClass *fieldType = [f getType];
    NSString *fieldName = [f getName];
    if ([((NSString *) nil_chk(fieldName)) compareToWithId:@"stringRepresentation"] == 0) {
      continue;
    }
    if ([fieldName compareToWithId:@"indentation"] == 0) {
      continue;
    }
    [self sprintWithNSString:JreStrcat("$C", fieldName, ':')];
    @try {
      if ([((IOSClass *) nil_chk(fieldType)) isPrimitive]) {
        NSString *fname = [fieldType description];
        [self sprintWithNSString:JreStrcat("$C", fname, ':')];
        if ([((NSString *) nil_chk(fname)) compareToWithId:@"int"] == 0) {
          jint intfield = [f getIntWithId:self];
          [self sprintWithInt:intfield];
        }
        else if ([fname compareToWithId:@"short"] == 0) {
          jshort shortField = [f getShortWithId:self];
          [self sprintWithShort:shortField];
        }
        else if ([fname compareToWithId:@"char"] == 0) {
          jchar charField = [f getCharWithId:self];
          [self sprintWithChar:charField];
        }
        else if ([fname compareToWithId:@"long"] == 0) {
          jlong longField = [f getLongWithId:self];
          [self sprintWithLong:longField];
        }
        else if ([fname compareToWithId:@"boolean"] == 0) {
          jboolean booleanField = [f getBooleanWithId:self];
          [self sprintWithBoolean:booleanField];
        }
        else if ([fname compareToWithId:@"double"] == 0) {
          jdouble doubleField = [f getDoubleWithId:self];
          [self sprintWithDouble:doubleField];
        }
        else if ([fname compareToWithId:@"float"] == 0) {
          jfloat floatField = [f getFloatWithId:self];
          [self sprintWithFloat:floatField];
        }
      }
      else if ([AndroidGovNistCoreGenericObject_class_() isAssignableFrom:fieldType]) {
        if ([f getWithId:self] != nil) {
          [self sprintWithNSString:[((AndroidGovNistCoreGenericObject *) nil_chk(((AndroidGovNistCoreGenericObject *) cast_chk([f getWithId:self], [AndroidGovNistCoreGenericObject class])))) debugDumpWithInt:indentation_ + 1]];
        }
        else {
          [self sprintWithNSString:@"<null>"];
        }
      }
      else if ([AndroidGovNistCoreGenericObjectList_class_() isAssignableFrom:fieldType]) {
        if ([f getWithId:self] != nil) {
          [self sprintWithNSString:[((AndroidGovNistCoreGenericObjectList *) nil_chk(((AndroidGovNistCoreGenericObjectList *) cast_chk([f getWithId:self], [AndroidGovNistCoreGenericObjectList class])))) debugDumpWithInt:indentation_ + 1]];
        }
        else {
          [self sprintWithNSString:@"<null>"];
        }
      }
      else {
        if ([f getWithId:self] != nil) {
          [self sprintWithNSString:JreStrcat("$C", [[nil_chk([f getWithId:self]) java_getClass] getName], ':')];
        }
        else {
          [self sprintWithNSString:JreStrcat("$C", [fieldType getName], ':')];
        }
        [self sprintWithNSString:@"{"];
        if ([f getWithId:self] != nil) {
          [self sprintWithNSString:[nil_chk([f getWithId:self]) description]];
        }
        else {
          [self sprintWithNSString:@"<null>"];
        }
        [self sprintWithNSString:@"}"];
      }
    }
    @catch (JavaLangIllegalAccessException *ex1) {
      continue;
    }
  }
  [self sprintWithNSString:@"}"];
  return stringRepresentation_;
}

- (NSString *)debugDumpWithInt:(jint)indent {
  jint save = indentation_;
  indentation_ = indent;
  NSString *retval = [self debugDump];
  indentation_ = save;
  return retval;
}

- (NSString *)description {
  return [self encode];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(isEqual:);
  methods[2].selector = @selector(matchWithId:);
  methods[3].selector = @selector(debugDump);
  methods[4].selector = @selector(debugDumpWithInt:);
  methods[5].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "CORE_PACKAGE", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 6, -1, -1 },
    { "NET_PACKAGE", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 7, -1, -1 },
    { "PARSER_PACKAGE", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 8, -1, -1 },
    { "UDP", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 9, -1, -1 },
    { "TCP", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 10, -1, -1 },
    { "TRANSPORT", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 11, -1, -1 },
    { "METHOD", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 12, -1, -1 },
    { "USER", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 13, -1, -1 },
    { "PHONE", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 14, -1, -1 },
    { "MADDR", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 15, -1, -1 },
    { "TTL", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 16, -1, -1 },
    { "LR", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 17, -1, -1 },
    { "SIP", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 18, -1, -1 },
    { "SIPS", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 19, -1, -1 },
    { "TLS", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 20, -1, -1 },
    { "GRUU", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 21, -1, -1 },
  };
  static const void *ptrTable[] = { "equals", "LNSObject;", "match", "debugDump", "I", "toString", &AndroidGovNistJavaxSipAddressNetObject_CORE_PACKAGE, &AndroidGovNistJavaxSipAddressNetObject_NET_PACKAGE, &AndroidGovNistJavaxSipAddressNetObject_PARSER_PACKAGE, &AndroidGovNistJavaxSipAddressNetObject_UDP, &AndroidGovNistJavaxSipAddressNetObject_TCP, &AndroidGovNistJavaxSipAddressNetObject_TRANSPORT, &AndroidGovNistJavaxSipAddressNetObject_METHOD, &AndroidGovNistJavaxSipAddressNetObject_USER, &AndroidGovNistJavaxSipAddressNetObject_PHONE, &AndroidGovNistJavaxSipAddressNetObject_MADDR, &AndroidGovNistJavaxSipAddressNetObject_TTL, &AndroidGovNistJavaxSipAddressNetObject_LR, &AndroidGovNistJavaxSipAddressNetObject_SIP, &AndroidGovNistJavaxSipAddressNetObject_SIPS, &AndroidGovNistJavaxSipAddressNetObject_TLS, &AndroidGovNistJavaxSipAddressNetObject_GRUU };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipAddressNetObject = { "NetObject", "android.gov.nist.javax.sip.address", ptrTable, methods, fields, 7, 0x401, 6, 16, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipAddressNetObject;
}

@end

void AndroidGovNistJavaxSipAddressNetObject_init(AndroidGovNistJavaxSipAddressNetObject *self) {
  AndroidGovNistCoreGenericObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipAddressNetObject)
