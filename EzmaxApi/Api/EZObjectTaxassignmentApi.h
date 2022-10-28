#import <Foundation/Foundation.h>
#import "EZCommonGetAutocompleteV1Response.h"
#import "EZHeaderAcceptLanguage.h"
#import "EZTaxassignmentGetAutocompleteV2Response.h"
#import "EZApi.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.13
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectTaxassignmentApi: NSObject <EZApi>

extern NSString* kEZObjectTaxassignmentApiErrorDomain;
extern NSInteger kEZObjectTaxassignmentApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve Taxassignments and IDs
/// Get the list of Taxassignment to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Taxassignments to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return EZCommonGetAutocompleteV1Response*
-(NSURLSessionTask*) taxassignmentGetAutocompleteV1WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(EZCommonGetAutocompleteV1Response* output, NSError* error)) handler;


/// Retrieve Taxassignments and IDs
/// Get the list of Taxassignment to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Taxassignments to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return EZTaxassignmentGetAutocompleteV2Response*
-(NSURLSessionTask*) taxassignmentGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(EZTaxassignmentGetAutocompleteV2Response* output, NSError* error)) handler;



@end
