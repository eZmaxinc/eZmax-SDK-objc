#import <Foundation/Foundation.h>
#import "EZActivesessionGetCurrentV1Response.h"
#import "EZCommonResponseRedirectSSecretquestionTextX.h"
#import "EZApi.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.17
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectActivesessionApi: NSObject <EZApi>

extern NSString* kEZObjectActivesessionApiErrorDomain;
extern NSInteger kEZObjectActivesessionApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

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
/// @return EZActivesessionGetCurrentV1Response*
-(NSURLSessionTask*) activesessionGetCurrentV1WithCompletionHandler: 
    (void (^)(EZActivesessionGetCurrentV1Response* output, NSError* error)) handler;



@end
