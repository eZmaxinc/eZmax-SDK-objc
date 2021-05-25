#import <Foundation/Foundation.h>
#import "EZCommonGetAutocompleteV1Response.h"
#import "EZApi.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.0.43
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectFranchisebrokerApi: NSObject <EZApi>

extern NSString* kEZObjectFranchisebrokerApiErrorDomain;
extern NSInteger kEZObjectFranchisebrokerApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve Franchisebrokers and IDs
/// Get the list of Franchisebrokers to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Franchisebrokers to return
/// @param sQuery Allow to filter on the option value (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return EZCommonGetAutocompleteV1Response*
-(NSURLSessionTask*) franchisebrokerGetAutocompleteV1WithSSelector: (NSString*) sSelector
    sQuery: (NSString*) sQuery
    completionHandler: (void (^)(EZCommonGetAutocompleteV1Response* output, NSError* error)) handler;



@end
