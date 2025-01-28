#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "HeaderAcceptLanguage.h"
#import "PaymenttermCreateObjectV1Request.h"
#import "PaymenttermCreateObjectV1Response.h"
#import "PaymenttermEditObjectV1Request.h"
#import "PaymenttermEditObjectV1Response.h"
#import "PaymenttermGetAutocompleteV2Response.h"
#import "PaymenttermGetListV1Response.h"
#import "PaymenttermGetObjectV2Response.h"
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



@interface ObjectPaymenttermApi: NSObject <Api>

extern NSString* kObjectPaymenttermApiErrorDomain;
extern NSInteger kObjectPaymenttermApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Paymentterm
/// The endpoint allows to create one or many elements at once.
///
/// @param paymenttermCreateObjectV1Request 
/// 
///  code:201 message:"Successful response",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return PaymenttermCreateObjectV1Response*
-(NSURLSessionTask*) paymenttermCreateObjectV1WithPaymenttermCreateObjectV1Request: (PaymenttermCreateObjectV1Request*) paymenttermCreateObjectV1Request
    completionHandler: (void (^)(PaymenttermCreateObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Paymentterm
/// 
///
/// @param pkiPaymenttermID 
/// @param paymenttermEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return PaymenttermEditObjectV1Response*
-(NSURLSessionTask*) paymenttermEditObjectV1WithPkiPaymenttermID: (NSNumber*) pkiPaymenttermID
    paymenttermEditObjectV1Request: (PaymenttermEditObjectV1Request*) paymenttermEditObjectV1Request
    completionHandler: (void (^)(PaymenttermEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve Paymentterms and IDs
/// Get the list of Paymentterm to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Paymentterms to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return PaymenttermGetAutocompleteV2Response*
-(NSURLSessionTask*) paymenttermGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(PaymenttermGetAutocompleteV2Response* output, NSError* error)) handler;


/// Retrieve Paymentterm list
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
/// @return PaymenttermGetListV1Response*
-(NSURLSessionTask*) paymenttermGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(PaymenttermGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Paymentterm
/// 
///
/// @param pkiPaymenttermID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return PaymenttermGetObjectV2Response*
-(NSURLSessionTask*) paymenttermGetObjectV2WithPkiPaymenttermID: (NSNumber*) pkiPaymenttermID
    completionHandler: (void (^)(PaymenttermGetObjectV2Response* output, NSError* error)) handler;



@end
