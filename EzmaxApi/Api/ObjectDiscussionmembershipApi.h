#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "DiscussionmembershipCreateObjectV1Request.h"
#import "DiscussionmembershipCreateObjectV1Response.h"
#import "DiscussionmembershipDeleteObjectV1Response.h"
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



@interface ObjectDiscussionmembershipApi: NSObject <Api>

extern NSString* kObjectDiscussionmembershipApiErrorDomain;
extern NSInteger kObjectDiscussionmembershipApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Discussionmembership
/// The endpoint allows to create one or many elements at once.
///
/// @param discussionmembershipCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return DiscussionmembershipCreateObjectV1Response*
-(NSURLSessionTask*) discussionmembershipCreateObjectV1WithDiscussionmembershipCreateObjectV1Request: (DiscussionmembershipCreateObjectV1Request*) discussionmembershipCreateObjectV1Request
    completionHandler: (void (^)(DiscussionmembershipCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Discussionmembership
/// 
///
/// @param pkiDiscussionmembershipID The unique ID of the Discussionmembership
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return DiscussionmembershipDeleteObjectV1Response*
-(NSURLSessionTask*) discussionmembershipDeleteObjectV1WithPkiDiscussionmembershipID: (NSNumber*) pkiDiscussionmembershipID
    completionHandler: (void (^)(DiscussionmembershipDeleteObjectV1Response* output, NSError* error)) handler;



@end
