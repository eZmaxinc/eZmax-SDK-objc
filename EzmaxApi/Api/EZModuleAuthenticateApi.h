#import <Foundation/Foundation.h>
#import "EZAuthenticateAuthenticateV2Request.h"
#import "EZAuthenticateAuthenticateV2Response.h"
#import "EZCommonResponseError.h"
#import "EZApi.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.1
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZModuleAuthenticateApi: NSObject <EZApi>

extern NSString* kEZModuleAuthenticateApiErrorDomain;
extern NSInteger kEZModuleAuthenticateApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Authenticate a user
/// This endpoint authenticates a user.
///
/// @param eSessionType 
/// @param authenticateAuthenticateV2Request 
/// 
///  code:200 message:"Successful response",
///  code:401 message:"Unauthorized"
///
/// @return EZAuthenticateAuthenticateV2Response*
-(NSURLSessionTask*) authenticateAuthenticateV2WithESessionType: (NSString*) eSessionType
    authenticateAuthenticateV2Request: (EZAuthenticateAuthenticateV2Request*) authenticateAuthenticateV2Request
    completionHandler: (void (^)(EZAuthenticateAuthenticateV2Response* output, NSError* error)) handler;



@end
