#import <Foundation/Foundation.h>
#import "HeaderAcceptLanguage.h"
#import "LanguageGetAutocompleteV2Response.h"
#import "Api.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.2
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface ObjectLanguageApi: NSObject <Api>

extern NSString* kObjectLanguageApiErrorDomain;
extern NSInteger kObjectLanguageApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve Languages and IDs
/// Get the list of Language to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Languages to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return LanguageGetAutocompleteV2Response*
-(NSURLSessionTask*) languageGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(LanguageGetAutocompleteV2Response* output, NSError* error)) handler;



@end
