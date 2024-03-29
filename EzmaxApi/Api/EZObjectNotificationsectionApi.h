#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZNotificationsectionGetNotificationtestsV1Response.h"
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



@interface EZObjectNotificationsectionApi: NSObject <EZApi>

extern NSString* kEZObjectNotificationsectionApiErrorDomain;
extern NSInteger kEZObjectNotificationsectionApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve an existing Notificationsection's Notificationtests
/// 
///
/// @param pkiNotificationsectionID 
/// @param bShowHidden Whether or not to return the hidden Notificationtests
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZNotificationsectionGetNotificationtestsV1Response*
-(NSURLSessionTask*) notificationsectionGetNotificationtestsV1WithPkiNotificationsectionID: (NSNumber*) pkiNotificationsectionID
    bShowHidden: (NSNumber*) bShowHidden
    completionHandler: (void (^)(EZNotificationsectionGetNotificationtestsV1Response* output, NSError* error)) handler;



@end
