#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "HeaderAcceptLanguage.h"
#import "UserCreateObjectV1Request.h"
#import "UserCreateObjectV1Response.h"
#import "UserCreateObjectV2Request.h"
#import "UserCreateObjectV2Response.h"
#import "UserEditObjectV1Request.h"
#import "UserEditObjectV1Response.h"
#import "UserEditPermissionsV1Request.h"
#import "UserEditPermissionsV1Response.h"
#import "UserGetApikeysV1Response.h"
#import "UserGetAutocompleteV2Response.h"
#import "UserGetEffectivePermissionsV1Response.h"
#import "UserGetListV1Response.h"
#import "UserGetObjectV2Response.h"
#import "UserGetPermissionsV1Response.h"
#import "UserGetSubnetsV1Response.h"
#import "UserGetUsergroupexternalsV1Response.h"
#import "UserGetUsergroupsV1Response.h"
#import "UserSendPasswordResetV1Response.h"
#import "Api.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface ObjectUserApi: NSObject <Api>

extern NSString* kObjectUserApiErrorDomain;
extern NSInteger kObjectUserApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new User
/// The endpoint allows to create one or many elements at once.
///
/// @param userCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return UserCreateObjectV1Response*
-(NSURLSessionTask*) userCreateObjectV1WithUserCreateObjectV1Request: (UserCreateObjectV1Request*) userCreateObjectV1Request
    completionHandler: (void (^)(UserCreateObjectV1Response* output, NSError* error)) handler;


/// Create a new User
/// The endpoint allows to create one or many elements at once.
///
/// @param userCreateObjectV2Request 
/// 
///  code:201 message:"Successful response"
///
/// @return UserCreateObjectV2Response*
-(NSURLSessionTask*) userCreateObjectV2WithUserCreateObjectV2Request: (UserCreateObjectV2Request*) userCreateObjectV2Request
    completionHandler: (void (^)(UserCreateObjectV2Response* output, NSError* error)) handler;


/// Edit an existing User
/// 
///
/// @param pkiUserID The unique ID of the User
/// @param userEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return UserEditObjectV1Response*
-(NSURLSessionTask*) userEditObjectV1WithPkiUserID: (NSNumber*) pkiUserID
    userEditObjectV1Request: (UserEditObjectV1Request*) userEditObjectV1Request
    completionHandler: (void (^)(UserEditObjectV1Response* output, NSError* error)) handler;


/// Edit multiple Permissions
/// Using this endpoint, you can edit multiple Permissions at the same time.
///
/// @param pkiUserID 
/// @param userEditPermissionsV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return UserEditPermissionsV1Response*
-(NSURLSessionTask*) userEditPermissionsV1WithPkiUserID: (NSNumber*) pkiUserID
    userEditPermissionsV1Request: (UserEditPermissionsV1Request*) userEditPermissionsV1Request
    completionHandler: (void (^)(UserEditPermissionsV1Response* output, NSError* error)) handler;


/// Retrieve an existing User's Apikeys
/// 
///
/// @param pkiUserID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return UserGetApikeysV1Response*
-(NSURLSessionTask*) userGetApikeysV1WithPkiUserID: (NSNumber*) pkiUserID
    completionHandler: (void (^)(UserGetApikeysV1Response* output, NSError* error)) handler;


/// Retrieve Users and IDs
/// Get the list of User to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Users to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return UserGetAutocompleteV2Response*
-(NSURLSessionTask*) userGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(UserGetAutocompleteV2Response* output, NSError* error)) handler;


/// Retrieve an existing User's Effective Permissions
/// Effective Permissions refers to the combination of Permissions held by a User and the Permissions associated with the Usergroups they belong to.
///
/// @param pkiUserID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return UserGetEffectivePermissionsV1Response*
-(NSURLSessionTask*) userGetEffectivePermissionsV1WithPkiUserID: (NSNumber*) pkiUserID
    completionHandler: (void (^)(UserGetEffectivePermissionsV1Response* output, NSError* error)) handler;


/// Retrieve User list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eUserType | AgentBroker<br>Assistant<br>Employee<br>EzsignUser<br>Normal | | eUserOrigin | BuiltIn<br>External | | eUserEzsignaccess | No<br>PaidByOffice<br>PerDocument<br>Prepaid |
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
/// @return UserGetListV1Response*
-(NSURLSessionTask*) userGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(UserGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing User
/// 
///
/// @param pkiUserID The unique ID of the User
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return UserGetObjectV2Response*
-(NSURLSessionTask*) userGetObjectV2WithPkiUserID: (NSNumber*) pkiUserID
    completionHandler: (void (^)(UserGetObjectV2Response* output, NSError* error)) handler;


/// Retrieve an existing User's Permissions
/// 
///
/// @param pkiUserID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return UserGetPermissionsV1Response*
-(NSURLSessionTask*) userGetPermissionsV1WithPkiUserID: (NSNumber*) pkiUserID
    completionHandler: (void (^)(UserGetPermissionsV1Response* output, NSError* error)) handler;


/// Retrieve an existing User's Subnets
/// 
///
/// @param pkiUserID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return UserGetSubnetsV1Response*
-(NSURLSessionTask*) userGetSubnetsV1WithPkiUserID: (NSNumber*) pkiUserID
    completionHandler: (void (^)(UserGetSubnetsV1Response* output, NSError* error)) handler;


/// Get User's Usergroupexternals
/// 
///
/// @param pkiUserID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return UserGetUsergroupexternalsV1Response*
-(NSURLSessionTask*) userGetUsergroupexternalsV1WithPkiUserID: (NSNumber*) pkiUserID
    completionHandler: (void (^)(UserGetUsergroupexternalsV1Response* output, NSError* error)) handler;


/// Get User's Usergroups
/// 
///
/// @param pkiUserID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return UserGetUsergroupsV1Response*
-(NSURLSessionTask*) userGetUsergroupsV1WithPkiUserID: (NSNumber*) pkiUserID
    completionHandler: (void (^)(UserGetUsergroupsV1Response* output, NSError* error)) handler;


/// Send password reset
/// Send the password reset email
///
/// @param pkiUserID 
/// @param body 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return UserSendPasswordResetV1Response*
-(NSURLSessionTask*) userSendPasswordResetV1WithPkiUserID: (NSNumber*) pkiUserID
    body: (NSObject*) body
    completionHandler: (void (^)(UserSendPasswordResetV1Response* output, NSError* error)) handler;



@end
