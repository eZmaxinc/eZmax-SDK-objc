#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "CommonResponseErrorTooManyRequests.h"
#import "HeaderAcceptLanguage.h"
#import "WebhookCreateObjectV2Request.h"
#import "WebhookCreateObjectV2Response.h"
#import "WebhookDeleteObjectV1Response.h"
#import "WebhookEditObjectV1Request.h"
#import "WebhookEditObjectV1Response.h"
#import "WebhookGetHistoryV1Response.h"
#import "WebhookGetListV1Response.h"
#import "WebhookGetObjectV2Response.h"
#import "WebhookRegenerateApikeyV1Request.h"
#import "WebhookRegenerateApikeyV1Response.h"
#import "WebhookTestV1Response.h"
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



@interface ObjectWebhookApi: NSObject <Api>

extern NSString* kObjectWebhookApiErrorDomain;
extern NSInteger kObjectWebhookApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Webhook
/// The endpoint allows to create one or many elements at once.
///
/// @param webhookCreateObjectV2Request 
/// 
///  code:201 message:"Successful response"
///
/// @return WebhookCreateObjectV2Response*
-(NSURLSessionTask*) webhookCreateObjectV2WithWebhookCreateObjectV2Request: (WebhookCreateObjectV2Request*) webhookCreateObjectV2Request
    completionHandler: (void (^)(WebhookCreateObjectV2Response* output, NSError* error)) handler;


/// Delete an existing Webhook
/// 
///
/// @param pkiWebhookID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return WebhookDeleteObjectV1Response*
-(NSURLSessionTask*) webhookDeleteObjectV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
    completionHandler: (void (^)(WebhookDeleteObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Webhook
/// 
///
/// @param pkiWebhookID 
/// @param webhookEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return WebhookEditObjectV1Response*
-(NSURLSessionTask*) webhookEditObjectV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
    webhookEditObjectV1Request: (WebhookEditObjectV1Request*) webhookEditObjectV1Request
    completionHandler: (void (^)(WebhookEditObjectV1Response* output, NSError* error)) handler;


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
/// @return WebhookGetHistoryV1Response*
-(NSURLSessionTask*) webhookGetHistoryV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
    eWebhookHistoryinterval: (NSString*) eWebhookHistoryinterval
    completionHandler: (void (^)(WebhookGetHistoryV1Response* output, NSError* error)) handler;


/// Retrieve Webhook list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eWebhookModule | Ezsign<br>Management | | eWebhookEzsignevent | DocumentCompleted<br>FolderCompleted | | eWebhookManagementevent | UserCreated |
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
/// @return WebhookGetListV1Response*
-(NSURLSessionTask*) webhookGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(WebhookGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Webhook
/// 
///
/// @param pkiWebhookID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return WebhookGetObjectV2Response*
-(NSURLSessionTask*) webhookGetObjectV2WithPkiWebhookID: (NSNumber*) pkiWebhookID
    completionHandler: (void (^)(WebhookGetObjectV2Response* output, NSError* error)) handler;


/// Regenerate the Apikey
/// 
///
/// @param pkiWebhookID 
/// @param webhookRegenerateApikeyV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return WebhookRegenerateApikeyV1Response*
-(NSURLSessionTask*) webhookRegenerateApikeyV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
    webhookRegenerateApikeyV1Request: (WebhookRegenerateApikeyV1Request*) webhookRegenerateApikeyV1Request
    completionHandler: (void (^)(WebhookRegenerateApikeyV1Response* output, NSError* error)) handler;


/// Test the Webhook by calling the Url
/// 
///
/// @param pkiWebhookID 
/// @param body 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return WebhookTestV1Response*
-(NSURLSessionTask*) webhookTestV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
    body: (NSObject*) body
    completionHandler: (void (^)(WebhookTestV1Response* output, NSError* error)) handler;



@end
