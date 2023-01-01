#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZCommonResponseErrorTooManyRequests.h"
#import "EZHeaderAcceptLanguage.h"
#import "EZWebhookCreateObjectV1Request.h"
#import "EZWebhookCreateObjectV1Response.h"
#import "EZWebhookDeleteObjectV1Response.h"
#import "EZWebhookEditObjectV1Request.h"
#import "EZWebhookEditObjectV1Response.h"
#import "EZWebhookGetHistoryV1Response.h"
#import "EZWebhookGetListV1Response.h"
#import "EZWebhookGetObjectV1Response.h"
#import "EZWebhookGetObjectV2Response.h"
#import "EZWebhookTestV1Response.h"
#import "EZApi.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.17
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectWebhookApi: NSObject <EZApi>

extern NSString* kEZObjectWebhookApiErrorDomain;
extern NSInteger kEZObjectWebhookApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Webhook
/// The endpoint allows to create one or many elements at once.
///
/// @param webhookCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZWebhookCreateObjectV1Response*
-(NSURLSessionTask*) webhookCreateObjectV1WithWebhookCreateObjectV1Request: (EZWebhookCreateObjectV1Request*) webhookCreateObjectV1Request
    completionHandler: (void (^)(EZWebhookCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Webhook
/// 
///
/// @param pkiWebhookID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZWebhookDeleteObjectV1Response*
-(NSURLSessionTask*) webhookDeleteObjectV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
    completionHandler: (void (^)(EZWebhookDeleteObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Webhook
/// 
///
/// @param pkiWebhookID 
/// @param webhookEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZWebhookEditObjectV1Response*
-(NSURLSessionTask*) webhookEditObjectV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
    webhookEditObjectV1Request: (EZWebhookEditObjectV1Request*) webhookEditObjectV1Request
    completionHandler: (void (^)(EZWebhookEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve the logs for recent Webhook calls
/// 
///
/// @param pkiWebhookID 
/// @param eWebhookHistoryinterval The number of days to return
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:429 message:"Too Many Requests"
///
/// @return EZWebhookGetHistoryV1Response*
-(NSURLSessionTask*) webhookGetHistoryV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
    eWebhookHistoryinterval: (NSString*) eWebhookHistoryinterval
    completionHandler: (void (^)(EZWebhookGetHistoryV1Response* output, NSError* error)) handler;


/// Retrieve Webhook list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eWebhookModule | Ezsign<br>Management | | eWebhookEzsignevent | DocumentCompleted<br>FolderCompleted | | eWebhookManagementevent | UserCreated |
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
/// @return EZWebhookGetListV1Response*
-(NSURLSessionTask*) webhookGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EZWebhookGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Webhook
/// 
///
/// @param pkiWebhookID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZWebhookGetObjectV1Response*
-(NSURLSessionTask*) webhookGetObjectV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
    completionHandler: (void (^)(EZWebhookGetObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Webhook
/// 
///
/// @param pkiWebhookID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZWebhookGetObjectV2Response*
-(NSURLSessionTask*) webhookGetObjectV2WithPkiWebhookID: (NSNumber*) pkiWebhookID
    completionHandler: (void (^)(EZWebhookGetObjectV2Response* output, NSError* error)) handler;


/// Test the Webhook by calling the Url
/// 
///
/// @param pkiWebhookID 
/// @param body 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZWebhookTestV1Response*
-(NSURLSessionTask*) webhookTestV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
    body: (NSObject*) body
    completionHandler: (void (^)(EZWebhookTestV1Response* output, NSError* error)) handler;



@end
