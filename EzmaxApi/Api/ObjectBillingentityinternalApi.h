#import <Foundation/Foundation.h>
#import "BillingentityinternalCreateObjectV1Request.h"
#import "BillingentityinternalCreateObjectV1Response.h"
#import "BillingentityinternalEditObjectV1Request.h"
#import "BillingentityinternalEditObjectV1Response.h"
#import "BillingentityinternalGetAutocompleteV2Response.h"
#import "BillingentityinternalGetListV1Response.h"
#import "BillingentityinternalGetObjectV2Response.h"
#import "CommonResponseError.h"
#import "HeaderAcceptLanguage.h"
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



@interface ObjectBillingentityinternalApi: NSObject <Api>

extern NSString* kObjectBillingentityinternalApiErrorDomain;
extern NSInteger kObjectBillingentityinternalApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Billingentityinternal
/// The endpoint allows to create one or many elements at once.
///
/// @param billingentityinternalCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return BillingentityinternalCreateObjectV1Response*
-(NSURLSessionTask*) billingentityinternalCreateObjectV1WithBillingentityinternalCreateObjectV1Request: (BillingentityinternalCreateObjectV1Request*) billingentityinternalCreateObjectV1Request
    completionHandler: (void (^)(BillingentityinternalCreateObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Billingentityinternal
/// 
///
/// @param pkiBillingentityinternalID 
/// @param billingentityinternalEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return BillingentityinternalEditObjectV1Response*
-(NSURLSessionTask*) billingentityinternalEditObjectV1WithPkiBillingentityinternalID: (NSNumber*) pkiBillingentityinternalID
    billingentityinternalEditObjectV1Request: (BillingentityinternalEditObjectV1Request*) billingentityinternalEditObjectV1Request
    completionHandler: (void (^)(BillingentityinternalEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve Billingentityinternals and IDs
/// Get the list of Billingentityinternal to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Billingentityinternals to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return BillingentityinternalGetAutocompleteV2Response*
-(NSURLSessionTask*) billingentityinternalGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(BillingentityinternalGetAutocompleteV2Response* output, NSError* error)) handler;


/// Retrieve Billingentityinternal list
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
/// @return BillingentityinternalGetListV1Response*
-(NSURLSessionTask*) billingentityinternalGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(BillingentityinternalGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Billingentityinternal
/// 
///
/// @param pkiBillingentityinternalID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return BillingentityinternalGetObjectV2Response*
-(NSURLSessionTask*) billingentityinternalGetObjectV2WithPkiBillingentityinternalID: (NSNumber*) pkiBillingentityinternalID
    completionHandler: (void (^)(BillingentityinternalGetObjectV2Response* output, NSError* error)) handler;



@end
