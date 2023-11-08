#import <Foundation/Foundation.h>
#import "BrandingCreateObjectV1Request.h"
#import "BrandingCreateObjectV1Response.h"
#import "BrandingEditObjectV1Request.h"
#import "BrandingEditObjectV1Response.h"
#import "BrandingGetAutocompleteV2Response.h"
#import "BrandingGetListV1Response.h"
#import "BrandingGetObjectV2Response.h"
#import "CommonResponseError.h"
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



@interface ObjectBrandingApi: NSObject <Api>

extern NSString* kObjectBrandingApiErrorDomain;
extern NSInteger kObjectBrandingApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Branding
/// The endpoint allows to create one or many elements at once.
///
/// @param brandingCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return BrandingCreateObjectV1Response*
-(NSURLSessionTask*) brandingCreateObjectV1WithBrandingCreateObjectV1Request: (BrandingCreateObjectV1Request*) brandingCreateObjectV1Request
    completionHandler: (void (^)(BrandingCreateObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Branding
/// 
///
/// @param pkiBrandingID 
/// @param brandingEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return BrandingEditObjectV1Response*
-(NSURLSessionTask*) brandingEditObjectV1WithPkiBrandingID: (NSNumber*) pkiBrandingID
    brandingEditObjectV1Request: (BrandingEditObjectV1Request*) brandingEditObjectV1Request
    completionHandler: (void (^)(BrandingEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve Brandings and IDs
/// Get the list of Branding to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Brandings to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return BrandingGetAutocompleteV2Response*
-(NSURLSessionTask*) brandingGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(BrandingGetAutocompleteV2Response* output, NSError* error)) handler;


/// Retrieve Branding list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eBrandingLogo | Default<br>JPEG<br>PNG |
///
/// @param eOrderBy Specify how you want the results to be sorted (optional)
/// @param iRowMax  (optional)
/// @param iRowOffset  (optional) (default to @0)
/// @param acceptLanguage  (optional)
/// @param sFilter  (optional)
/// 
///  code:200 message:"Successful response",
///  code:406 message:"The URL is valid, but one of the Accept header is not defined or invalid. For example, you set the header \"Accept: application/json\" but the function can only return \"Content-type: image/png\""
///
/// @return BrandingGetListV1Response*
-(NSURLSessionTask*) brandingGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(BrandingGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Branding
/// 
///
/// @param pkiBrandingID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return BrandingGetObjectV2Response*
-(NSURLSessionTask*) brandingGetObjectV2WithPkiBrandingID: (NSNumber*) pkiBrandingID
    completionHandler: (void (^)(BrandingGetObjectV2Response* output, NSError* error)) handler;



@end
