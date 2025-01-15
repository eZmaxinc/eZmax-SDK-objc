#import <Foundation/Foundation.h>
#import "ApikeyCreateObjectV2Request.h"
#import "ApikeyCreateObjectV2Response.h"
#import "ApikeyEditObjectV1Request.h"
#import "ApikeyEditPermissionsV1Request.h"
#import "ApikeyEditPermissionsV1Response.h"
#import "ApikeyGenerateDelegatedCredentialsV1Request.h"
#import "ApikeyGenerateDelegatedCredentialsV1Response.h"
#import "ApikeyGetCorsV1Response.h"
#import "ApikeyGetListV1Response.h"
#import "ApikeyGetObjectV2Response.h"
#import "ApikeyGetPermissionsV1Response.h"
#import "ApikeyGetSubnetsV1Response.h"
#import "ApikeyRegenerateV1Request.h"
#import "ApikeyRegenerateV1Response.h"
#import "CommonResponse.h"
#import "CommonResponseError.h"
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



@interface ObjectApikeyApi: NSObject <Api>

extern NSString* kObjectApikeyApiErrorDomain;
extern NSInteger kObjectApikeyApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Apikey
/// The endpoint allows to create one or many elements at once.
///
/// @param apikeyCreateObjectV2Request 
/// 
///  code:201 message:"Successful response"
///
/// @return ApikeyCreateObjectV2Response*
-(NSURLSessionTask*) apikeyCreateObjectV2WithApikeyCreateObjectV2Request: (ApikeyCreateObjectV2Request*) apikeyCreateObjectV2Request
    completionHandler: (void (^)(ApikeyCreateObjectV2Response* output, NSError* error)) handler;


/// Edit an existing Apikey
/// 
///
/// @param pkiApikeyID The unique ID of the Apikey
/// @param apikeyEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return CommonResponse*
-(NSURLSessionTask*) apikeyEditObjectV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    apikeyEditObjectV1Request: (ApikeyEditObjectV1Request*) apikeyEditObjectV1Request
    completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;


/// Edit multiple Permissions
/// Using this endpoint, you can edit multiple Permissions at the same time.
///
/// @param pkiApikeyID 
/// @param apikeyEditPermissionsV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return ApikeyEditPermissionsV1Response*
-(NSURLSessionTask*) apikeyEditPermissionsV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    apikeyEditPermissionsV1Request: (ApikeyEditPermissionsV1Request*) apikeyEditPermissionsV1Request
    completionHandler: (void (^)(ApikeyEditPermissionsV1Response* output, NSError* error)) handler;


/// Generate a delegated credentials
/// 
///
/// @param apikeyGenerateDelegatedCredentialsV1Request 
/// 
///  code:200 message:"Successful response",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return ApikeyGenerateDelegatedCredentialsV1Response*
-(NSURLSessionTask*) apikeyGenerateDelegatedCredentialsV1WithApikeyGenerateDelegatedCredentialsV1Request: (ApikeyGenerateDelegatedCredentialsV1Request*) apikeyGenerateDelegatedCredentialsV1Request
    completionHandler: (void (^)(ApikeyGenerateDelegatedCredentialsV1Response* output, NSError* error)) handler;


/// Retrieve an existing Apikey's cors
/// 
///
/// @param pkiApikeyID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return ApikeyGetCorsV1Response*
-(NSURLSessionTask*) apikeyGetCorsV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    completionHandler: (void (^)(ApikeyGetCorsV1Response* output, NSError* error)) handler;


/// Retrieve Apikey list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---|
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
/// @return ApikeyGetListV1Response*
-(NSURLSessionTask*) apikeyGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(ApikeyGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Apikey
/// 
///
/// @param pkiApikeyID The unique ID of the Apikey
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return ApikeyGetObjectV2Response*
-(NSURLSessionTask*) apikeyGetObjectV2WithPkiApikeyID: (NSNumber*) pkiApikeyID
    completionHandler: (void (^)(ApikeyGetObjectV2Response* output, NSError* error)) handler;


/// Retrieve an existing Apikey's Permissions
/// 
///
/// @param pkiApikeyID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return ApikeyGetPermissionsV1Response*
-(NSURLSessionTask*) apikeyGetPermissionsV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    completionHandler: (void (^)(ApikeyGetPermissionsV1Response* output, NSError* error)) handler;


/// Retrieve an existing Apikey's subnets
/// 
///
/// @param pkiApikeyID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return ApikeyGetSubnetsV1Response*
-(NSURLSessionTask*) apikeyGetSubnetsV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    completionHandler: (void (^)(ApikeyGetSubnetsV1Response* output, NSError* error)) handler;


/// Regenerate the Apikey
/// 
///
/// @param pkiApikeyID 
/// @param apikeyRegenerateV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return ApikeyRegenerateV1Response*
-(NSURLSessionTask*) apikeyRegenerateV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    apikeyRegenerateV1Request: (ApikeyRegenerateV1Request*) apikeyRegenerateV1Request
    completionHandler: (void (^)(ApikeyRegenerateV1Response* output, NSError* error)) handler;



@end
