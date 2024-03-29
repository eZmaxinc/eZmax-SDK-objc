#import <Foundation/Foundation.h>
#import "EZHeaderAcceptLanguage.h"
#import "EZSecretquestionGetAutocompleteV2Response.h"
#import "EZApi.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.18
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectSecretquestionApi: NSObject <EZApi>

extern NSString* kEZObjectSecretquestionApiErrorDomain;
extern NSInteger kEZObjectSecretquestionApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve Secretquestions and IDs
/// Get the list of Secretquestion to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Secretquestions to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return EZSecretquestionGetAutocompleteV2Response*
-(NSURLSessionTask*) secretquestionGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(EZSecretquestionGetAutocompleteV2Response* output, NSError* error)) handler;



@end
