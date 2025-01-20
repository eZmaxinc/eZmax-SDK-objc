#import <Foundation/Foundation.h>
#import "CommonResponse.h"
#import "CommonResponseError.h"
#import "HeaderAcceptLanguage.h"
#import "UserstagedCreateUserV1Response.h"
#import "UserstagedGetListV1Response.h"
#import "UserstagedGetObjectV2Response.h"
#import "UserstagedMapV1Request.h"
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



@interface ObjectUserstagedApi: NSObject <Api>

extern NSString* kObjectUserstagedApiErrorDomain;
extern NSInteger kObjectUserstagedApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a User from a Userstaged and then map it
/// Default values will be used while creating the User. If you need to change those values, you should use the route to edit a User.
///
/// @param pkiUserstagedID 
/// @param body 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return UserstagedCreateUserV1Response*
-(NSURLSessionTask*) userstagedCreateUserV1WithPkiUserstagedID: (NSNumber*) pkiUserstagedID
    body: (NSObject*) body
    completionHandler: (void (^)(UserstagedCreateUserV1Response* output, NSError* error)) handler;


/// Delete an existing Userstaged
/// 
///
/// @param pkiUserstagedID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return CommonResponse*
-(NSURLSessionTask*) userstagedDeleteObjectV1WithPkiUserstagedID: (NSNumber*) pkiUserstagedID
    completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;


/// Retrieve Userstaged list
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
/// @return UserstagedGetListV1Response*
-(NSURLSessionTask*) userstagedGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(UserstagedGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Userstaged
/// 
///
/// @param pkiUserstagedID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return UserstagedGetObjectV2Response*
-(NSURLSessionTask*) userstagedGetObjectV2WithPkiUserstagedID: (NSNumber*) pkiUserstagedID
    completionHandler: (void (^)(UserstagedGetObjectV2Response* output, NSError* error)) handler;


/// Map the Userstaged to an existing user
/// 
///
/// @param pkiUserstagedID 
/// @param userstagedMapV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return CommonResponse*
-(NSURLSessionTask*) userstagedMapV1WithPkiUserstagedID: (NSNumber*) pkiUserstagedID
    userstagedMapV1Request: (UserstagedMapV1Request*) userstagedMapV1Request
    completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;



@end
