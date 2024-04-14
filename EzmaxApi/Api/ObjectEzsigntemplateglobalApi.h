#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "EzsigntemplateglobalGetAutocompleteV2Response.h"
#import "EzsigntemplateglobalGetObjectV2Response.h"
#import "HeaderAcceptLanguage.h"
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



@interface ObjectEzsigntemplateglobalApi: NSObject <Api>

extern NSString* kObjectEzsigntemplateglobalApiErrorDomain;
extern NSInteger kObjectEzsigntemplateglobalApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve Ezsigntemplateglobals and IDs
/// Get the list of Ezsigntemplateglobal to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Ezsigntemplateglobals to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return EzsigntemplateglobalGetAutocompleteV2Response*
-(NSURLSessionTask*) ezsigntemplateglobalGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(EzsigntemplateglobalGetAutocompleteV2Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigntemplateglobal
/// 
///
/// @param pkiEzsigntemplateglobalID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsigntemplateglobalGetObjectV2Response*
-(NSURLSessionTask*) ezsigntemplateglobalGetObjectV2WithPkiEzsigntemplateglobalID: (NSNumber*) pkiEzsigntemplateglobalID
    completionHandler: (void (^)(EzsigntemplateglobalGetObjectV2Response* output, NSError* error)) handler;



@end
