#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "EzmaxinvoicingGetAutocompleteV2Response.h"
#import "EzmaxinvoicingGetObjectV2Response.h"
#import "EzmaxinvoicingGetProvisionalV1Response.h"
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



@interface ObjectEzmaxinvoicingApi: NSObject <Api>

extern NSString* kObjectEzmaxinvoicingApiErrorDomain;
extern NSInteger kObjectEzmaxinvoicingApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve Ezmaxinvoicings and IDs
/// Get the list of Ezmaxinvoicing to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Ezmaxinvoicings to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return EzmaxinvoicingGetAutocompleteV2Response*
-(NSURLSessionTask*) ezmaxinvoicingGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(EzmaxinvoicingGetAutocompleteV2Response* output, NSError* error)) handler;


/// Retrieve an existing Ezmaxinvoicing
/// 
///
/// @param pkiEzmaxinvoicingID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzmaxinvoicingGetObjectV2Response*
-(NSURLSessionTask*) ezmaxinvoicingGetObjectV2WithPkiEzmaxinvoicingID: (NSNumber*) pkiEzmaxinvoicingID
    completionHandler: (void (^)(EzmaxinvoicingGetObjectV2Response* output, NSError* error)) handler;


/// Retrieve provisional Ezmaxinvoicing
/// 
///
/// 
///  code:200 message:"Successful response",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzmaxinvoicingGetProvisionalV1Response*
-(NSURLSessionTask*) ezmaxinvoicingGetProvisionalV1WithCompletionHandler: 
    (void (^)(EzmaxinvoicingGetProvisionalV1Response* output, NSError* error)) handler;



@end
