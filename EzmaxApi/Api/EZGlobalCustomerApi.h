#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZGlobalCustomerGetEndpointV1Response.h"
#import "EZApi.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.0.33
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZGlobalCustomerApi: NSObject <EZApi>

extern NSString* kEZGlobalCustomerApiErrorDomain;
extern NSInteger kEZGlobalCustomerApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Get customer endpoint
/// Retrieve the customer's specific server endpoint where to send requests. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer's data is stored.
///
/// @param pksCustomerCode The customer code assigned to your account
/// @param sInfrastructureproductCode The infrastructure product Code  If undefined, \&quot;appcluster01\&quot; is assumed (optional)
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The element you are trying to work on does not exist"
///
/// @return EZGlobalCustomerGetEndpointV1Response*
-(NSURLSessionTask*) globalCustomerGetEndpointV1WithPksCustomerCode: (NSString*) pksCustomerCode
    sInfrastructureproductCode: (NSString*) sInfrastructureproductCode
    completionHandler: (void (^)(EZGlobalCustomerGetEndpointV1Response* output, NSError* error)) handler;



@end
