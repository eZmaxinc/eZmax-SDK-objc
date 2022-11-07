#import <Foundation/Foundation.h>
#import "EZBillingentityinternalGetAutocompleteV2Response.h"
#import "EZCommonGetAutocompleteV1Response.h"
#import "EZHeaderAcceptLanguage.h"
#import "EZApi.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.15
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectBillingentityinternalApi: NSObject <EZApi>

extern NSString* kEZObjectBillingentityinternalApiErrorDomain;
extern NSInteger kEZObjectBillingentityinternalApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve Billingentityinternals and IDs
/// Get the list of Billingentityinternal to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Billingentityinternals to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return EZCommonGetAutocompleteV1Response*
-(NSURLSessionTask*) billingentityinternalGetAutocompleteV1WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(EZCommonGetAutocompleteV1Response* output, NSError* error)) handler;


/// Retrieve Billingentityinternals and IDs
/// Get the list of Billingentityinternal to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Billingentityinternals to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return EZBillingentityinternalGetAutocompleteV2Response*
-(NSURLSessionTask*) billingentityinternalGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(EZBillingentityinternalGetAutocompleteV2Response* output, NSError* error)) handler;



@end
