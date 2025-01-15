#import <Foundation/Foundation.h>
#import "CommonResponse.h"
#import "CommonResponseError.h"
#import "EzsignsigningreasonCreateObjectV1Request.h"
#import "EzsignsigningreasonCreateObjectV1Response.h"
#import "EzsignsigningreasonEditObjectV1Request.h"
#import "EzsignsigningreasonGetAutocompleteV2Response.h"
#import "EzsignsigningreasonGetListV1Response.h"
#import "EzsignsigningreasonGetObjectV2Response.h"
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



@interface ObjectEzsignsigningreasonApi: NSObject <Api>

extern NSString* kObjectEzsignsigningreasonApiErrorDomain;
extern NSInteger kObjectEzsignsigningreasonApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsignsigningreason
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsignsigningreasonCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EzsignsigningreasonCreateObjectV1Response*
-(NSURLSessionTask*) ezsignsigningreasonCreateObjectV1WithEzsignsigningreasonCreateObjectV1Request: (EzsignsigningreasonCreateObjectV1Request*) ezsignsigningreasonCreateObjectV1Request
    completionHandler: (void (^)(EzsignsigningreasonCreateObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Ezsignsigningreason
/// 
///
/// @param pkiEzsignsigningreasonID The unique ID of the Ezsignsigningreason
/// @param ezsignsigningreasonEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return CommonResponse*
-(NSURLSessionTask*) ezsignsigningreasonEditObjectV1WithPkiEzsignsigningreasonID: (NSNumber*) pkiEzsignsigningreasonID
    ezsignsigningreasonEditObjectV1Request: (EzsignsigningreasonEditObjectV1Request*) ezsignsigningreasonEditObjectV1Request
    completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;


/// Retrieve Ezsignsigningreasons and IDs
/// Get the list of Ezsignsigningreason to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Ezsignsigningreasons to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return EzsignsigningreasonGetAutocompleteV2Response*
-(NSURLSessionTask*) ezsignsigningreasonGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(EzsignsigningreasonGetAutocompleteV2Response* output, NSError* error)) handler;


/// Retrieve Ezsignsigningreason list
/// 
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
/// @return EzsignsigningreasonGetListV1Response*
-(NSURLSessionTask*) ezsignsigningreasonGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EzsignsigningreasonGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignsigningreason
/// 
///
/// @param pkiEzsignsigningreasonID The unique ID of the Ezsignsigningreason
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsignsigningreasonGetObjectV2Response*
-(NSURLSessionTask*) ezsignsigningreasonGetObjectV2WithPkiEzsignsigningreasonID: (NSNumber*) pkiEzsignsigningreasonID
    completionHandler: (void (^)(EzsignsigningreasonGetObjectV2Response* output, NSError* error)) handler;



@end
