#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZNotificationtestGetElementsV1Response.h"
#import "EZApi.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.12
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectNotificationtestApi: NSObject <EZApi>

extern NSString* kEZObjectNotificationtestApiErrorDomain;
extern NSInteger kEZObjectNotificationtestApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve an existing Notificationtest's Elements
/// 
///
/// @param pkiNotificationtestID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZNotificationtestGetElementsV1Response*
-(NSURLSessionTask*) notificationtestGetElementsV1WithPkiNotificationtestID: (NSNumber*) pkiNotificationtestID
    completionHandler: (void (^)(EZNotificationtestGetElementsV1Response* output, NSError* error)) handler;



@end
