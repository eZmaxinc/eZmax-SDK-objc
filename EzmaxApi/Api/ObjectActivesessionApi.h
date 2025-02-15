#import <Foundation/Foundation.h>
#import "ActivesessionGenerateFederationTokenV1Request.h"
#import "ActivesessionGenerateFederationTokenV1Response.h"
#import "ActivesessionGetCurrentV1Response.h"
#import "ActivesessionGetCurrentV2Response.h"
#import "ActivesessionGetListV1Response.h"
#import "CommonResponseError.h"
#import "CommonResponseRedirectSSecretquestionTextX.h"
#import "HeaderAcceptLanguage.h"
#import "Api.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.1
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface ObjectActivesessionApi: NSObject <Api>

extern NSString* kObjectActivesessionApiErrorDomain;
extern NSInteger kObjectActivesessionApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Generate a federation token
/// 
///
/// @param activesessionGenerateFederationTokenV1Request 
/// 
///  code:200 message:"Successful response",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return ActivesessionGenerateFederationTokenV1Response*
-(NSURLSessionTask*) activesessionGenerateFederationTokenV1WithActivesessionGenerateFederationTokenV1Request: (ActivesessionGenerateFederationTokenV1Request*) activesessionGenerateFederationTokenV1Request
    completionHandler: (void (^)(ActivesessionGenerateFederationTokenV1Response* output, NSError* error)) handler;


/// Get Current Activesession
/// Retrieve the details about the current activesession
///
/// 
///  code:200 message:"OK",
///  code:350 message:"The user must authenticate before he can continue with this request",
///  code:351 message:"The user is configured with 2FA and needs to validate its phone number before he can continue with this request",
///  code:352 message:"The user is configured with 2FA and needs to answer a Secretquestion before he can continue with this request",
///  code:353 message:"The user must accept clauses before he can continue with this request",
///  code:354 message:"The user's computer must be validated before he can continue with this request",
///  code:355 message:"The user must change its password before he can continue with this request",
///  code:356 message:"The user is not running the latest version of the native application. He must valide or update its version before he can continue with this request"
///
/// @return ActivesessionGetCurrentV1Response*
-(NSURLSessionTask*) activesessionGetCurrentV1WithCompletionHandler: 
    (void (^)(ActivesessionGetCurrentV1Response* output, NSError* error)) handler;


/// Get Current Activesession
/// Retrieve the details about the current activesession
///
/// 
///  code:200 message:"OK",
///  code:350 message:"The user must authenticate before he can continue with this request",
///  code:351 message:"The user is configured with 2FA and needs to validate its phone number before he can continue with this request",
///  code:352 message:"The user is configured with 2FA and needs to answer a Secretquestion before he can continue with this request",
///  code:353 message:"The user must accept clauses before he can continue with this request",
///  code:354 message:"The user's computer must be validated before he can continue with this request",
///  code:355 message:"The user must change its password before he can continue with this request",
///  code:356 message:"The user is not running the latest version of the native application. He must valide or update its version before he can continue with this request"
///
/// @return ActivesessionGetCurrentV2Response*
-(NSURLSessionTask*) activesessionGetCurrentV2WithCompletionHandler: 
    (void (^)(ActivesessionGetCurrentV2Response* output, NSError* error)) handler;


/// Retrieve Activesession list
/// 
///
/// @param eOrderBy Specify how you want the results to be sorted (optional)
/// @param iRowMax  (optional)
/// @param iRowOffset  (optional) (default to @0)
/// @param acceptLanguage  (optional)
/// @param sFilter  (optional)
/// 
///  code:200 message:"Successful response",
///  code:406 message:"The URL is valid, but one of the Accept header is not defined or invalid. For example, you set the header \"Accept: application/json\" but the function can only return \"Content-type: image/png\""
///
/// @return ActivesessionGetListV1Response*
-(NSURLSessionTask*) activesessionGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(ActivesessionGetListV1Response* output, NSError* error)) handler;



@end
