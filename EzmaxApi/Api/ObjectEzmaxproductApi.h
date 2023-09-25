#import <Foundation/Foundation.h>
#import "EzmaxproductGetAutocompleteV2Response.h"
#import "HeaderAcceptLanguage.h"
#import "Api.h"

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



@interface ObjectEzmaxproductApi: NSObject <Api>

extern NSString* kObjectEzmaxproductApiErrorDomain;
extern NSInteger kObjectEzmaxproductApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve Ezmaxproducts and IDs
/// Get the list of Ezmaxproduct to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Ezmaxproducts to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return EzmaxproductGetAutocompleteV2Response*
-(NSURLSessionTask*) ezmaxproductGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(EzmaxproductGetAutocompleteV2Response* output, NSError* error)) handler;



@end
