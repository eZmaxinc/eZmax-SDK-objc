#import <Foundation/Foundation.h>
#import "EZScimUser.h"
#import "EZScimUserList.h"
#import "EZApi.h"

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



@interface EZScimUsersApi: NSObject <EZApi>

extern NSString* kEZScimUsersApiErrorDomain;
extern NSInteger kEZScimUsersApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new User
/// 
///
/// @param scimUser 
/// 
///  code:201 message:"Created"
///
/// @return EZScimUser*
-(NSURLSessionTask*) usersCreateObjectScimV2WithScimUser: (EZScimUser*) scimUser
    completionHandler: (void (^)(EZScimUser* output, NSError* error)) handler;


/// Delete an existing User
/// 
///
/// @param userId 
/// 
///  code:204 message:"No Content"
///
/// @return void
-(NSURLSessionTask*) usersDeleteObjectScimV2WithUserId: (NSString*) userId
    completionHandler: (void (^)(NSError* error)) handler;


/// Edit an existing User
/// 
///
/// @param userId 
/// @param scimUser 
/// 
///  code:200 message:"OK"
///
/// @return EZScimUser*
-(NSURLSessionTask*) usersEditObjectScimV2WithUserId: (NSString*) userId
    scimUser: (EZScimUser*) scimUser
    completionHandler: (void (^)(EZScimUser* output, NSError* error)) handler;


/// Retrieve User list
/// 
///
/// @param filter Filter expression for searching users (optional)
/// 
///  code:200 message:"OK"
///
/// @return EZScimUserList*
-(NSURLSessionTask*) usersGetListScimV2WithFilter: (NSString*) filter
    completionHandler: (void (^)(EZScimUserList* output, NSError* error)) handler;


/// Retrieve an existing User
/// 
///
/// @param userId 
/// 
///  code:200 message:"OK"
///
/// @return EZScimUser*
-(NSURLSessionTask*) usersGetObjectScimV2WithUserId: (NSString*) userId
    completionHandler: (void (^)(EZScimUser* output, NSError* error)) handler;



@end
