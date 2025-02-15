#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "UsergroupdelegationCreateObjectV1Request.h"
#import "UsergroupdelegationCreateObjectV1Response.h"
#import "UsergroupdelegationDeleteObjectV1Response.h"
#import "UsergroupdelegationEditObjectV1Request.h"
#import "UsergroupdelegationEditObjectV1Response.h"
#import "UsergroupdelegationGetObjectV2Response.h"
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



@interface ObjectUsergroupdelegationApi: NSObject <Api>

extern NSString* kObjectUsergroupdelegationApiErrorDomain;
extern NSInteger kObjectUsergroupdelegationApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Usergroupdelegation
/// The endpoint allows to create one or many elements at once.
///
/// @param usergroupdelegationCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return UsergroupdelegationCreateObjectV1Response*
-(NSURLSessionTask*) usergroupdelegationCreateObjectV1WithUsergroupdelegationCreateObjectV1Request: (UsergroupdelegationCreateObjectV1Request*) usergroupdelegationCreateObjectV1Request
    completionHandler: (void (^)(UsergroupdelegationCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Usergroupdelegation
/// 
///
/// @param pkiUsergroupdelegationID The unique ID of the Usergroupdelegation
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return UsergroupdelegationDeleteObjectV1Response*
-(NSURLSessionTask*) usergroupdelegationDeleteObjectV1WithPkiUsergroupdelegationID: (NSNumber*) pkiUsergroupdelegationID
    completionHandler: (void (^)(UsergroupdelegationDeleteObjectV1Response* output, NSError* error)) handler;


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
/// @return UsergroupdelegationEditObjectV1Response*
-(NSURLSessionTask*) usergroupdelegationEditObjectV1WithPkiUsergroupdelegationID: (NSNumber*) pkiUsergroupdelegationID
    usergroupdelegationEditObjectV1Request: (UsergroupdelegationEditObjectV1Request*) usergroupdelegationEditObjectV1Request
    completionHandler: (void (^)(UsergroupdelegationEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Usergroupdelegation
/// 
///
/// @param pkiUsergroupdelegationID The unique ID of the Usergroupdelegation
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return UsergroupdelegationGetObjectV2Response*
-(NSURLSessionTask*) usergroupdelegationGetObjectV2WithPkiUsergroupdelegationID: (NSNumber*) pkiUsergroupdelegationID
    completionHandler: (void (^)(UsergroupdelegationGetObjectV2Response* output, NSError* error)) handler;



@end
