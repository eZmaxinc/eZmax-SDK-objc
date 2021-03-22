#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZSsprResetPasswordRequestV1Request.h"
#import "EZSsprResetPasswordV1Request.h"
#import "EZSsprSendUsernamesV1Request.h"
#import "EZSsprUnlockAccountRequestV1Request.h"
#import "EZSsprUnlockAccountV1Request.h"
#import "EZSsprValidateTokenV1Request.h"
#import "EZApi.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.0.38
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZModuleSsprApi: NSObject <EZApi>

extern NSString* kEZModuleSsprApiErrorDomain;
extern NSInteger kEZModuleSsprApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Reset Password Request
/// This endpoint sends an email with a link to reset the user's password.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
///
/// @param ssprResetPasswordRequestV1Request 
/// 
///  code:204 message:"The request was accepted.  Do not misinterpret as \"the account exists\". It only means an email will be sent if (and only if) an account exists.",
///  code:403 message:"You are not allowed to call this function",
///  code:404 message:"The element you are trying to work on does not exist",
///  code:422 message:"The syntax of the request is valid but the request cannot be completed. Look for detail in body."
///
/// @return void
-(NSURLSessionTask*) ssprResetPasswordRequestV1WithSsprResetPasswordRequestV1Request: (EZSsprResetPasswordRequestV1Request*) ssprResetPasswordRequestV1Request
    completionHandler: (void (^)(NSError* error)) handler;


/// Reset Password
/// This endpoint resets the user's password.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
///
/// @param ssprResetPasswordV1Request 
/// 
///  code:204 message:"The password was reset Successfully",
///  code:403 message:"You are not allowed to call this function",
///  code:404 message:"The element you are trying to work on does not exist",
///  code:422 message:"The syntax of the request is valid but the request cannot be completed. Look for detail in body."
///
/// @return void
-(NSURLSessionTask*) ssprResetPasswordV1WithSsprResetPasswordV1Request: (EZSsprResetPasswordV1Request*) ssprResetPasswordV1Request
    completionHandler: (void (^)(NSError* error)) handler;


/// Send username(s)
/// This endpoint returns an email with the username(s) matching the email address provided in case of forgotten username
///
/// @param ssprSendUsernamesV1Request 
/// 
///  code:204 message:"The request was accepted.  Do not misinterpret as \"the email address has an account attached to it\". It only means an email will be sent if (and only if) an account exists for that email address.",
///  code:403 message:"You are not allowed to call this function",
///  code:404 message:"The element you are trying to work on does not exist",
///  code:422 message:"The syntax of the request is valid but the request cannot be completed. Look for detail in body."
///
/// @return void
-(NSURLSessionTask*) ssprSendUsernamesV1WithSsprSendUsernamesV1Request: (EZSsprSendUsernamesV1Request*) ssprSendUsernamesV1Request
    completionHandler: (void (^)(NSError* error)) handler;


/// Unlock Account Request
/// This endpoint sends an email with a link to unlock the user account.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
///
/// @param ssprUnlockAccountRequestV1Request 
/// 
///  code:204 message:"The request was accepted.  Do not misinterpret as \"the account exists\". It only means an email will be sent if (and only if) an account exists.",
///  code:403 message:"You are not allowed to call this function",
///  code:404 message:"The element you are trying to work on does not exist",
///  code:422 message:"The syntax of the request is valid but the request cannot be completed. Look for detail in body."
///
/// @return void
-(NSURLSessionTask*) ssprUnlockAccountRequestV1WithSsprUnlockAccountRequestV1Request: (EZSsprUnlockAccountRequestV1Request*) ssprUnlockAccountRequestV1Request
    completionHandler: (void (^)(NSError* error)) handler;


/// Unlock Account
/// This endpoint unlocks the user account.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
///
/// @param ssprUnlockAccountV1Request 
/// 
///  code:204 message:"The account was unlocked Successfully",
///  code:403 message:"You are not allowed to call this function",
///  code:404 message:"The element you are trying to work on does not exist",
///  code:422 message:"The syntax of the request is valid but the request cannot be completed. Look for detail in body."
///
/// @return void
-(NSURLSessionTask*) ssprUnlockAccountV1WithSsprUnlockAccountV1Request: (EZSsprUnlockAccountV1Request*) ssprUnlockAccountV1Request
    completionHandler: (void (^)(NSError* error)) handler;


/// Validate Token
/// This endpoint validates if a Token is valid and not expired.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
///
/// @param ssprValidateTokenV1Request 
/// 
///  code:204 message:"The token is valid",
///  code:403 message:"You are not allowed to call this function",
///  code:404 message:"The element you are trying to work on does not exist",
///  code:422 message:"The syntax of the request is valid but the request cannot be completed. Look for detail in body."
///
/// @return void
-(NSURLSessionTask*) ssprValidateTokenV1WithSsprValidateTokenV1Request: (EZSsprValidateTokenV1Request*) ssprValidateTokenV1Request
    completionHandler: (void (^)(NSError* error)) handler;



@end
