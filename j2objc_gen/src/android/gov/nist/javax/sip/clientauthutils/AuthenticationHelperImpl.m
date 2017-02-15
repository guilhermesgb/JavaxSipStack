//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/android/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "android/gov/nist/javax/sip/clientauthutils/AccountManager.h"
#include "android/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl.h"
#include "android/gov/nist/javax/sip/clientauthutils/CredentialsCache.h"
#include "android/gov/nist/javax/sip/clientauthutils/MessageDigestAlgorithm.h"
#include "android/gov/nist/javax/sip/clientauthutils/SecureAccountManager.h"
#include "android/gov/nist/javax/sip/clientauthutils/UserCredentialHash.h"
#include "android/gov/nist/javax/sip/clientauthutils/UserCredentials.h"
#include "android/gov/nist/javax/sip/header/RouteList.h"
#include "android/gov/nist/javax/sip/header/SIPHeader.h"
#include "android/gov/nist/javax/sip/message/SIPRequest.h"
#include "android/gov/nist/javax/sip/stack/SIPClientTransaction.h"
#include "android/gov/nist/javax/sip/stack/SIPTransactionStack.h"
#include "android/gov/nist/javax/sip/stack/timers/SipTimer.h"
#include "android/javax/sip/ClientTransaction.h"
#include "android/javax/sip/Dialog.h"
#include "android/javax/sip/DialogState.h"
#include "android/javax/sip/InvalidArgumentException.h"
#include "android/javax/sip/SipException.h"
#include "android/javax/sip/SipProvider.h"
#include "android/javax/sip/address/Hop.h"
#include "android/javax/sip/address/SipURI.h"
#include "android/javax/sip/address/URI.h"
#include "android/javax/sip/header/AuthorizationHeader.h"
#include "android/javax/sip/header/CSeqHeader.h"
#include "android/javax/sip/header/CallIdHeader.h"
#include "android/javax/sip/header/Header.h"
#include "android/javax/sip/header/HeaderFactory.h"
#include "android/javax/sip/header/ProxyAuthenticateHeader.h"
#include "android/javax/sip/header/ProxyAuthorizationHeader.h"
#include "android/javax/sip/header/ViaHeader.h"
#include "android/javax/sip/header/WWWAuthenticateHeader.h"
#include "android/javax/sip/message/Request.h"
#include "android/javax/sip/message/Response.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/RuntimeException.h"
#include "java/text/ParseException.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/ListIterator.h"
#include "java/util/Timer.h"
#include "org/slf4j/Logger.h"
#include "org/slf4j/LoggerFactory.h"

@interface AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl () {
 @public
  AndroidGovNistJavaxSipClientauthutilsCredentialsCache *cachedCredentials_;
  id accountManager_;
  id<AndroidJavaxSipHeaderHeaderFactory> headerFactory_;
  AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack_;
}

- (id<AndroidJavaxSipHeaderAuthorizationHeader>)getAuthorizationWithNSString:(NSString *)method
                                                                withNSString:(NSString *)uri
                                                                withNSString:(NSString *)requestBody
                              withAndroidJavaxSipHeaderWWWAuthenticateHeader:(id<AndroidJavaxSipHeaderWWWAuthenticateHeader>)authHeader
                    withAndroidGovNistJavaxSipClientauthutilsUserCredentials:(id<AndroidGovNistJavaxSipClientauthutilsUserCredentials>)userCredentials;

- (id<AndroidJavaxSipHeaderAuthorizationHeader>)getAuthorizationWithNSString:(NSString *)method
                                                                withNSString:(NSString *)uri
                                                                withNSString:(NSString *)requestBody
                              withAndroidJavaxSipHeaderWWWAuthenticateHeader:(id<AndroidJavaxSipHeaderWWWAuthenticateHeader>)authHeader
                 withAndroidGovNistJavaxSipClientauthutilsUserCredentialHash:(id<AndroidGovNistJavaxSipClientauthutilsUserCredentialHash>)userCredentials;

- (void)removeBranchIDWithAndroidJavaxSipMessageRequest:(id<AndroidJavaxSipMessageRequest>)request;

@end

J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl, cachedCredentials_, AndroidGovNistJavaxSipClientauthutilsCredentialsCache *)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl, accountManager_, id)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl, headerFactory_, id<AndroidJavaxSipHeaderHeaderFactory>)
J2OBJC_FIELD_SETTER(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl, sipStack_, AndroidGovNistJavaxSipStackSIPTransactionStack *)

inline id<OrgSlf4jLogger> AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_get_logger();
inline id<OrgSlf4jLogger> AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_set_logger(id<OrgSlf4jLogger> value);
static id<OrgSlf4jLogger> AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_logger;
J2OBJC_STATIC_FIELD_OBJ(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl, logger, id<OrgSlf4jLogger>)

__attribute__((unused)) static id<AndroidJavaxSipHeaderAuthorizationHeader> AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_getAuthorizationWithNSString_withNSString_withNSString_withAndroidJavaxSipHeaderWWWAuthenticateHeader_withAndroidGovNistJavaxSipClientauthutilsUserCredentials_(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl *self, NSString *method, NSString *uri, NSString *requestBody, id<AndroidJavaxSipHeaderWWWAuthenticateHeader> authHeader, id<AndroidGovNistJavaxSipClientauthutilsUserCredentials> userCredentials);

__attribute__((unused)) static id<AndroidJavaxSipHeaderAuthorizationHeader> AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_getAuthorizationWithNSString_withNSString_withNSString_withAndroidJavaxSipHeaderWWWAuthenticateHeader_withAndroidGovNistJavaxSipClientauthutilsUserCredentialHash_(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl *self, NSString *method, NSString *uri, NSString *requestBody, id<AndroidJavaxSipHeaderWWWAuthenticateHeader> authHeader, id<AndroidGovNistJavaxSipClientauthutilsUserCredentialHash> userCredentials);

__attribute__((unused)) static void AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_removeBranchIDWithAndroidJavaxSipMessageRequest_(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl *self, id<AndroidJavaxSipMessageRequest> request);

J2OBJC_INITIALIZED_DEFN(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl)

@implementation AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl

- (instancetype)initWithAndroidGovNistJavaxSipStackSIPTransactionStack:(AndroidGovNistJavaxSipStackSIPTransactionStack *)sipStack
               withAndroidGovNistJavaxSipClientauthutilsAccountManager:(id<AndroidGovNistJavaxSipClientauthutilsAccountManager>)accountManager
                                withAndroidJavaxSipHeaderHeaderFactory:(id<AndroidJavaxSipHeaderHeaderFactory>)headerFactory {
  AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipClientauthutilsAccountManager_withAndroidJavaxSipHeaderHeaderFactory_(self, sipStack, accountManager, headerFactory);
  return self;
}

- (instancetype)initWithAndroidGovNistJavaxSipStackSIPTransactionStack:(AndroidGovNistJavaxSipStackSIPTransactionStack *)sipStack
         withAndroidGovNistJavaxSipClientauthutilsSecureAccountManager:(id<AndroidGovNistJavaxSipClientauthutilsSecureAccountManager>)accountManager
                                withAndroidJavaxSipHeaderHeaderFactory:(id<AndroidJavaxSipHeaderHeaderFactory>)headerFactory {
  AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipClientauthutilsSecureAccountManager_withAndroidJavaxSipHeaderHeaderFactory_(self, sipStack, accountManager, headerFactory);
  return self;
}

- (id<AndroidJavaxSipClientTransaction>)handleChallengeWithAndroidJavaxSipMessageResponse:(id<AndroidJavaxSipMessageResponse>)challenge
                                                     withAndroidJavaxSipClientTransaction:(id<AndroidJavaxSipClientTransaction>)challengedTransaction
                                                           withAndroidJavaxSipSipProvider:(id<AndroidJavaxSipSipProvider>)transactionCreator
                                                                                  withInt:(jint)cacheTime {
  return [self handleChallengeWithAndroidJavaxSipMessageResponse:challenge withAndroidJavaxSipClientTransaction:challengedTransaction withAndroidJavaxSipSipProvider:transactionCreator withInt:cacheTime withBoolean:false];
}

- (id<AndroidJavaxSipClientTransaction>)handleChallengeWithAndroidJavaxSipMessageResponse:(id<AndroidJavaxSipMessageResponse>)challenge
                                                     withAndroidJavaxSipClientTransaction:(id<AndroidJavaxSipClientTransaction>)challengedTransaction
                                                           withAndroidJavaxSipSipProvider:(id<AndroidJavaxSipSipProvider>)transactionCreator
                                                                                  withInt:(jint)cacheTime
                                                                              withBoolean:(jboolean)looseRouting {
  @try {
    [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_logger)) debugWithNSString:JreStrcat("$@", @"handleChallenge: ", challenge)];
    AndroidGovNistJavaxSipMessageSIPRequest *challengedRequest = ((AndroidGovNistJavaxSipMessageSIPRequest *) cast_chk([((id<AndroidJavaxSipClientTransaction>) nil_chk(challengedTransaction)) getRequest], [AndroidGovNistJavaxSipMessageSIPRequest class]));
    id<AndroidJavaxSipMessageRequest> reoriginatedRequest = nil;
    if ([((AndroidGovNistJavaxSipMessageSIPRequest *) nil_chk(challengedRequest)) getToTag] != nil || [challengedTransaction getDialog] == nil || [((id<AndroidJavaxSipDialog>) nil_chk([challengedTransaction getDialog])) getState] != JreLoadStatic(AndroidJavaxSipDialogState, CONFIRMED)) {
      reoriginatedRequest = (id<AndroidJavaxSipMessageRequest>) cast_check([challengedRequest java_clone], AndroidJavaxSipMessageRequest_class_());
    }
    else {
      reoriginatedRequest = [((id<AndroidJavaxSipDialog>) nil_chk([challengedTransaction getDialog])) createRequestWithNSString:[challengedRequest getMethod]];
      id<JavaUtilIterator> headerNames = [challengedRequest getHeaderNames];
      while ([((id<JavaUtilIterator>) nil_chk(headerNames)) hasNext]) {
        NSString *headerName = [headerNames next];
        if ([((id<AndroidJavaxSipMessageRequest>) nil_chk(reoriginatedRequest)) getHeaderWithNSString:headerName] == nil) {
          id<JavaUtilListIterator> iterator = [challengedRequest getHeadersWithNSString:headerName];
          while ([((id<JavaUtilListIterator>) nil_chk(iterator)) hasNext]) {
            [reoriginatedRequest addHeaderWithAndroidJavaxSipHeaderHeader:[iterator next]];
          }
        }
      }
    }
    AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_removeBranchIDWithAndroidJavaxSipMessageRequest_(self, reoriginatedRequest);
    if (challenge == nil || reoriginatedRequest == nil) {
      @throw create_JavaLangNullPointerException_initWithNSString_(@"A null argument was passed to handle challenge.");
    }
    id<JavaUtilListIterator> authHeaders = nil;
    if ([challenge getStatusCode] == AndroidJavaxSipMessageResponse_UNAUTHORIZED) {
      authHeaders = [challenge getHeadersWithNSString:AndroidJavaxSipHeaderWWWAuthenticateHeader_NAME];
    }
    else if ([challenge getStatusCode] == AndroidJavaxSipMessageResponse_PROXY_AUTHENTICATION_REQUIRED) {
      authHeaders = [challenge getHeadersWithNSString:AndroidJavaxSipHeaderProxyAuthenticateHeader_NAME];
    }
    else {
      @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Unexpected status code ");
    }
    if (authHeaders == nil) {
      @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Could not find WWWAuthenticate or ProxyAuthenticate headers");
    }
    [reoriginatedRequest removeHeaderWithNSString:AndroidJavaxSipHeaderAuthorizationHeader_NAME];
    [reoriginatedRequest removeHeaderWithNSString:AndroidJavaxSipHeaderProxyAuthorizationHeader_NAME];
    id<AndroidJavaxSipHeaderCSeqHeader> cSeq = (id<AndroidJavaxSipHeaderCSeqHeader>) cast_check([reoriginatedRequest getHeaderWithNSString:(AndroidJavaxSipHeaderCSeqHeader_NAME)], AndroidJavaxSipHeaderCSeqHeader_class_());
    @try {
      [((id<AndroidJavaxSipHeaderCSeqHeader>) nil_chk(cSeq)) setSeqNumberWithLong:[cSeq getSeqNumber] + 1l];
    }
    @catch (AndroidJavaxSipInvalidArgumentException *ex) {
      @throw create_AndroidJavaxSipSipException_initWithNSString_(JreStrcat("$J", @"Invalid CSeq -- could not increment : ", [cSeq getSeqNumber]));
    }
    if (!looseRouting && [challengedRequest getRouteHeaders] == nil) {
      id<AndroidJavaxSipAddressHop> hop = [((id<AndroidGovNistJavaxSipStackSIPClientTransaction>) cast_check(challengedTransaction, AndroidGovNistJavaxSipStackSIPClientTransaction_class_())) getNextHop];
      id<AndroidJavaxSipAddressSipURI> sipUri = (id<AndroidJavaxSipAddressSipURI>) cast_check([reoriginatedRequest getRequestURI], AndroidJavaxSipAddressSipURI_class_());
      [((id<AndroidJavaxSipAddressSipURI>) nil_chk(sipUri)) setMAddrParamWithNSString:[((id<AndroidJavaxSipAddressHop>) nil_chk(hop)) getHost]];
      if ([hop getPort] != -1) [sipUri setPortWithInt:[hop getPort]];
    }
    id<AndroidJavaxSipClientTransaction> retryTran = [((id<AndroidJavaxSipSipProvider>) nil_chk(transactionCreator)) getNewClientTransactionWithAndroidJavaxSipMessageRequest:reoriginatedRequest];
    id<AndroidJavaxSipHeaderWWWAuthenticateHeader> authHeader = nil;
    id<AndroidJavaxSipAddressSipURI> requestUri = (id<AndroidJavaxSipAddressSipURI>) cast_check([((id<AndroidJavaxSipMessageRequest>) nil_chk([challengedTransaction getRequest])) getRequestURI], AndroidJavaxSipAddressSipURI_class_());
    while ([authHeaders hasNext]) {
      authHeader = (id<AndroidJavaxSipHeaderWWWAuthenticateHeader>) cast_check([authHeaders next], AndroidJavaxSipHeaderWWWAuthenticateHeader_class_());
      NSString *realm = [((id<AndroidJavaxSipHeaderWWWAuthenticateHeader>) nil_chk(authHeader)) getRealm];
      id<AndroidJavaxSipHeaderAuthorizationHeader> authorization = nil;
      NSString *sipDomain;
      if ([AndroidGovNistJavaxSipClientauthutilsSecureAccountManager_class_() isInstance:self->accountManager_]) {
        id<AndroidGovNistJavaxSipClientauthutilsUserCredentialHash> credHash = [((id<AndroidGovNistJavaxSipClientauthutilsSecureAccountManager>) nil_chk(((id<AndroidGovNistJavaxSipClientauthutilsSecureAccountManager>) cast_check(self->accountManager_, AndroidGovNistJavaxSipClientauthutilsSecureAccountManager_class_())))) getCredentialHashWithAndroidJavaxSipClientTransaction:challengedTransaction withNSString:realm];
        if (credHash == nil) {
          [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_logger)) debugWithNSString:@"Could not find creds"];
          @throw create_AndroidJavaxSipSipException_initWithNSString_(@"Cannot find user creds for the given user name and realm");
        }
        id<AndroidJavaxSipAddressURI> uri = [reoriginatedRequest getRequestURI];
        sipDomain = [credHash getSipDomain];
        authorization = AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_getAuthorizationWithNSString_withNSString_withNSString_withAndroidJavaxSipHeaderWWWAuthenticateHeader_withAndroidGovNistJavaxSipClientauthutilsUserCredentialHash_(self, [reoriginatedRequest getMethod], [((id<AndroidJavaxSipAddressURI>) nil_chk(uri)) description], ([reoriginatedRequest getContent] == nil) ? @"" : [NSString java_stringWithBytes:[reoriginatedRequest getRawContent]], authHeader, credHash);
      }
      else {
        id<AndroidGovNistJavaxSipClientauthutilsUserCredentials> userCreds = [((id<AndroidGovNistJavaxSipClientauthutilsAccountManager>) nil_chk(((id<AndroidGovNistJavaxSipClientauthutilsAccountManager>) cast_check(self->accountManager_, AndroidGovNistJavaxSipClientauthutilsAccountManager_class_())))) getCredentialsWithAndroidJavaxSipClientTransaction:challengedTransaction withNSString:realm];
        if (userCreds == nil) {
          @throw create_AndroidJavaxSipSipException_initWithNSString_(@"Cannot find user creds for the given user name and realm");
        }
        sipDomain = [userCreds getSipDomain];
        authorization = AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_getAuthorizationWithNSString_withNSString_withNSString_withAndroidJavaxSipHeaderWWWAuthenticateHeader_withAndroidGovNistJavaxSipClientauthutilsUserCredentials_(self, [reoriginatedRequest getMethod], [((id<AndroidJavaxSipAddressURI>) nil_chk([reoriginatedRequest getRequestURI])) description], ([reoriginatedRequest getContent] == nil) ? @"" : [NSString java_stringWithBytes:[reoriginatedRequest getRawContent]], authHeader, userCreds);
      }
      [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_logger)) debugWithNSString:JreStrcat("$$", @"Created authorization header: ", [((id<AndroidJavaxSipHeaderAuthorizationHeader>) nil_chk(authorization)) description])];
      if (cacheTime != 0) {
        NSString *callId = [((id<AndroidJavaxSipHeaderCallIdHeader>) nil_chk([challengedRequest getCallId])) getCallId];
        [((AndroidGovNistJavaxSipClientauthutilsCredentialsCache *) nil_chk(cachedCredentials_)) cacheAuthorizationHeaderWithNSString:callId withAndroidJavaxSipHeaderAuthorizationHeader:authorization withInt:cacheTime];
      }
      [reoriginatedRequest addHeaderWithAndroidJavaxSipHeaderHeader:authorization];
    }
    [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_logger)) debugWithNSString:JreStrcat("$@", @"Returning authorization transaction.", retryTran)];
    return retryTran;
  }
  @catch (AndroidJavaxSipSipException *ex) {
    @throw ex;
  }
  @catch (JavaLangException *ex) {
    [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_logger)) errorWithNSString:@"Unexpected exception " withNSException:ex];
    @throw create_AndroidJavaxSipSipException_initWithNSString_withNSException_(@"Unexpected exception ", ex);
  }
}

- (id<AndroidJavaxSipHeaderAuthorizationHeader>)getAuthorizationWithNSString:(NSString *)method
                                                                withNSString:(NSString *)uri
                                                                withNSString:(NSString *)requestBody
                              withAndroidJavaxSipHeaderWWWAuthenticateHeader:(id<AndroidJavaxSipHeaderWWWAuthenticateHeader>)authHeader
                    withAndroidGovNistJavaxSipClientauthutilsUserCredentials:(id<AndroidGovNistJavaxSipClientauthutilsUserCredentials>)userCredentials {
  return AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_getAuthorizationWithNSString_withNSString_withNSString_withAndroidJavaxSipHeaderWWWAuthenticateHeader_withAndroidGovNistJavaxSipClientauthutilsUserCredentials_(self, method, uri, requestBody, authHeader, userCredentials);
}

- (id<AndroidJavaxSipHeaderAuthorizationHeader>)getAuthorizationWithNSString:(NSString *)method
                                                                withNSString:(NSString *)uri
                                                                withNSString:(NSString *)requestBody
                              withAndroidJavaxSipHeaderWWWAuthenticateHeader:(id<AndroidJavaxSipHeaderWWWAuthenticateHeader>)authHeader
                 withAndroidGovNistJavaxSipClientauthutilsUserCredentialHash:(id<AndroidGovNistJavaxSipClientauthutilsUserCredentialHash>)userCredentials {
  return AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_getAuthorizationWithNSString_withNSString_withNSString_withAndroidJavaxSipHeaderWWWAuthenticateHeader_withAndroidGovNistJavaxSipClientauthutilsUserCredentialHash_(self, method, uri, requestBody, authHeader, userCredentials);
}

- (void)removeBranchIDWithAndroidJavaxSipMessageRequest:(id<AndroidJavaxSipMessageRequest>)request {
  AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_removeBranchIDWithAndroidJavaxSipMessageRequest_(self, request);
}

- (void)setAuthenticationHeadersWithAndroidJavaxSipMessageRequest:(id<AndroidJavaxSipMessageRequest>)request {
  AndroidGovNistJavaxSipMessageSIPRequest *sipRequest = (AndroidGovNistJavaxSipMessageSIPRequest *) cast_chk(request, [AndroidGovNistJavaxSipMessageSIPRequest class]);
  NSString *callId = [((id<AndroidJavaxSipHeaderCallIdHeader>) nil_chk([((AndroidGovNistJavaxSipMessageSIPRequest *) nil_chk(sipRequest)) getCallId])) getCallId];
  [((id<AndroidJavaxSipMessageRequest>) nil_chk(request)) removeHeaderWithNSString:AndroidJavaxSipHeaderAuthorizationHeader_NAME];
  id<JavaUtilCollection> authHeaders = [((AndroidGovNistJavaxSipClientauthutilsCredentialsCache *) nil_chk(self->cachedCredentials_)) getCachedAuthorizationHeadersWithNSString:callId];
  if (authHeaders == nil) {
    [((id<OrgSlf4jLogger>) nil_chk(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_logger)) debugWithNSString:JreStrcat("$$", @"Could not find authentication headers for ", callId)];
    return;
  }
  for (id<AndroidJavaxSipHeaderAuthorizationHeader> __strong authHeader in authHeaders) {
    [request addHeaderWithAndroidJavaxSipHeaderHeader:authHeader];
  }
}

- (void)removeCachedAuthenticationHeadersWithNSString:(NSString *)callId {
  if (callId == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"Null callId argument ");
  [((AndroidGovNistJavaxSipClientauthutilsCredentialsCache *) nil_chk(self->cachedCredentials_)) removeAuthenticationHeaderWithNSString:callId];
}

- (void)dealloc {
  RELEASE_(cachedCredentials_);
  RELEASE_(accountManager_);
  RELEASE_(headerFactory_);
  RELEASE_(sipStack_);
  RELEASE_(timer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LAndroidJavaxSipClientTransaction;", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, "LAndroidJavaxSipClientTransaction;", 0x1, 2, 5, 4, -1, -1, -1 },
    { NULL, "LAndroidJavaxSipHeaderAuthorizationHeader;", 0x2, 6, 7, -1, -1, -1, -1 },
    { NULL, "LAndroidJavaxSipHeaderAuthorizationHeader;", 0x2, 6, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 13, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidGovNistJavaxSipStackSIPTransactionStack:withAndroidGovNistJavaxSipClientauthutilsAccountManager:withAndroidJavaxSipHeaderHeaderFactory:);
  methods[1].selector = @selector(initWithAndroidGovNistJavaxSipStackSIPTransactionStack:withAndroidGovNistJavaxSipClientauthutilsSecureAccountManager:withAndroidJavaxSipHeaderHeaderFactory:);
  methods[2].selector = @selector(handleChallengeWithAndroidJavaxSipMessageResponse:withAndroidJavaxSipClientTransaction:withAndroidJavaxSipSipProvider:withInt:);
  methods[3].selector = @selector(handleChallengeWithAndroidJavaxSipMessageResponse:withAndroidJavaxSipClientTransaction:withAndroidJavaxSipSipProvider:withInt:withBoolean:);
  methods[4].selector = @selector(getAuthorizationWithNSString:withNSString:withNSString:withAndroidJavaxSipHeaderWWWAuthenticateHeader:withAndroidGovNistJavaxSipClientauthutilsUserCredentials:);
  methods[5].selector = @selector(getAuthorizationWithNSString:withNSString:withNSString:withAndroidJavaxSipHeaderWWWAuthenticateHeader:withAndroidGovNistJavaxSipClientauthutilsUserCredentialHash:);
  methods[6].selector = @selector(removeBranchIDWithAndroidJavaxSipMessageRequest:);
  methods[7].selector = @selector(setAuthenticationHeadersWithAndroidJavaxSipMessageRequest:);
  methods[8].selector = @selector(removeCachedAuthenticationHeadersWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "logger", "LOrgSlf4jLogger;", .constantValue.asLong = 0, 0xa, -1, 14, -1, -1 },
    { "cachedCredentials_", "LAndroidGovNistJavaxSipClientauthutilsCredentialsCache;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "accountManager_", "LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "headerFactory_", "LAndroidJavaxSipHeaderHeaderFactory;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "sipStack_", "LAndroidGovNistJavaxSipStackSIPTransactionStack;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "timer_", "LJavaUtilTimer;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidGovNistJavaxSipStackSIPTransactionStack;LAndroidGovNistJavaxSipClientauthutilsAccountManager;LAndroidJavaxSipHeaderHeaderFactory;", "LAndroidGovNistJavaxSipStackSIPTransactionStack;LAndroidGovNistJavaxSipClientauthutilsSecureAccountManager;LAndroidJavaxSipHeaderHeaderFactory;", "handleChallenge", "LAndroidJavaxSipMessageResponse;LAndroidJavaxSipClientTransaction;LAndroidJavaxSipSipProvider;I", "LAndroidJavaxSipSipException;LJavaLangNullPointerException;", "LAndroidJavaxSipMessageResponse;LAndroidJavaxSipClientTransaction;LAndroidJavaxSipSipProvider;IZ", "getAuthorization", "LNSString;LNSString;LNSString;LAndroidJavaxSipHeaderWWWAuthenticateHeader;LAndroidGovNistJavaxSipClientauthutilsUserCredentials;", "LNSString;LNSString;LNSString;LAndroidJavaxSipHeaderWWWAuthenticateHeader;LAndroidGovNistJavaxSipClientauthutilsUserCredentialHash;", "removeBranchID", "LAndroidJavaxSipMessageRequest;", "setAuthenticationHeaders", "removeCachedAuthenticationHeaders", "LNSString;", &AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_logger };
  static const J2ObjcClassInfo _AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl = { "AuthenticationHelperImpl", "android.gov.nist.javax.sip.clientauthutils", ptrTable, methods, fields, 7, 0x1, 9, 6, -1, -1, -1, -1, -1 };
  return &_AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl;
}

+ (void)initialize {
  if (self == [AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl class]) {
    JreStrongAssign(&AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_logger, OrgSlf4jLoggerFactory_getLoggerWithIOSClass_(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_class_()));
    J2OBJC_SET_INITIALIZED(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl)
  }
}

@end

void AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipClientauthutilsAccountManager_withAndroidJavaxSipHeaderHeaderFactory_(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl *self, AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, id<AndroidGovNistJavaxSipClientauthutilsAccountManager> accountManager, id<AndroidJavaxSipHeaderHeaderFactory> headerFactory) {
  NSObject_init(self);
  JreStrongAssign(&self->accountManager_, nil);
  JreStrongAssign(&self->accountManager_, accountManager);
  JreStrongAssign(&self->headerFactory_, headerFactory);
  JreStrongAssign(&self->sipStack_, sipStack);
  JreStrongAssignAndConsume(&self->cachedCredentials_, new_AndroidGovNistJavaxSipClientauthutilsCredentialsCache_initWithAndroidGovNistJavaxSipStackTimersSipTimer_([((AndroidGovNistJavaxSipStackSIPTransactionStack *) nil_chk((sipStack))) getTimer]));
}

AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl *new_AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipClientauthutilsAccountManager_withAndroidJavaxSipHeaderHeaderFactory_(AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, id<AndroidGovNistJavaxSipClientauthutilsAccountManager> accountManager, id<AndroidJavaxSipHeaderHeaderFactory> headerFactory) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl, initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipClientauthutilsAccountManager_withAndroidJavaxSipHeaderHeaderFactory_, sipStack, accountManager, headerFactory)
}

AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl *create_AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipClientauthutilsAccountManager_withAndroidJavaxSipHeaderHeaderFactory_(AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, id<AndroidGovNistJavaxSipClientauthutilsAccountManager> accountManager, id<AndroidJavaxSipHeaderHeaderFactory> headerFactory) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl, initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipClientauthutilsAccountManager_withAndroidJavaxSipHeaderHeaderFactory_, sipStack, accountManager, headerFactory)
}

void AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipClientauthutilsSecureAccountManager_withAndroidJavaxSipHeaderHeaderFactory_(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl *self, AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, id<AndroidGovNistJavaxSipClientauthutilsSecureAccountManager> accountManager, id<AndroidJavaxSipHeaderHeaderFactory> headerFactory) {
  NSObject_init(self);
  JreStrongAssign(&self->accountManager_, nil);
  JreStrongAssign(&self->accountManager_, accountManager);
  JreStrongAssign(&self->headerFactory_, headerFactory);
  JreStrongAssign(&self->sipStack_, sipStack);
  JreStrongAssignAndConsume(&self->cachedCredentials_, new_AndroidGovNistJavaxSipClientauthutilsCredentialsCache_initWithAndroidGovNistJavaxSipStackTimersSipTimer_([((AndroidGovNistJavaxSipStackSIPTransactionStack *) nil_chk((sipStack))) getTimer]));
}

AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl *new_AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipClientauthutilsSecureAccountManager_withAndroidJavaxSipHeaderHeaderFactory_(AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, id<AndroidGovNistJavaxSipClientauthutilsSecureAccountManager> accountManager, id<AndroidJavaxSipHeaderHeaderFactory> headerFactory) {
  J2OBJC_NEW_IMPL(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl, initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipClientauthutilsSecureAccountManager_withAndroidJavaxSipHeaderHeaderFactory_, sipStack, accountManager, headerFactory)
}

AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl *create_AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipClientauthutilsSecureAccountManager_withAndroidJavaxSipHeaderHeaderFactory_(AndroidGovNistJavaxSipStackSIPTransactionStack *sipStack, id<AndroidGovNistJavaxSipClientauthutilsSecureAccountManager> accountManager, id<AndroidJavaxSipHeaderHeaderFactory> headerFactory) {
  J2OBJC_CREATE_IMPL(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl, initWithAndroidGovNistJavaxSipStackSIPTransactionStack_withAndroidGovNistJavaxSipClientauthutilsSecureAccountManager_withAndroidJavaxSipHeaderHeaderFactory_, sipStack, accountManager, headerFactory)
}

id<AndroidJavaxSipHeaderAuthorizationHeader> AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_getAuthorizationWithNSString_withNSString_withNSString_withAndroidJavaxSipHeaderWWWAuthenticateHeader_withAndroidGovNistJavaxSipClientauthutilsUserCredentials_(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl *self, NSString *method, NSString *uri, NSString *requestBody, id<AndroidJavaxSipHeaderWWWAuthenticateHeader> authHeader, id<AndroidGovNistJavaxSipClientauthutilsUserCredentials> userCredentials) {
  NSString *response = nil;
  NSString *qopList = [((id<AndroidJavaxSipHeaderWWWAuthenticateHeader>) nil_chk(authHeader)) getQop];
  NSString *qop = (qopList != nil) ? @"auth" : nil;
  NSString *nc_value = @"00000001";
  NSString *cnonce = @"xyz";
  response = AndroidGovNistJavaxSipClientauthutilsMessageDigestAlgorithm_calculateResponseWithNSString_withNSString_withNSString_withNSString_withNSString_withNSString_withNSString_withNSString_withNSString_withNSString_withNSString_withOrgSlf4jLogger_([authHeader getAlgorithm], [((id<AndroidGovNistJavaxSipClientauthutilsUserCredentials>) nil_chk(userCredentials)) getUserName], [authHeader getRealm], [userCredentials getPassword], [authHeader getNonce], nc_value, cnonce, method, uri, requestBody, qop, AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_logger);
  id<AndroidJavaxSipHeaderAuthorizationHeader> authorization = nil;
  @try {
    if ([AndroidJavaxSipHeaderProxyAuthenticateHeader_class_() isInstance:authHeader]) {
      authorization = [((id<AndroidJavaxSipHeaderHeaderFactory>) nil_chk(self->headerFactory_)) createProxyAuthorizationHeaderWithNSString:[authHeader getScheme]];
    }
    else {
      authorization = [((id<AndroidJavaxSipHeaderHeaderFactory>) nil_chk(self->headerFactory_)) createAuthorizationHeaderWithNSString:[authHeader getScheme]];
    }
    [((id<AndroidJavaxSipHeaderAuthorizationHeader>) nil_chk(authorization)) setUsernameWithNSString:[userCredentials getUserName]];
    [authorization setRealmWithNSString:[authHeader getRealm]];
    [authorization setNonceWithNSString:[authHeader getNonce]];
    [authorization setParameterWithNSString:@"uri" withNSString:uri];
    [authorization setResponseWithNSString:response];
    if ([authHeader getAlgorithm] != nil) {
      [authorization setAlgorithmWithNSString:[authHeader getAlgorithm]];
    }
    if ([authHeader getOpaque] != nil) {
      [authorization setOpaqueWithNSString:[authHeader getOpaque]];
    }
    if (qop != nil) {
      [authorization setQopWithNSString:qop];
      [authorization setCNonceWithNSString:cnonce];
      [authorization setNonceCountWithInt:JavaLangInteger_parseIntWithNSString_(nc_value)];
    }
    [authorization setResponseWithNSString:response];
  }
  @catch (JavaTextParseException *ex) {
    @throw create_JavaLangRuntimeException_initWithNSString_(@"Failed to create an authorization header!");
  }
  return authorization;
}

id<AndroidJavaxSipHeaderAuthorizationHeader> AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_getAuthorizationWithNSString_withNSString_withNSString_withAndroidJavaxSipHeaderWWWAuthenticateHeader_withAndroidGovNistJavaxSipClientauthutilsUserCredentialHash_(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl *self, NSString *method, NSString *uri, NSString *requestBody, id<AndroidJavaxSipHeaderWWWAuthenticateHeader> authHeader, id<AndroidGovNistJavaxSipClientauthutilsUserCredentialHash> userCredentials) {
  NSString *response = nil;
  NSString *qopList = [((id<AndroidJavaxSipHeaderWWWAuthenticateHeader>) nil_chk(authHeader)) getQop];
  NSString *qop = (qopList != nil) ? @"auth" : nil;
  NSString *nc_value = @"00000001";
  NSString *cnonce = @"xyz";
  response = AndroidGovNistJavaxSipClientauthutilsMessageDigestAlgorithm_calculateResponseWithNSString_withNSString_withNSString_withNSString_withNSString_withNSString_withNSString_withNSString_withNSString_withOrgSlf4jLogger_([authHeader getAlgorithm], [((id<AndroidGovNistJavaxSipClientauthutilsUserCredentialHash>) nil_chk(userCredentials)) getHashUserDomainPassword], [authHeader getNonce], nc_value, cnonce, method, uri, requestBody, qop, AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_logger);
  id<AndroidJavaxSipHeaderAuthorizationHeader> authorization = nil;
  @try {
    if ([AndroidJavaxSipHeaderProxyAuthenticateHeader_class_() isInstance:authHeader]) {
      authorization = [((id<AndroidJavaxSipHeaderHeaderFactory>) nil_chk(self->headerFactory_)) createProxyAuthorizationHeaderWithNSString:[authHeader getScheme]];
    }
    else {
      authorization = [((id<AndroidJavaxSipHeaderHeaderFactory>) nil_chk(self->headerFactory_)) createAuthorizationHeaderWithNSString:[authHeader getScheme]];
    }
    [((id<AndroidJavaxSipHeaderAuthorizationHeader>) nil_chk(authorization)) setUsernameWithNSString:[userCredentials getUserName]];
    [authorization setRealmWithNSString:[authHeader getRealm]];
    [authorization setNonceWithNSString:[authHeader getNonce]];
    [authorization setParameterWithNSString:@"uri" withNSString:uri];
    [authorization setResponseWithNSString:response];
    if ([authHeader getAlgorithm] != nil) {
      [authorization setAlgorithmWithNSString:[authHeader getAlgorithm]];
    }
    if ([authHeader getOpaque] != nil) {
      [authorization setOpaqueWithNSString:[authHeader getOpaque]];
    }
    if (qop != nil) {
      [authorization setQopWithNSString:qop];
      [authorization setCNonceWithNSString:cnonce];
      [authorization setNonceCountWithInt:JavaLangInteger_parseIntWithNSString_(nc_value)];
    }
    [authorization setResponseWithNSString:response];
  }
  @catch (JavaTextParseException *ex) {
    @throw create_JavaLangRuntimeException_initWithNSString_(@"Failed to create an authorization header!");
  }
  return authorization;
}

void AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl_removeBranchIDWithAndroidJavaxSipMessageRequest_(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl *self, id<AndroidJavaxSipMessageRequest> request) {
  id<AndroidJavaxSipHeaderViaHeader> viaHeader = (id<AndroidJavaxSipHeaderViaHeader>) cast_check([((id<AndroidJavaxSipMessageRequest>) nil_chk(request)) getHeaderWithNSString:AndroidJavaxSipHeaderViaHeader_NAME], AndroidJavaxSipHeaderViaHeader_class_());
  [((id<AndroidJavaxSipHeaderViaHeader>) nil_chk(viaHeader)) removeParameterWithNSString:@"branch"];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidGovNistJavaxSipClientauthutilsAuthenticationHelperImpl)
