#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "CommonResponseErrorCreditcardValidation.h"
#import "CreditcardclientCreateObjectV1Request.h"
#import "CreditcardclientCreateObjectV1Response.h"
#import "CreditcardclientDeleteObjectV1Response.h"
#import "CreditcardclientEditObjectV1Request.h"
#import "CreditcardclientEditObjectV1Response.h"
#import "CreditcardclientGetAutocompleteV2Response.h"
#import "CreditcardclientGetListV1Response.h"
#import "CreditcardclientGetObjectV2Response.h"
#import "CreditcardclientPatchObjectV1Request.h"
#import "CreditcardclientPatchObjectV1Response.h"
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



@interface ObjectCreditcardclientApi: NSObject <Api>

extern NSString* kObjectCreditcardclientApiErrorDomain;
extern NSInteger kObjectCreditcardclientApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Creditcardclient
/// The endpoint allows to create one or many elements at once.
///
/// @param creditcardclientCreateObjectV1Request 
/// 
///  code:201 message:"Successful response",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body."
///
/// @return CreditcardclientCreateObjectV1Response*
-(NSURLSessionTask*) creditcardclientCreateObjectV1WithCreditcardclientCreateObjectV1Request: (CreditcardclientCreateObjectV1Request*) creditcardclientCreateObjectV1Request
    completionHandler: (void (^)(CreditcardclientCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Creditcardclient
/// 
///
/// @param pkiCreditcardclientID The unique ID of the Creditcardclient
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return CreditcardclientDeleteObjectV1Response*
-(NSURLSessionTask*) creditcardclientDeleteObjectV1WithPkiCreditcardclientID: (NSNumber*) pkiCreditcardclientID
    completionHandler: (void (^)(CreditcardclientDeleteObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Creditcardclient
/// 
///
/// @param pkiCreditcardclientID The unique ID of the Creditcardclient
/// @param creditcardclientEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body."
///
/// @return CreditcardclientEditObjectV1Response*
-(NSURLSessionTask*) creditcardclientEditObjectV1WithPkiCreditcardclientID: (NSNumber*) pkiCreditcardclientID
    creditcardclientEditObjectV1Request: (CreditcardclientEditObjectV1Request*) creditcardclientEditObjectV1Request
    completionHandler: (void (^)(CreditcardclientEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve Creditcardclients and IDs
/// Get the list of Creditcardclient to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Creditcardclients to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return CreditcardclientGetAutocompleteV2Response*
-(NSURLSessionTask*) creditcardclientGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(CreditcardclientGetAutocompleteV2Response* output, NSError* error)) handler;


/// Retrieve Creditcardclient list
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
/// @return CreditcardclientGetListV1Response*
-(NSURLSessionTask*) creditcardclientGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(CreditcardclientGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Creditcardclient
/// 
///
/// @param pkiCreditcardclientID The unique ID of the Creditcardclient
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return CreditcardclientGetObjectV2Response*
-(NSURLSessionTask*) creditcardclientGetObjectV2WithPkiCreditcardclientID: (NSNumber*) pkiCreditcardclientID
    completionHandler: (void (^)(CreditcardclientGetObjectV2Response* output, NSError* error)) handler;


/// Patch an existing Creditcardclient
/// 
///
/// @param pkiCreditcardclientID The unique ID of the Creditcardclient
/// @param creditcardclientPatchObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return CreditcardclientPatchObjectV1Response*
-(NSURLSessionTask*) creditcardclientPatchObjectV1WithPkiCreditcardclientID: (NSNumber*) pkiCreditcardclientID
    creditcardclientPatchObjectV1Request: (CreditcardclientPatchObjectV1Request*) creditcardclientPatchObjectV1Request
    completionHandler: (void (^)(CreditcardclientPatchObjectV1Response* output, NSError* error)) handler;



@end
