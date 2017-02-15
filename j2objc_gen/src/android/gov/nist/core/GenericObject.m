//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/core/GenericObject.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "android/gov/nist/core/Debug.h"
#include "android/gov/nist/core/GenericObject.h"
#include "android/gov/nist/core/GenericObjectList.h"
#include "android/gov/nist/core/InternalErrorHandler.h"
#include "android/gov/nist/core/Match.h"
#include "java/lang/Boolean.h"
#include "java/lang/Byte.h"
#include "java/lang/Character.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/CloneNotSupportedException.h"
#include "java/lang/Double.h"
#include "java/lang/Exception.h"
#include "java/lang/Float.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/NoSuchMethodException.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/SecurityException.h"
#include "java/lang/Short.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/reflect/Field.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Method.h"
#include "java/lang/reflect/Modifier.h"
#include "java/util/Arrays.h"
#include "java/util/HashSet.h"
#include "java/util/Set.h"

J2OBJC_INITIALIZED_DEFN(AndroidGovNistCoreGenericObject)

NSString *AndroidGovNistCoreGenericObject_SEMICOLON = @";";
NSString *AndroidGovNistCoreGenericObject_COLON = @":";
NSString *AndroidGovNistCoreGenericObject_COMMA = @",";
NSString *AndroidGovNistCoreGenericObject_SLASH = @"/";
NSString *AndroidGovNistCoreGenericObject_SP = @" ";
NSString *AndroidGovNistCoreGenericObject_EQUALS = @"=";
NSString *AndroidGovNistCoreGenericObject_STAR = @"*";
NSString *AndroidGovNistCoreGenericObject_NEWLINE = @"\x0d\n";
NSString *AndroidGovNistCoreGenericObject_RETURN = @"\n";
NSString *AndroidGovNistCoreGenericObject_LESS_THAN = @"<";
NSString *AndroidGovNistCoreGenericObject_GREATER_THAN = @">";
NSString *AndroidGovNistCoreGenericObject_AT = @"@";
NSString *AndroidGovNistCoreGenericObject_DOT = @".";
NSString *AndroidGovNistCoreGenericObject_QUESTION = @"?";
NSString *AndroidGovNistCoreGenericObject_POUND = @"#";
NSString *AndroidGovNistCoreGenericObject_AND = @"&";
NSString *AndroidGovNistCoreGenericObject_LPAREN = @"(";
NSString *AndroidGovNistCoreGenericObject_RPAREN = @")";
NSString *AndroidGovNistCoreGenericObject_DOUBLE_QUOTE = @"\"";
NSString *AndroidGovNistCoreGenericObject_QUOTE = @"'";
NSString *AndroidGovNistCoreGenericObject_HT = @"\t";
NSString *AndroidGovNistCoreGenericObject_PERCENT = @"%";
id<JavaUtilSet> AndroidGovNistCoreGenericObject_immutableClasses;
IOSObjectArray *AndroidGovNistCoreGenericObject_immutableClassNames;

@implementation AndroidGovNistCoreGenericObject

- (void)setMatcherWithAndroidGovNistCoreMatch:(id<AndroidGovNistCoreMatch>)matchExpression {
  if (matchExpression == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"null arg!");
  JreStrongAssign(&self->matchExpression_, matchExpression);
}

- (id<AndroidGovNistCoreMatch>)getMatcher {
  return matchExpression_;
}

+ (IOSClass *)getClassFromNameWithNSString:(NSString *)className_ {
  return AndroidGovNistCoreGenericObject_getClassFromNameWithNSString_(className_);
}

+ (jboolean)isMySubclassWithIOSClass:(IOSClass *)other {
  return AndroidGovNistCoreGenericObject_isMySubclassWithIOSClass_(other);
}

+ (id)makeCloneWithId:(id)obj {
  return AndroidGovNistCoreGenericObject_makeCloneWithId_(obj);
}

- (id)java_clone {
  @try {
    return [super java_clone];
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    @throw create_JavaLangRuntimeException_initWithNSString_(@"Internal error");
  }
}

- (void)mergeWithId:(id)mergeObject {
  if (mergeObject == nil) return;
  if (![[mergeObject java_getClass] isEqual:[self java_getClass]]) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Bad override object");
  IOSClass *myclass = [self java_getClass];
  while (true) {
    IOSObjectArray *fields = [myclass getDeclaredFields];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fields))->size_; i++) {
      JavaLangReflectField *f = IOSObjectArray_Get(fields, i);
      jint modifier = [((JavaLangReflectField *) nil_chk(f)) getModifiers];
      if (JavaLangReflectModifier_isPrivateWithInt_(modifier)) {
        continue;
      }
      else if (JavaLangReflectModifier_isStaticWithInt_(modifier)) {
        continue;
      }
      else if (JavaLangReflectModifier_isInterfaceWithInt_(modifier)) {
        continue;
      }
      IOSClass *fieldType = [f getType];
      NSString *fname = [((IOSClass *) nil_chk(fieldType)) description];
      @try {
        if ([fieldType isPrimitive]) {
          if ([((NSString *) nil_chk(fname)) compareToWithId:@"int"] == 0) {
            jint intfield = [f getIntWithId:mergeObject];
            [f setIntWithId:self withInt:intfield];
          }
          else if ([fname compareToWithId:@"short"] == 0) {
            jshort shortField = [f getShortWithId:mergeObject];
            [f setShortWithId:self withShort:shortField];
          }
          else if ([fname compareToWithId:@"char"] == 0) {
            jchar charField = [f getCharWithId:mergeObject];
            [f setCharWithId:self withChar:charField];
          }
          else if ([fname compareToWithId:@"long"] == 0) {
            jlong longField = [f getLongWithId:mergeObject];
            [f setLongWithId:self withLong:longField];
          }
          else if ([fname compareToWithId:@"boolean"] == 0) {
            jboolean booleanField = [f getBooleanWithId:mergeObject];
            [f setBooleanWithId:self withBoolean:booleanField];
          }
          else if ([fname compareToWithId:@"double"] == 0) {
            jdouble doubleField = [f getDoubleWithId:mergeObject];
            [f setDoubleWithId:self withDouble:doubleField];
          }
          else if ([fname compareToWithId:@"float"] == 0) {
            jfloat floatField = [f getFloatWithId:mergeObject];
            [f setFloatWithId:self withFloat:floatField];
          }
        }
        else {
          id obj = [f getWithId:self];
          id mobj = [f getWithId:mergeObject];
          if (mobj == nil) continue;
          if (obj == nil) {
            [f setWithId:self withId:mobj];
            continue;
          }
          if ([obj isKindOfClass:[AndroidGovNistCoreGenericObject class]]) {
            AndroidGovNistCoreGenericObject *gobj = (AndroidGovNistCoreGenericObject *) cast_chk(obj, [AndroidGovNistCoreGenericObject class]);
            [gobj mergeWithId:mobj];
          }
          else {
            [f setWithId:self withId:mobj];
          }
        }
      }
      @catch (JavaLangIllegalAccessException *ex1) {
        [((JavaLangIllegalAccessException *) nil_chk(ex1)) printStackTrace];
        continue;
      }
    }
    myclass = [myclass getSuperclass];
    if ([((IOSClass *) nil_chk(myclass)) isEqual:AndroidGovNistCoreGenericObject_class_()]) break;
  }
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistCoreGenericObject_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)getIndentation {
  IOSCharArray *chars = [IOSCharArray arrayWithLength:indentation_];
  JavaUtilArrays_fillWithCharArray_withChar_(chars, ' ');
  return [NSString java_stringWithCharacters:chars];
}

- (void)sprintWithNSString:(NSString *)a {
  if (a == nil) {
    JreStrAppendStrong(&stringRepresentation_, "$", [self getIndentation]);
    JreStrAppendStrong(&stringRepresentation_, "$", @"<null>\n");
    return;
  }
  if ([a compareToWithId:@"}"] == 0 || [a compareToWithId:@"]"] == 0) {
    indentation_--;
  }
  JreStrAppendStrong(&stringRepresentation_, "$", [self getIndentation]);
  JreStrAppendStrong(&stringRepresentation_, "$", a);
  JreStrAppendStrong(&stringRepresentation_, "$", @"\n");
  if ([a compareToWithId:@"{"] == 0 || [a compareToWithId:@"["] == 0) {
    indentation_++;
  }
}

- (void)sprintWithId:(id)o {
  [self sprintWithNSString:[nil_chk(o) description]];
}

- (void)sprintWithInt:(jint)intField {
  [self sprintWithNSString:NSString_java_valueOfInt_(intField)];
}

- (void)sprintWithShort:(jshort)shortField {
  [self sprintWithNSString:NSString_java_valueOfInt_(shortField)];
}

- (void)sprintWithChar:(jchar)charField {
  [self sprintWithNSString:NSString_java_valueOfChar_(charField)];
}

- (void)sprintWithLong:(jlong)longField {
  [self sprintWithNSString:NSString_java_valueOfLong_(longField)];
}

- (void)sprintWithBoolean:(jboolean)booleanField {
  [self sprintWithNSString:NSString_java_valueOfBool_(booleanField)];
}

- (void)sprintWithDouble:(jdouble)doubleField {
  [self sprintWithNSString:NSString_java_valueOfDouble_(doubleField)];
}

- (void)sprintWithFloat:(jfloat)floatField {
  [self sprintWithNSString:NSString_java_valueOfFloat_(floatField)];
}

- (void)dbgPrint {
  AndroidGovNistCoreDebug_printlnWithNSString_([self debugDump]);
}

- (void)dbgPrintWithNSString:(NSString *)s {
  AndroidGovNistCoreDebug_printlnWithNSString_(s);
}

- (jboolean)isEqual:(id)that {
  if (that == nil) return false;
  if (![[self java_getClass] isEqual:[that java_getClass]]) return false;
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
        else if ([((JavaLangReflectField *) nil_chk(g)) getWithId:that] == [f getWithId:self]) return true;
        else if ([f getWithId:self] == nil) return false;
        else if ([g getWithId:that] == nil) return false;
        else if ([g getWithId:that] == nil && [f getWithId:self] != nil) return false;
        else if (![nil_chk([f getWithId:self]) isEqual:[g getWithId:that]]) return false;
      }
      @catch (JavaLangIllegalAccessException *ex1) {
        AndroidGovNistCoreInternalErrorHandler_handleExceptionWithJavaLangException_(ex1);
      }
    }
    if ([myclass isEqual:AndroidGovNistCoreGenericObject_class_()]) break;
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
  IOSClass *myclass = [self java_getClass];
  IOSObjectArray *fields = [myclass getDeclaredFields];
  IOSClass *hisclass = [other java_getClass];
  IOSObjectArray *hisfields = [hisclass getDeclaredFields];
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
          if ([((NSString *) nil_chk(([((NSString *) nil_chk(((NSString *) cast_chk(hisObj, [NSString class])))) java_trim]))) isEqual:@""]) continue;
          if ([((NSString *) nil_chk(((NSString *) cast_chk(myObj, [NSString class])))) java_compareToIgnoreCase:(NSString *) cast_chk(hisObj, [NSString class])] != 0) return false;
        }
        else if (AndroidGovNistCoreGenericObject_isMySubclassWithIOSClass_([nil_chk(myObj) java_getClass]) && ![((AndroidGovNistCoreGenericObject *) cast_chk(myObj, [AndroidGovNistCoreGenericObject class])) matchWithId:hisObj]) return false;
        else if (AndroidGovNistCoreGenericObjectList_isMySubclassWithIOSClass_([myObj java_getClass]) && ![((AndroidGovNistCoreGenericObjectList *) cast_chk(myObj, [AndroidGovNistCoreGenericObjectList class])) matchWithId:hisObj]) return false;
      }
    }
    @catch (JavaLangIllegalAccessException *ex1) {
      AndroidGovNistCoreInternalErrorHandler_handleExceptionWithJavaLangException_(ex1);
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
    @catch (JavaLangException *ex) {
      AndroidGovNistCoreInternalErrorHandler_handleExceptionWithJavaLangException_(ex);
    }
  }
  [self sprintWithNSString:@"}"];
  return stringRepresentation_;
}

- (NSString *)debugDumpWithInt:(jint)indent {
  indentation_ = indent;
  NSString *retval = [self debugDump];
  indentation_ = 0;
  return retval;
}

- (NSString *)encode {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (JavaLangStringBuilder *)encodeWithJavaLangStringBuilder:(JavaLangStringBuilder *)buffer {
  return [((JavaLangStringBuilder *) nil_chk(buffer)) appendWithNSString:[self encode]];
}

- (void)dealloc {
  RELEASE_(stringRepresentation_);
  RELEASE_(matchExpression_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistCoreMatch;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x9, 2, 3, -1, 4, -1, -1 },
    { NULL, "Z", 0x9, 5, 6, -1, 7, -1, -1 },
    { NULL, "LNSObject;", 0x9, 8, 9, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 10, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 9, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 12, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 12, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 12, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 12, 14, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 12, 15, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 12, 16, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 12, 17, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 12, 18, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 12, 19, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 20, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 21, 9, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 22, 9, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 23, 13, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangStringBuilder;", 0x1, 24, 25, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(setMatcherWithAndroidGovNistCoreMatch:);
  methods[1].selector = @selector(getMatcher);
  methods[2].selector = @selector(getClassFromNameWithNSString:);
  methods[3].selector = @selector(isMySubclassWithIOSClass:);
  methods[4].selector = @selector(makeCloneWithId:);
  methods[5].selector = @selector(java_clone);
  methods[6].selector = @selector(mergeWithId:);
  methods[7].selector = @selector(init);
  methods[8].selector = @selector(getIndentation);
  methods[9].selector = @selector(sprintWithNSString:);
  methods[10].selector = @selector(sprintWithId:);
  methods[11].selector = @selector(sprintWithInt:);
  methods[12].selector = @selector(sprintWithShort:);
  methods[13].selector = @selector(sprintWithChar:);
  methods[14].selector = @selector(sprintWithLong:);
  methods[15].selector = @selector(sprintWithBoolean:);
  methods[16].selector = @selector(sprintWithDouble:);
  methods[17].selector = @selector(sprintWithFloat:);
  methods[18].selector = @selector(dbgPrint);
  methods[19].selector = @selector(dbgPrintWithNSString:);
  methods[20].selector = @selector(isEqual:);
  methods[21].selector = @selector(matchWithId:);
  methods[22].selector = @selector(debugDump);
  methods[23].selector = @selector(debugDumpWithInt:);
  methods[24].selector = @selector(encode);
  methods[25].selector = @selector(encodeWithJavaLangStringBuilder:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SEMICOLON", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 26, -1, -1 },
    { "COLON", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 27, -1, -1 },
    { "COMMA", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 28, -1, -1 },
    { "SLASH", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 29, -1, -1 },
    { "SP", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 30, -1, -1 },
    { "EQUALS", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 31, -1, -1 },
    { "STAR", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 32, -1, -1 },
    { "NEWLINE", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 33, -1, -1 },
    { "RETURN", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 34, -1, -1 },
    { "LESS_THAN", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 35, -1, -1 },
    { "GREATER_THAN", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 36, -1, -1 },
    { "AT", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 37, -1, -1 },
    { "DOT", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 38, -1, -1 },
    { "QUESTION", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 39, -1, -1 },
    { "POUND", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 40, -1, -1 },
    { "AND", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 41, -1, -1 },
    { "LPAREN", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 42, -1, -1 },
    { "RPAREN", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 43, -1, -1 },
    { "DOUBLE_QUOTE", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 44, -1, -1 },
    { "QUOTE", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 45, -1, -1 },
    { "HT", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 46, -1, -1 },
    { "PERCENT", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 47, -1, -1 },
    { "immutableClasses", "LJavaUtilSet;", .constantValue.asLong = 0, 0x1c, -1, 48, 49, -1 },
    { "immutableClassNames", "[LNSString;", .constantValue.asLong = 0, 0x18, -1, 50, -1, -1 },
    { "indentation_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "stringRepresentation_", "LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "matchExpression_", "LAndroidGovNistCoreMatch;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setMatcher", "LAndroidGovNistCoreMatch;", "getClassFromName", "LNSString;", "(Ljava/lang/String;)Ljava/lang/Class<*>;", "isMySubclass", "LIOSClass;", "(Ljava/lang/Class<*>;)Z", "makeClone", "LNSObject;", "clone", "merge", "sprint", "I", "S", "C", "J", "Z", "D", "F", "dbgPrint", "equals", "match", "debugDump", "encode", "LJavaLangStringBuilder;", &AndroidGovNistCoreGenericObject_SEMICOLON, &AndroidGovNistCoreGenericObject_COLON, &AndroidGovNistCoreGenericObject_COMMA, &AndroidGovNistCoreGenericObject_SLASH, &AndroidGovNistCoreGenericObject_SP, &AndroidGovNistCoreGenericObject_EQUALS, &AndroidGovNistCoreGenericObject_STAR, &AndroidGovNistCoreGenericObject_NEWLINE, &AndroidGovNistCoreGenericObject_RETURN, &AndroidGovNistCoreGenericObject_LESS_THAN, &AndroidGovNistCoreGenericObject_GREATER_THAN, &AndroidGovNistCoreGenericObject_AT, &AndroidGovNistCoreGenericObject_DOT, &AndroidGovNistCoreGenericObject_QUESTION, &AndroidGovNistCoreGenericObject_POUND, &AndroidGovNistCoreGenericObject_AND, &AndroidGovNistCoreGenericObject_LPAREN, &AndroidGovNistCoreGenericObject_RPAREN, &AndroidGovNistCoreGenericObject_DOUBLE_QUOTE, &AndroidGovNistCoreGenericObject_QUOTE, &AndroidGovNistCoreGenericObject_HT, &AndroidGovNistCoreGenericObject_PERCENT, &AndroidGovNistCoreGenericObject_immutableClasses, "Ljava/util/Set<Ljava/lang/Class<*>;>;", &AndroidGovNistCoreGenericObject_immutableClassNames };
  static const J2ObjcClassInfo _AndroidGovNistCoreGenericObject = { "GenericObject", "android.gov.nist.core", ptrTable, methods, fields, 7, 0x401, 26, 27, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistCoreGenericObject;
}

- (id)copyWithZone:(NSZone *)zone {
  return [[self java_clone] retain];
}

+ (void)initialize {
  if (self == [AndroidGovNistCoreGenericObject class]) {
    JreStrongAssignAndConsume(&AndroidGovNistCoreGenericObject_immutableClasses, new_JavaUtilHashSet_initWithInt_(10));
    JreStrongAssignAndConsume(&AndroidGovNistCoreGenericObject_immutableClassNames, [IOSObjectArray newArrayWithObjects:(id[]){ @"String", @"Character", @"Boolean", @"Byte", @"Short", @"Integer", @"Long", @"Float", @"Double" } count:9 type:NSString_class_()]);
    {
      @try {
        for (jint i = 0; i < AndroidGovNistCoreGenericObject_immutableClassNames->size_; i++) [AndroidGovNistCoreGenericObject_immutableClasses addWithId:IOSClass_forName_(JreStrcat("$$", @"java.lang.", IOSObjectArray_Get(AndroidGovNistCoreGenericObject_immutableClassNames, i)))];
      }
      @catch (JavaLangClassNotFoundException *e) {
        @throw create_JavaLangRuntimeException_initWithNSString_withNSException_(@"Internal error", e);
      }
    }
    J2OBJC_SET_INITIALIZED(AndroidGovNistCoreGenericObject)
  }
}

@end

IOSClass *AndroidGovNistCoreGenericObject_getClassFromNameWithNSString_(NSString *className_) {
  AndroidGovNistCoreGenericObject_initialize();
  @try {
    return IOSClass_forName_(className_);
  }
  @catch (JavaLangException *ex) {
    AndroidGovNistCoreInternalErrorHandler_handleExceptionWithJavaLangException_(ex);
    return nil;
  }
}

jboolean AndroidGovNistCoreGenericObject_isMySubclassWithIOSClass_(IOSClass *other) {
  AndroidGovNistCoreGenericObject_initialize();
  return [AndroidGovNistCoreGenericObject_class_() isAssignableFrom:other];
}

id AndroidGovNistCoreGenericObject_makeCloneWithId_(id obj) {
  AndroidGovNistCoreGenericObject_initialize();
  if (obj == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"null obj!");
  IOSClass *c = [obj java_getClass];
  id clone_obj = obj;
  if ([((id<JavaUtilSet>) nil_chk(AndroidGovNistCoreGenericObject_immutableClasses)) containsWithId:c]) return obj;
  else if ([c isArray]) {
    IOSClass *ec = [c getComponentType];
    if (![((IOSClass *) nil_chk(ec)) isPrimitive]) clone_obj = [((IOSObjectArray *) cast_check(obj, IOSClass_arrayType(NSObject_class_(), 1))) java_clone];
    else {
      if (ec == JreLoadStatic(JavaLangCharacter, TYPE)) clone_obj = [((IOSCharArray *) cast_chk(obj, [IOSCharArray class])) java_clone];
      else if (ec == JreLoadStatic(JavaLangBoolean, TYPE)) clone_obj = [((IOSBooleanArray *) cast_chk(obj, [IOSBooleanArray class])) java_clone];
      if (ec == JreLoadStatic(JavaLangByte, TYPE)) clone_obj = [((IOSByteArray *) cast_chk(obj, [IOSByteArray class])) java_clone];
      else if (ec == JreLoadStatic(JavaLangShort, TYPE)) clone_obj = [((IOSShortArray *) cast_chk(obj, [IOSShortArray class])) java_clone];
      else if (ec == JreLoadStatic(JavaLangInteger, TYPE)) clone_obj = [((IOSIntArray *) cast_chk(obj, [IOSIntArray class])) java_clone];
      else if (ec == JreLoadStatic(JavaLangLong, TYPE)) clone_obj = [((IOSLongArray *) cast_chk(obj, [IOSLongArray class])) java_clone];
      else if (ec == JreLoadStatic(JavaLangFloat, TYPE)) clone_obj = [((IOSFloatArray *) cast_chk(obj, [IOSFloatArray class])) java_clone];
      else if (ec == JreLoadStatic(JavaLangDouble, TYPE)) clone_obj = [((IOSDoubleArray *) cast_chk(obj, [IOSDoubleArray class])) java_clone];
    }
  }
  else if ([AndroidGovNistCoreGenericObject_class_() isAssignableFrom:c]) clone_obj = [((AndroidGovNistCoreGenericObject *) cast_chk(obj, [AndroidGovNistCoreGenericObject class])) java_clone];
  else if ([AndroidGovNistCoreGenericObjectList_class_() isAssignableFrom:c]) clone_obj = [((AndroidGovNistCoreGenericObjectList *) cast_chk(obj, [AndroidGovNistCoreGenericObjectList class])) java_clone];
  else if ([NSCopying_class_() isAssignableFrom:c]) {
    @try {
      JavaLangReflectMethod *meth = [c getMethod:@"clone" parameterTypes:nil];
      clone_obj = [((JavaLangReflectMethod *) nil_chk(meth)) invokeWithId:obj withNSObjectArray:nil];
    }
    @catch (JavaLangSecurityException *ex) {
    }
    @catch (JavaLangIllegalArgumentException *ex) {
      AndroidGovNistCoreInternalErrorHandler_handleExceptionWithJavaLangException_(ex);
    }
    @catch (JavaLangIllegalAccessException *ex) {
    }
    @catch (JavaLangReflectInvocationTargetException *ex) {
    }
    @catch (JavaLangNoSuchMethodException *ex) {
    }
  }
  return clone_obj;
}

void AndroidGovNistCoreGenericObject_init(AndroidGovNistCoreGenericObject *self) {
  NSObject_init(self);
  self->indentation_ = 0;
  JreStrongAssign(&self->stringRepresentation_, @"");
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistCoreGenericObject)