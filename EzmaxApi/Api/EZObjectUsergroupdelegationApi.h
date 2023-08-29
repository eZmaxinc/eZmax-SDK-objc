#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZUsergroupdelegationCreateObjectV1Request.h"
#import "EZUsergroupdelegationCreateObjectV1Response.h"
#import "EZUsergroupdelegationDeleteObjectV1Response.h"
#import "EZUsergroupdelegationEditObjectV1Request.h"
#import "EZUsergroupdelegationEditObjectV1Response.h"
#import "EZUsergroupdelegationGetObjectV2Response.h"
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



@interface EZObjectUsergroupdelegationApi: NSObject <EZApi>

extern NSString* kEZObjectUsergroupdelegationApiErrorDomain;
extern NSInteger kEZObjectUsergroupdelegationApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Usergroupdelegation
/// The endpoint allows to create one or many elements at once.
///
/// @param usergroupdelegationCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZUsergroupdelegationCreateObjectV1Response*
-(NSURLSessionTask*) usergroupdelegationCreateObjectV1WithUsergroupdelegationCreateObjectV1Request: (EZUsergroupdelegationCreateObjectV1Request*) usergroupdelegationCreateObjectV1Request
    completionHandler: (void (^)(EZUsergroupdelegationCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Usergroupdelegation
/// 
///
/// @param pkiUsergroupdelegationID The unique ID of the Usergroupdelegation
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZUsergroupdelegationDeleteObjectV1Response*
-(NSURLSessionTask*) usergroupdelegationDeleteObjectV1WithPkiUsergroupdelegationID: (NSNumber*) pkiUsergroupdelegationID
    completionHandler: (void (^)(EZUsergroupdelegationDeleteObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Usergroupdelegation
/// 
///
/// @param pkiUsergroupdelegationID The unique ID of the Usergroupdelegation
/// @param usergroupdelegationEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZUsergroupdelegationEditObjectV1Response*
-(NSURLSessionTask*) usergroupdelegationEditObjectV1WithPkiUsergroupdelegationID: (NSNumber*) pkiUsergroupdelegationID
    usergroupdelegationEditObjectV1Request: (EZUsergroupdelegationEditObjectV1Request*) usergroupdelegationEditObjectV1Request
    completionHandler: (void (^)(EZUsergroupdelegationEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Usergroupdelegation
/// 
///
/// @param pkiUsergroupdelegationID The unique ID of the Usergroupdelegation
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZUsergroupdelegationGetObjectV2Response*
-(NSURLSessionTask*) usergroupdelegationGetObjectV2WithPkiUsergroupdelegationID: (NSNumber*) pkiUsergroupdelegationID
    completionHandler: (void (^)(EZUsergroupdelegationGetObjectV2Response* output, NSError* error)) handler;



@end
