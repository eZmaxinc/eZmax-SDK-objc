#import <Foundation/Foundation.h>
#import "EZApikeyCreateObjectV2Request.h"
#import "EZApikeyCreateObjectV2Response.h"
#import "EZApikeyEditObjectV1Request.h"
#import "EZApikeyEditObjectV1Response.h"
#import "EZApikeyEditPermissionsV1Request.h"
#import "EZApikeyEditPermissionsV1Response.h"
#import "EZApikeyGetObjectV2Response.h"
#import "EZApikeyGetPermissionsV1Response.h"
#import "EZApikeyGetSubnetsV1Response.h"
#import "EZCommonResponseError.h"
#import "EZApi.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.18
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectApikeyApi: NSObject <EZApi>

extern NSString* kEZObjectApikeyApiErrorDomain;
extern NSInteger kEZObjectApikeyApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Apikey
/// The endpoint allows to create one or many elements at once.
///
/// @param apikeyCreateObjectV2Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZApikeyCreateObjectV2Response*
-(NSURLSessionTask*) apikeyCreateObjectV2WithApikeyCreateObjectV2Request: (EZApikeyCreateObjectV2Request*) apikeyCreateObjectV2Request
    completionHandler: (void (^)(EZApikeyCreateObjectV2Response* output, NSError* error)) handler;


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
/// @return EZApikeyEditObjectV1Response*
-(NSURLSessionTask*) apikeyEditObjectV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    apikeyEditObjectV1Request: (EZApikeyEditObjectV1Request*) apikeyEditObjectV1Request
    completionHandler: (void (^)(EZApikeyEditObjectV1Response* output, NSError* error)) handler;


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
/// @return EZApikeyEditPermissionsV1Response*
-(NSURLSessionTask*) apikeyEditPermissionsV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    apikeyEditPermissionsV1Request: (EZApikeyEditPermissionsV1Request*) apikeyEditPermissionsV1Request
    completionHandler: (void (^)(EZApikeyEditPermissionsV1Response* output, NSError* error)) handler;


/// Retrieve an existing Apikey
/// 
///
/// @param pkiApikeyID The unique ID of the Apikey
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZApikeyGetObjectV2Response*
-(NSURLSessionTask*) apikeyGetObjectV2WithPkiApikeyID: (NSNumber*) pkiApikeyID
    completionHandler: (void (^)(EZApikeyGetObjectV2Response* output, NSError* error)) handler;


/// Retrieve an existing Apikey's Permissions
/// 
///
/// @param pkiApikeyID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZApikeyGetPermissionsV1Response*
-(NSURLSessionTask*) apikeyGetPermissionsV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    completionHandler: (void (^)(EZApikeyGetPermissionsV1Response* output, NSError* error)) handler;


/// Retrieve an existing Apikey's subnets
/// 
///
/// @param pkiApikeyID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZApikeyGetSubnetsV1Response*
-(NSURLSessionTask*) apikeyGetSubnetsV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    completionHandler: (void (^)(EZApikeyGetSubnetsV1Response* output, NSError* error)) handler;



@end
