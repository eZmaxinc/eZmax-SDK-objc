#import <Foundation/Foundation.h>
#import "EZEzsigntsarequirementGetAutocompleteV2Response.h"
#import "EZHeaderAcceptLanguage.h"
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



@interface EZObjectEzsigntsarequirementApi: NSObject <EZApi>

extern NSString* kEZObjectEzsigntsarequirementApiErrorDomain;
extern NSInteger kEZObjectEzsigntsarequirementApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve Ezsigntsarequirements and IDs
/// Get the list of Ezsigntsarequirement to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Ezsigntsarequirements to return
/// @param fkiEzsignfoldertypeID  (optional)
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return EZEzsigntsarequirementGetAutocompleteV2Response*
-(NSURLSessionTask*) ezsigntsarequirementGetAutocompleteV2WithSSelector: (NSString*) sSelector
    fkiEzsignfoldertypeID: (NSNumber*) fkiEzsignfoldertypeID
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(EZEzsigntsarequirementGetAutocompleteV2Response* output, NSError* error)) handler;



@end
