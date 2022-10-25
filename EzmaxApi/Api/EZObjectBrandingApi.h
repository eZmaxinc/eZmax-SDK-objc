#import <Foundation/Foundation.h>
#import "EZBrandingCreateObjectV1Request.h"
#import "EZBrandingCreateObjectV1Response.h"
#import "EZBrandingEditObjectV1Request.h"
#import "EZBrandingEditObjectV1Response.h"
#import "EZBrandingGetAutocompleteV2Response.h"
#import "EZBrandingGetListV1Response.h"
#import "EZBrandingGetObjectV1Response.h"
#import "EZCommonGetAutocompleteV1Response.h"
#import "EZCommonResponseError.h"
#import "EZHeaderAcceptLanguage.h"
#import "EZApi.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.11
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectBrandingApi: NSObject <EZApi>

extern NSString* kEZObjectBrandingApiErrorDomain;
extern NSInteger kEZObjectBrandingApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Branding
/// The endpoint allows to create one or many elements at once.
///
/// @param brandingCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZBrandingCreateObjectV1Response*
-(NSURLSessionTask*) brandingCreateObjectV1WithBrandingCreateObjectV1Request: (EZBrandingCreateObjectV1Request*) brandingCreateObjectV1Request
    completionHandler: (void (^)(EZBrandingCreateObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Branding
/// 
///
/// @param pkiBrandingID 
/// @param brandingEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZBrandingEditObjectV1Response*
-(NSURLSessionTask*) brandingEditObjectV1WithPkiBrandingID: (NSNumber*) pkiBrandingID
    brandingEditObjectV1Request: (EZBrandingEditObjectV1Request*) brandingEditObjectV1Request
    completionHandler: (void (^)(EZBrandingEditObjectV1Response* output, NSError* error)) handler;


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
/// @return EZCommonGetAutocompleteV1Response*
-(NSURLSessionTask*) brandingGetAutocompleteV1WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(EZCommonGetAutocompleteV1Response* output, NSError* error)) handler;


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
/// @return EZBrandingGetAutocompleteV2Response*
-(NSURLSessionTask*) brandingGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(EZBrandingGetAutocompleteV2Response* output, NSError* error)) handler;


/// Retrieve Branding list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eBrandingLogo | Default<br>JPEG<br>PNG |
///
/// @param eOrderBy Specify how you want the results to be sorted (optional)
/// @param iRowMax  (optional)
/// @param iRowOffset  (optional)
/// @param acceptLanguage  (optional)
/// @param sFilter  (optional)
/// 
///  code:200 message:"Successful response",
///  code:406 message:"The URL is valid, but one of the Accept header is not defined or invalid. For example, you set the header \"Accept: application/json\" but the function can only return \"Content-type: image/png\""
///
/// @return EZBrandingGetListV1Response*
-(NSURLSessionTask*) brandingGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EZBrandingGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Branding
/// 
///
/// @param pkiBrandingID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZBrandingGetObjectV1Response*
-(NSURLSessionTask*) brandingGetObjectV1WithPkiBrandingID: (NSNumber*) pkiBrandingID
    completionHandler: (void (^)(EZBrandingGetObjectV1Response* output, NSError* error)) handler;



@end
