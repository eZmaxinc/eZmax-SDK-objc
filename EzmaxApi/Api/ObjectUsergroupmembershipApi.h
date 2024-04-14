#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "UsergroupmembershipCreateObjectV1Request.h"
#import "UsergroupmembershipCreateObjectV1Response.h"
#import "UsergroupmembershipDeleteObjectV1Response.h"
#import "UsergroupmembershipEditObjectV1Request.h"
#import "UsergroupmembershipEditObjectV1Response.h"
#import "UsergroupmembershipGetObjectV2Response.h"
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



@interface ObjectUsergroupmembershipApi: NSObject <Api>

extern NSString* kObjectUsergroupmembershipApiErrorDomain;
extern NSInteger kObjectUsergroupmembershipApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Usergroupmembership
/// The endpoint allows to create one or many elements at once.
///
/// @param usergroupmembershipCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return UsergroupmembershipCreateObjectV1Response*
-(NSURLSessionTask*) usergroupmembershipCreateObjectV1WithUsergroupmembershipCreateObjectV1Request: (UsergroupmembershipCreateObjectV1Request*) usergroupmembershipCreateObjectV1Request
    completionHandler: (void (^)(UsergroupmembershipCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Usergroupmembership
/// 
///
/// @param pkiUsergroupmembershipID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return UsergroupmembershipDeleteObjectV1Response*
-(NSURLSessionTask*) usergroupmembershipDeleteObjectV1WithPkiUsergroupmembershipID: (NSNumber*) pkiUsergroupmembershipID
    completionHandler: (void (^)(UsergroupmembershipDeleteObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Usergroupmembership
/// 
///
/// @param pkiUsergroupmembershipID 
/// @param usergroupmembershipEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return UsergroupmembershipEditObjectV1Response*
-(NSURLSessionTask*) usergroupmembershipEditObjectV1WithPkiUsergroupmembershipID: (NSNumber*) pkiUsergroupmembershipID
    usergroupmembershipEditObjectV1Request: (UsergroupmembershipEditObjectV1Request*) usergroupmembershipEditObjectV1Request
    completionHandler: (void (^)(UsergroupmembershipEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Usergroupmembership
/// 
///
/// @param pkiUsergroupmembershipID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return UsergroupmembershipGetObjectV2Response*
-(NSURLSessionTask*) usergroupmembershipGetObjectV2WithPkiUsergroupmembershipID: (NSNumber*) pkiUsergroupmembershipID
    completionHandler: (void (^)(UsergroupmembershipGetObjectV2Response* output, NSError* error)) handler;



@end
