#import <Foundation/Foundation.h>
#import "EZCommonGetAutocompleteV1Response.h"
#import "EZApi.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.5
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectFranchiseofficeApi: NSObject <EZApi>

extern NSString* kEZObjectFranchiseofficeApiErrorDomain;
extern NSInteger kEZObjectFranchiseofficeApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve Franchiseoffices and IDs
/// Get the list of Franchiseoffices to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Franchiseoffices to return
/// @param sQuery Allow to filter the returned results (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return EZCommonGetAutocompleteV1Response*
-(NSURLSessionTask*) franchiseofficeGetAutocompleteV1WithSSelector: (NSString*) sSelector
    sQuery: (NSString*) sQuery
    completionHandler: (void (^)(EZCommonGetAutocompleteV1Response* output, NSError* error)) handler;



@end
