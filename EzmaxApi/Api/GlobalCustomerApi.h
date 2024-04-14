#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "GlobalCustomerGetEndpointV1Response.h"
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



@interface GlobalCustomerApi: NSObject <Api>

extern NSString* kGlobalCustomerApiErrorDomain;
extern NSInteger kGlobalCustomerApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Get customer endpoint
/// Retrieve the customer's specific server endpoint where to send requests. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer's data is stored.
///
/// @param pksCustomerCode 
/// @param sInfrastructureproductCode The infrastructure product Code  If undefined, \&quot;appcluster01\&quot; is assumed (optional)
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return GlobalCustomerGetEndpointV1Response*
-(NSURLSessionTask*) globalCustomerGetEndpointV1WithPksCustomerCode: (NSString*) pksCustomerCode
    sInfrastructureproductCode: (NSString*) sInfrastructureproductCode
    completionHandler: (void (^)(GlobalCustomerGetEndpointV1Response* output, NSError* error)) handler;



@end
