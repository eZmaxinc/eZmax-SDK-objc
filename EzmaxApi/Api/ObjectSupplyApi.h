#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "HeaderAcceptLanguage.h"
#import "SupplyCreateObjectV1Request.h"
#import "SupplyCreateObjectV1Response.h"
#import "SupplyDeleteObjectV1Response.h"
#import "SupplyEditObjectV1Request.h"
#import "SupplyEditObjectV1Response.h"
#import "SupplyGetAutocompleteV2Response.h"
#import "SupplyGetListV1Response.h"
#import "SupplyGetObjectV2Response.h"
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



@interface ObjectSupplyApi: NSObject <Api>

extern NSString* kObjectSupplyApiErrorDomain;
extern NSInteger kObjectSupplyApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Supply
/// The endpoint allows to create one or many elements at once.
///
/// @param supplyCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return SupplyCreateObjectV1Response*
-(NSURLSessionTask*) supplyCreateObjectV1WithSupplyCreateObjectV1Request: (SupplyCreateObjectV1Request*) supplyCreateObjectV1Request
    completionHandler: (void (^)(SupplyCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Supply
/// 
///
/// @param pkiSupplyID The unique ID of the Supply
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return SupplyDeleteObjectV1Response*
-(NSURLSessionTask*) supplyDeleteObjectV1WithPkiSupplyID: (NSNumber*) pkiSupplyID
    completionHandler: (void (^)(SupplyDeleteObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Supply
/// 
///
/// @param pkiSupplyID The unique ID of the Supply
/// @param supplyEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return SupplyEditObjectV1Response*
-(NSURLSessionTask*) supplyEditObjectV1WithPkiSupplyID: (NSNumber*) pkiSupplyID
    supplyEditObjectV1Request: (SupplyEditObjectV1Request*) supplyEditObjectV1Request
    completionHandler: (void (^)(SupplyEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve Supplys and IDs
/// Get the list of Supply to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Supplys to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return SupplyGetAutocompleteV2Response*
-(NSURLSessionTask*) supplyGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(SupplyGetAutocompleteV2Response* output, NSError* error)) handler;


/// Retrieve Supply list
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
/// @return SupplyGetListV1Response*
-(NSURLSessionTask*) supplyGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(SupplyGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Supply
/// 
///
/// @param pkiSupplyID The unique ID of the Supply
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return SupplyGetObjectV2Response*
-(NSURLSessionTask*) supplyGetObjectV2WithPkiSupplyID: (NSNumber*) pkiSupplyID
    completionHandler: (void (^)(SupplyGetObjectV2Response* output, NSError* error)) handler;



@end
