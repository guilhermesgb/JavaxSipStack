//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lib/guava-14.0.1-sources.jar!com/google/common/eventbus/SynchronizedEventHandler.java
//

#include "J2ObjC_source.h"
#include "com/google/common/eventbus/EventHandler.h"
#include "com/google/common/eventbus/SynchronizedEventHandler.h"
#include "java/lang/reflect/Method.h"

#line 1 "com/google/common/eventbus/SynchronizedEventHandler.java"


#line 31
@implementation ComGoogleCommonEventbusSynchronizedEventHandler


#line 39
- (instancetype)initWithId:(id)target
 withJavaLangReflectMethod:(JavaLangReflectMethod *)method {
  ComGoogleCommonEventbusSynchronizedEventHandler_initWithId_withJavaLangReflectMethod_(self, target, method);
  return self;
}


#line 43
- (void)handleEventWithId:(id)event {
  @synchronized(self) {
    [super handleEventWithId:event];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x21, 1, 2, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:withJavaLangReflectMethod:);
  methods[1].selector = @selector(handleEventWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSObject;LJavaLangReflectMethod;", "handleEvent", "LNSObject;", "LJavaLangReflectInvocationTargetException;" };
  static const J2ObjcClassInfo _ComGoogleCommonEventbusSynchronizedEventHandler = { "SynchronizedEventHandler", "com.google.common.eventbus", ptrTable, methods, NULL, 7, 0x0, 2, 0, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonEventbusSynchronizedEventHandler;
}

@end


#line 39
void ComGoogleCommonEventbusSynchronizedEventHandler_initWithId_withJavaLangReflectMethod_(ComGoogleCommonEventbusSynchronizedEventHandler *self, id target, JavaLangReflectMethod *method) {
  ComGoogleCommonEventbusEventHandler_initWithId_withJavaLangReflectMethod_(self, target, method);
}


#line 39
ComGoogleCommonEventbusSynchronizedEventHandler *new_ComGoogleCommonEventbusSynchronizedEventHandler_initWithId_withJavaLangReflectMethod_(id target, JavaLangReflectMethod *method) {
  J2OBJC_NEW_IMPL(ComGoogleCommonEventbusSynchronizedEventHandler, initWithId_withJavaLangReflectMethod_, target, method)
}


#line 39
ComGoogleCommonEventbusSynchronizedEventHandler *create_ComGoogleCommonEventbusSynchronizedEventHandler_initWithId_withJavaLangReflectMethod_(id target, JavaLangReflectMethod *method) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonEventbusSynchronizedEventHandler, initWithId_withJavaLangReflectMethod_, target, method)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonEventbusSynchronizedEventHandler)
