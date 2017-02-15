//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/core/GenericObjectList.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "android/gov/nist/core/GenericObject.h"
#include "android/gov/nist/core/GenericObjectList.h"
#include "android/gov/nist/core/InternalErrorHandler.h"
#include "android/gov/nist/core/Separators.h"
#include "java/io/PrintStream.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/System.h"
#include "java/util/Arrays.h"
#include "java/util/Iterator.h"
#include "java/util/LinkedList.h"
#include "java/util/ListIterator.h"
#include "java/util/NoSuchElementException.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface AndroidGovNistCoreGenericObjectList () {
 @public
  id<JavaUtilListIterator> myListIterator_;
  NSString *stringRep_;
}

- (void)sprintWithNSString:(NSString *)s;

@end

J2OBJC_FIELD_SETTER(AndroidGovNistCoreGenericObjectList, myListIterator_, id<JavaUtilListIterator>)
J2OBJC_FIELD_SETTER(AndroidGovNistCoreGenericObjectList, stringRep_, NSString *)

__attribute__((unused)) static void AndroidGovNistCoreGenericObjectList_sprintWithNSString_(AndroidGovNistCoreGenericObjectList *self, NSString *s);

NSString *AndroidGovNistCoreGenericObjectList_SEMICOLON = @";";
NSString *AndroidGovNistCoreGenericObjectList_COLON = @":";
NSString *AndroidGovNistCoreGenericObjectList_COMMA = @",";
NSString *AndroidGovNistCoreGenericObjectList_SLASH = @"/";
NSString *AndroidGovNistCoreGenericObjectList_SP = @" ";
NSString *AndroidGovNistCoreGenericObjectList_EQUALS = @"=";
NSString *AndroidGovNistCoreGenericObjectList_STAR = @"*";
NSString *AndroidGovNistCoreGenericObjectList_NEWLINE = @"\x0d\n";
NSString *AndroidGovNistCoreGenericObjectList_RETURN = @"\n";
NSString *AndroidGovNistCoreGenericObjectList_LESS_THAN = @"<";
NSString *AndroidGovNistCoreGenericObjectList_GREATER_THAN = @">";
NSString *AndroidGovNistCoreGenericObjectList_AT = @"@";
NSString *AndroidGovNistCoreGenericObjectList_DOT = @".";
NSString *AndroidGovNistCoreGenericObjectList_QUESTION = @"?";
NSString *AndroidGovNistCoreGenericObjectList_POUND = @"#";
NSString *AndroidGovNistCoreGenericObjectList_AND = @"&";
NSString *AndroidGovNistCoreGenericObjectList_LPAREN = @"(";
NSString *AndroidGovNistCoreGenericObjectList_RPAREN = @")";
NSString *AndroidGovNistCoreGenericObjectList_DOUBLE_QUOTE = @"\"";
NSString *AndroidGovNistCoreGenericObjectList_QUOTE = @"'";
NSString *AndroidGovNistCoreGenericObjectList_HT = @"\t";
NSString *AndroidGovNistCoreGenericObjectList_PERCENT = @"%";

@implementation AndroidGovNistCoreGenericObjectList

- (NSString *)getIndentation {
  IOSCharArray *chars = [IOSCharArray arrayWithLength:indentation_];
  JavaUtilArrays_fillWithCharArray_withChar_(chars, ' ');
  return [NSString java_stringWithCharacters:chars];
}

+ (jboolean)isCloneableWithId:(id)obj {
  return AndroidGovNistCoreGenericObjectList_isCloneableWithId_(obj);
}

+ (jboolean)isMySubclassWithIOSClass:(IOSClass *)other {
  return AndroidGovNistCoreGenericObjectList_isMySubclassWithIOSClass_(other);
}

- (id)java_clone {
  AndroidGovNistCoreGenericObjectList *retval = (AndroidGovNistCoreGenericObjectList *) cast_chk([super java_clone], [AndroidGovNistCoreGenericObjectList class]);
  for (id<JavaUtilListIterator> iter = [((AndroidGovNistCoreGenericObjectList *) nil_chk(retval)) listIterator]; [((id<JavaUtilListIterator>) nil_chk(iter)) hasNext]; ) {
    AndroidGovNistCoreGenericObject *obj = (AndroidGovNistCoreGenericObject *) cast_chk([((AndroidGovNistCoreGenericObject *) nil_chk(([iter next]))) java_clone], [AndroidGovNistCoreGenericObject class]);
    [iter setWithId:obj];
  }
  return retval;
}

- (void)setMyClassWithIOSClass:(IOSClass *)cl {
  JreStrongAssign(&myClass_, cl);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidGovNistCoreGenericObjectList_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)lname {
  AndroidGovNistCoreGenericObjectList_initWithNSString_(self, lname);
  return self;
}

- (instancetype)initWithNSString:(NSString *)lname
                    withNSString:(NSString *)classname {
  AndroidGovNistCoreGenericObjectList_initWithNSString_withNSString_(self, lname, classname);
  return self;
}

- (instancetype)initWithNSString:(NSString *)lname
                    withIOSClass:(IOSClass *)objclass {
  AndroidGovNistCoreGenericObjectList_initWithNSString_withIOSClass_(self, lname, objclass);
  return self;
}

- (AndroidGovNistCoreGenericObject *)nextWithJavaUtilListIterator:(id<JavaUtilListIterator>)iterator {
  @try {
    return (AndroidGovNistCoreGenericObject *) cast_chk([((id<JavaUtilListIterator>) nil_chk(iterator)) next], [AndroidGovNistCoreGenericObject class]);
  }
  @catch (JavaUtilNoSuchElementException *ex) {
    return nil;
  }
}

- (AndroidGovNistCoreGenericObject *)first {
  JreStrongAssign(&myListIterator_, [self listIteratorWithInt:0]);
  @try {
    return [((id<JavaUtilListIterator>) nil_chk(myListIterator_)) next];
  }
  @catch (JavaUtilNoSuchElementException *ex) {
    return nil;
  }
}

- (AndroidGovNistCoreGenericObject *)next {
  if (myListIterator_ == nil) {
    JreStrongAssign(&myListIterator_, [self listIteratorWithInt:0]);
  }
  @try {
    return [((id<JavaUtilListIterator>) nil_chk(myListIterator_)) next];
  }
  @catch (JavaUtilNoSuchElementException *ex) {
    JreStrongAssign(&myListIterator_, nil);
    return nil;
  }
}

- (void)concatenateWithAndroidGovNistCoreGenericObjectList:(AndroidGovNistCoreGenericObjectList *)objList {
  [self concatenateWithAndroidGovNistCoreGenericObjectList:objList withBoolean:false];
}

- (void)concatenateWithAndroidGovNistCoreGenericObjectList:(AndroidGovNistCoreGenericObjectList *)objList
                                               withBoolean:(jboolean)topFlag {
  if (!topFlag) {
    [self addAllWithJavaUtilCollection:objList];
  }
  else {
    [self addAllWithInt:0 withJavaUtilCollection:objList];
  }
}

- (void)sprintWithNSString:(NSString *)s {
  AndroidGovNistCoreGenericObjectList_sprintWithNSString_(self, s);
}

- (NSString *)debugDump {
  JreStrongAssign(&stringRep_, @"");
  id obj = [self first];
  if (obj == nil) return @"<null>";
  AndroidGovNistCoreGenericObjectList_sprintWithNSString_(self, @"listName:");
  AndroidGovNistCoreGenericObjectList_sprintWithNSString_(self, listName_);
  AndroidGovNistCoreGenericObjectList_sprintWithNSString_(self, @"{");
  while (obj != nil) {
    AndroidGovNistCoreGenericObjectList_sprintWithNSString_(self, @"[");
    AndroidGovNistCoreGenericObjectList_sprintWithNSString_(self, [((AndroidGovNistCoreGenericObject *) cast_chk(obj, [AndroidGovNistCoreGenericObject class])) debugDumpWithInt:self->indentation_]);
    obj = [self next];
    AndroidGovNistCoreGenericObjectList_sprintWithNSString_(self, @"]");
  }
  AndroidGovNistCoreGenericObjectList_sprintWithNSString_(self, @"}");
  return stringRep_;
}

- (NSString *)debugDumpWithInt:(jint)indent {
  jint save = indentation_;
  indentation_ = indent;
  NSString *retval = [self debugDump];
  indentation_ = save;
  return retval;
}

- (void)addFirstWithId:(AndroidGovNistCoreGenericObject *)objToAdd {
  if (myClass_ == nil) {
    JreStrongAssign(&myClass_, [((AndroidGovNistCoreGenericObject *) nil_chk(objToAdd)) java_getClass]);
  }
  else {
    [super addFirstWithId:objToAdd];
  }
}

- (void)mergeObjectsWithAndroidGovNistCoreGenericObjectList:(AndroidGovNistCoreGenericObjectList *)mergeList {
  if (mergeList == nil) return;
  id<JavaUtilIterator> it1 = [self listIterator];
  id<JavaUtilIterator> it2 = [mergeList listIterator];
  while ([((id<JavaUtilIterator>) nil_chk(it1)) hasNext]) {
    AndroidGovNistCoreGenericObject *outerObj = (AndroidGovNistCoreGenericObject *) cast_chk([it1 next], [AndroidGovNistCoreGenericObject class]);
    while ([((id<JavaUtilIterator>) nil_chk(it2)) hasNext]) {
      id innerObj = [it2 next];
      [((AndroidGovNistCoreGenericObject *) nil_chk(outerObj)) mergeWithId:innerObj];
    }
  }
}

- (NSString *)encode {
  if ([self isEmpty]) return @"";
  JavaLangStringBuilder *encoding = create_JavaLangStringBuilder_init();
  id<JavaUtilListIterator> iterator = [self listIterator];
  if ([((id<JavaUtilListIterator>) nil_chk(iterator)) hasNext]) {
    while (true) {
      id obj = [iterator next];
      if ([obj isKindOfClass:[AndroidGovNistCoreGenericObject class]]) {
        AndroidGovNistCoreGenericObject *gobj = (AndroidGovNistCoreGenericObject *) cast_chk(obj, [AndroidGovNistCoreGenericObject class]);
        [encoding appendWithNSString:[((AndroidGovNistCoreGenericObject *) nil_chk(gobj)) encode]];
      }
      else {
        [encoding appendWithNSString:[nil_chk(obj) description]];
      }
      if ([iterator hasNext]) [encoding appendWithNSString:AndroidGovNistCoreSeparators_SEMICOLON];
      else break;
    }
  }
  return [encoding description];
}

- (NSString *)description {
  return [self encode];
}

- (NSUInteger)hash {
  return 42;
}

- (jboolean)isEqual:(id)other {
  if (other == nil) return false;
  if (![[self java_getClass] isEqual:[other java_getClass]]) return false;
  AndroidGovNistCoreGenericObjectList *that = (AndroidGovNistCoreGenericObjectList *) cast_chk(other, [AndroidGovNistCoreGenericObjectList class]);
  if ([self size] != [that size]) return false;
  id<JavaUtilListIterator> myIterator = [self listIterator];
  while ([((id<JavaUtilListIterator>) nil_chk(myIterator)) hasNext]) {
    id myobj = [myIterator next];
    id<JavaUtilListIterator> hisIterator = [that listIterator];
    @try {
      while (true) {
        id hisobj = [((id<JavaUtilListIterator>) nil_chk(hisIterator)) next];
        if ([nil_chk(myobj) isEqual:hisobj]) break;
      }
    }
    @catch (JavaUtilNoSuchElementException *ex) {
      return false;
    }
  }
  id<JavaUtilListIterator> hisIterator = [that listIterator];
  while ([((id<JavaUtilListIterator>) nil_chk(hisIterator)) hasNext]) {
    id hisobj = [hisIterator next];
    myIterator = [self listIterator];
    @try {
      while (true) {
        id myobj = [((id<JavaUtilListIterator>) nil_chk(myIterator)) next];
        if ([nil_chk(hisobj) isEqual:myobj]) break;
      }
    }
    @catch (JavaUtilNoSuchElementException *ex) {
      return false;
    }
  }
  return true;
}

- (jboolean)matchWithId:(id)other {
  if (![[self java_getClass] isEqual:[nil_chk(other) java_getClass]]) return false;
  AndroidGovNistCoreGenericObjectList *that = (AndroidGovNistCoreGenericObjectList *) cast_chk(other, [AndroidGovNistCoreGenericObjectList class]);
  id<JavaUtilListIterator> hisIterator = [that listIterator];
  while ([((id<JavaUtilListIterator>) nil_chk(hisIterator)) hasNext]) {
    id hisobj = [hisIterator next];
    id myobj = nil;
    id<JavaUtilListIterator> myIterator = [self listIterator];
    while ([((id<JavaUtilListIterator>) nil_chk(myIterator)) hasNext]) {
      myobj = [myIterator next];
      if ([myobj isKindOfClass:[AndroidGovNistCoreGenericObject class]]) [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:JreStrcat("$$", @"Trying to match  = ", [((AndroidGovNistCoreGenericObject *) nil_chk(((AndroidGovNistCoreGenericObject *) cast_chk(myobj, [AndroidGovNistCoreGenericObject class])))) encode])];
      if (AndroidGovNistCoreGenericObject_isMySubclassWithIOSClass_([nil_chk(myobj) java_getClass]) && [((AndroidGovNistCoreGenericObject *) cast_chk(myobj, [AndroidGovNistCoreGenericObject class])) matchWithId:hisobj]) goto break_outer;
      else if (AndroidGovNistCoreGenericObjectList_isMySubclassWithIOSClass_([myobj java_getClass]) && [((AndroidGovNistCoreGenericObjectList *) cast_chk(myobj, [AndroidGovNistCoreGenericObjectList class])) matchWithId:hisobj]) goto break_outer;
    }
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:[((AndroidGovNistCoreGenericObject *) nil_chk(((AndroidGovNistCoreGenericObject *) cast_chk(hisobj, [AndroidGovNistCoreGenericObject class])))) encode]];
    return false;
  }
  break_outer: ;
  return true;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

- (void)dealloc {
  JreCheckFinalize(self, [AndroidGovNistCoreGenericObjectList class]);
  RELEASE_(listName_);
  RELEASE_(myListIterator_);
  RELEASE_(stringRep_);
  RELEASE_(myClass_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0xc, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 2, 3, -1, 4, -1, -1 },
    { NULL, "LNSObject;", 0x1, 5, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 7, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 8, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 9, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistCoreGenericObject;", 0x4, 10, 11, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistCoreGenericObject;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidGovNistCoreGenericObject;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 12, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 12, 14, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 15, 7, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 16, 17, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 18, 19, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 20, 13, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 21, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 22, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 23, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 24, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getIndentation);
  methods[1].selector = @selector(isCloneableWithId:);
  methods[2].selector = @selector(isMySubclassWithIOSClass:);
  methods[3].selector = @selector(java_clone);
  methods[4].selector = @selector(setMyClassWithIOSClass:);
  methods[5].selector = @selector(init);
  methods[6].selector = @selector(initWithNSString:);
  methods[7].selector = @selector(initWithNSString:withNSString:);
  methods[8].selector = @selector(initWithNSString:withIOSClass:);
  methods[9].selector = @selector(nextWithJavaUtilListIterator:);
  methods[10].selector = @selector(first);
  methods[11].selector = @selector(next);
  methods[12].selector = @selector(concatenateWithAndroidGovNistCoreGenericObjectList:);
  methods[13].selector = @selector(concatenateWithAndroidGovNistCoreGenericObjectList:withBoolean:);
  methods[14].selector = @selector(sprintWithNSString:);
  methods[15].selector = @selector(debugDump);
  methods[16].selector = @selector(debugDumpWithInt:);
  methods[17].selector = @selector(addFirstWithId:);
  methods[18].selector = @selector(mergeObjectsWithAndroidGovNistCoreGenericObjectList:);
  methods[19].selector = @selector(encode);
  methods[20].selector = @selector(description);
  methods[21].selector = @selector(hash);
  methods[22].selector = @selector(isEqual:);
  methods[23].selector = @selector(matchWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SEMICOLON", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 25, -1, -1 },
    { "COLON", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 26, -1, -1 },
    { "COMMA", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 27, -1, -1 },
    { "SLASH", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 28, -1, -1 },
    { "SP", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 29, -1, -1 },
    { "EQUALS", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 30, -1, -1 },
    { "STAR", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 31, -1, -1 },
    { "NEWLINE", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 32, -1, -1 },
    { "RETURN", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 33, -1, -1 },
    { "LESS_THAN", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 34, -1, -1 },
    { "GREATER_THAN", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 35, -1, -1 },
    { "AT", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 36, -1, -1 },
    { "DOT", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 37, -1, -1 },
    { "QUESTION", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 38, -1, -1 },
    { "POUND", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 39, -1, -1 },
    { "AND", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 40, -1, -1 },
    { "LPAREN", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 41, -1, -1 },
    { "RPAREN", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 42, -1, -1 },
    { "DOUBLE_QUOTE", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 43, -1, -1 },
    { "QUOTE", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 44, -1, -1 },
    { "HT", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 45, -1, -1 },
    { "PERCENT", "LNSString;", .constantValue.asLong = 0, 0x1c, -1, 46, -1, -1 },
    { "indentation_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "listName_", "LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "myListIterator_", "LJavaUtilListIterator;", .constantValue.asLong = 0, 0x2, -1, -1, 47, -1 },
    { "stringRep_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "myClass_", "LIOSClass;", .constantValue.asLong = 0, 0x4, -1, -1, 48, -1 },
  };
  static const void *ptrTable[] = { "isCloneable", "LNSObject;", "isMySubclass", "LIOSClass;", "(Ljava/lang/Class<*>;)Z", "clone", "setMyClass", "LNSString;", "LNSString;LNSString;", "LNSString;LIOSClass;", "next", "LJavaUtilListIterator;", "concatenate", "LAndroidGovNistCoreGenericObjectList;", "LAndroidGovNistCoreGenericObjectList;Z", "sprint", "debugDump", "I", "addFirst", "LAndroidGovNistCoreGenericObject;", "mergeObjects", "toString", "hashCode", "equals", "match", &AndroidGovNistCoreGenericObjectList_SEMICOLON, &AndroidGovNistCoreGenericObjectList_COLON, &AndroidGovNistCoreGenericObjectList_COMMA, &AndroidGovNistCoreGenericObjectList_SLASH, &AndroidGovNistCoreGenericObjectList_SP, &AndroidGovNistCoreGenericObjectList_EQUALS, &AndroidGovNistCoreGenericObjectList_STAR, &AndroidGovNistCoreGenericObjectList_NEWLINE, &AndroidGovNistCoreGenericObjectList_RETURN, &AndroidGovNistCoreGenericObjectList_LESS_THAN, &AndroidGovNistCoreGenericObjectList_GREATER_THAN, &AndroidGovNistCoreGenericObjectList_AT, &AndroidGovNistCoreGenericObjectList_DOT, &AndroidGovNistCoreGenericObjectList_QUESTION, &AndroidGovNistCoreGenericObjectList_POUND, &AndroidGovNistCoreGenericObjectList_AND, &AndroidGovNistCoreGenericObjectList_LPAREN, &AndroidGovNistCoreGenericObjectList_RPAREN, &AndroidGovNistCoreGenericObjectList_DOUBLE_QUOTE, &AndroidGovNistCoreGenericObjectList_QUOTE, &AndroidGovNistCoreGenericObjectList_HT, &AndroidGovNistCoreGenericObjectList_PERCENT, "Ljava/util/ListIterator<+Landroid/gov/nist/core/GenericObject;>;", "Ljava/lang/Class<*>;", "Ljava/util/LinkedList<Landroid/gov/nist/core/GenericObject;>;Ljava/io/Serializable;Ljava/lang/Cloneable;" };
  static const J2ObjcClassInfo _AndroidGovNistCoreGenericObjectList = { "GenericObjectList", "android.gov.nist.core", ptrTable, methods, fields, 7, 0x401, 24, 27, -1, -1, -1, 49, -1 };
  return &_AndroidGovNistCoreGenericObjectList;
}

@end

jboolean AndroidGovNistCoreGenericObjectList_isCloneableWithId_(id obj) {
  AndroidGovNistCoreGenericObjectList_initialize();
  return [NSCopying_class_() isInstance:obj];
}

jboolean AndroidGovNistCoreGenericObjectList_isMySubclassWithIOSClass_(IOSClass *other) {
  AndroidGovNistCoreGenericObjectList_initialize();
  return [AndroidGovNistCoreGenericObjectList_class_() isAssignableFrom:other];
}

void AndroidGovNistCoreGenericObjectList_init(AndroidGovNistCoreGenericObjectList *self) {
  JavaUtilLinkedList_init(self);
  JreStrongAssign(&self->listName_, nil);
  JreStrongAssign(&self->stringRep_, @"");
}

void AndroidGovNistCoreGenericObjectList_initWithNSString_(AndroidGovNistCoreGenericObjectList *self, NSString *lname) {
  AndroidGovNistCoreGenericObjectList_init(self);
  JreStrongAssign(&self->listName_, lname);
}

void AndroidGovNistCoreGenericObjectList_initWithNSString_withNSString_(AndroidGovNistCoreGenericObjectList *self, NSString *lname, NSString *classname) {
  AndroidGovNistCoreGenericObjectList_initWithNSString_(self, lname);
  @try {
    JreStrongAssign(&self->myClass_, IOSClass_forName_(classname));
  }
  @catch (JavaLangClassNotFoundException *ex) {
    AndroidGovNistCoreInternalErrorHandler_handleExceptionWithJavaLangException_(ex);
  }
}

void AndroidGovNistCoreGenericObjectList_initWithNSString_withIOSClass_(AndroidGovNistCoreGenericObjectList *self, NSString *lname, IOSClass *objclass) {
  AndroidGovNistCoreGenericObjectList_initWithNSString_(self, lname);
  JreStrongAssign(&self->myClass_, objclass);
}

void AndroidGovNistCoreGenericObjectList_sprintWithNSString_(AndroidGovNistCoreGenericObjectList *self, NSString *s) {
  if (s == nil) {
    JreStrAppendStrong(&self->stringRep_, "$", [self getIndentation]);
    JreStrAppendStrong(&self->stringRep_, "$", @"<null>\n");
    return;
  }
  if ([s compareToWithId:@"}"] == 0 || [s compareToWithId:@"]"] == 0) {
    self->indentation_--;
  }
  JreStrAppendStrong(&self->stringRep_, "$", [self getIndentation]);
  JreStrAppendStrong(&self->stringRep_, "$", s);
  JreStrAppendStrong(&self->stringRep_, "$", @"\n");
  if ([s compareToWithId:@"{"] == 0 || [s compareToWithId:@"["] == 0) {
    self->indentation_++;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistCoreGenericObjectList)