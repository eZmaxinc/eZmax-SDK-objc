#import <Foundation/Foundation.h>
#import "ScimGroup.h"
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



@interface ScimGroupsApi: NSObject <Api>

extern NSString* kScimGroupsApiErrorDomain;
extern NSInteger kScimGroupsApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Usergroup
/// 
///
/// @param scimGroup 
/// 
///  code:201 message:"Created"
///
/// @return ScimGroup*
-(NSURLSessionTask*) groupsCreateObjectScimV2WithScimGroup: (ScimGroup*) scimGroup
    completionHandler: (void (^)(ScimGroup* output, NSError* error)) handler;


/// Delete an existing Usergroup
/// 
///
/// @param groupId 
/// 
///  code:204 message:"No Content"
///
/// @return void
-(NSURLSessionTask*) groupsDeleteObjectScimV2WithGroupId: (NSString*) groupId
    completionHandler: (void (^)(NSError* error)) handler;


/// Edit an existing Usergroup
/// 
///
/// @param groupId 
/// @param scimGroup 
/// 
///  code:200 message:"OK"
///
/// @return ScimGroup*
-(NSURLSessionTask*) groupsEditObjectScimV2WithGroupId: (NSString*) groupId
    scimGroup: (ScimGroup*) scimGroup
    completionHandler: (void (^)(ScimGroup* output, NSError* error)) handler;


/// Retrieve Usergroup list
/// 
///
/// @param filter Filter expression for searching groups (optional)
/// 
///  code:200 message:"OK"
///
/// @return ScimGroup*
-(NSURLSessionTask*) groupsGetListScimV2WithFilter: (NSString*) filter
    completionHandler: (void (^)(ScimGroup* output, NSError* error)) handler;


/// Retrieve an existing Usergroup
/// 
///
/// @param groupId 
/// 
///  code:200 message:"OK"
///
/// @return ScimGroup*
-(NSURLSessionTask*) groupsGetObjectScimV2WithGroupId: (NSString*) groupId
    completionHandler: (void (^)(ScimGroup* output, NSError* error)) handler;



@end
