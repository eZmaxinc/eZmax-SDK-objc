#import <Foundation/Foundation.h>
#import "HeaderAcceptLanguage.h"
#import "ModuleGetAutocompleteV2Response.h"
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



@interface ObjectModuleApi: NSObject <Api>

extern NSString* kObjectModuleApiErrorDomain;
extern NSInteger kObjectModuleApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve Modules and IDs
/// Get the list of Module to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Modules to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return ModuleGetAutocompleteV2Response*
-(NSURLSessionTask*) moduleGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(ModuleGetAutocompleteV2Response* output, NSError* error)) handler;



@end
