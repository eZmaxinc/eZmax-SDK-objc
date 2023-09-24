#import <Foundation/Foundation.h>
#import "EZUserCreateEzsignuserV1Request.h"
#import "EZUserCreateEzsignuserV1Response.h"
#import "EZApi.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZModuleUserApi: NSObject <EZApi>

extern NSString* kEZModuleUserApiErrorDomain;
extern NSInteger kEZModuleUserApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new User of type Ezsignuser
/// The endpoint allows to initiate the creation or a user of type Ezsignuser.  The user will be created only once the email verification process will be completed
///
/// @param userCreateEzsignuserV1Request 
/// 
///  code:200 message:"Successful response"
///
/// @return EZUserCreateEzsignuserV1Response*
-(NSURLSessionTask*) userCreateEzsignuserV1WithUserCreateEzsignuserV1Request: (NSArray<EZUserCreateEzsignuserV1Request>*) userCreateEzsignuserV1Request
    completionHandler: (void (^)(EZUserCreateEzsignuserV1Response* output, NSError* error)) handler;



@end
