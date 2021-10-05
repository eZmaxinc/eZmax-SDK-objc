#import <Foundation/Foundation.h>
#import "EZEzsignfoldertypeGetListV1Response.h"
#import "EZApi.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectEzsignfoldertypeApi: NSObject <EZApi>

extern NSString* kEZObjectEzsignfoldertypeApiErrorDomain;
extern NSInteger kEZObjectEzsignfoldertypeApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve Ezsignfoldertype list
/// ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
///
/// 
///  code:200 message:"Successful response"
///
/// @return EZEzsignfoldertypeGetListV1Response*
-(NSURLSessionTask*) ezsignfoldertypeGetListV1WithCompletionHandler: 
    (void (^)(EZEzsignfoldertypeGetListV1Response* output, NSError* error)) handler;



@end
