#import <Foundation/Foundation.h>
#import "EZBillingentityexternalGetAutocompleteV2Response.h"
#import "EZHeaderAcceptLanguage.h"
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



@interface EZObjectBillingentityexternalApi: NSObject <EZApi>

extern NSString* kEZObjectBillingentityexternalApiErrorDomain;
extern NSInteger kEZObjectBillingentityexternalApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve Billingentityexternals and IDs
/// Get the list of Billingentityexternal to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Billingentityexternals to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return EZBillingentityexternalGetAutocompleteV2Response*
-(NSURLSessionTask*) billingentityexternalGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(EZBillingentityexternalGetAutocompleteV2Response* output, NSError* error)) handler;



@end
