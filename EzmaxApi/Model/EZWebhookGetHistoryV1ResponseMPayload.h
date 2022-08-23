#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.10
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCustomWebhooklogResponse.h"
#import "EZWebhookGetHistoryV1ResponseMPayloadAllOf.h"
@protocol EZCustomWebhooklogResponse;
@class EZCustomWebhooklogResponse;
@protocol EZWebhookGetHistoryV1ResponseMPayloadAllOf;
@class EZWebhookGetHistoryV1ResponseMPayloadAllOf;



@protocol EZWebhookGetHistoryV1ResponseMPayload
@end

@interface EZWebhookGetHistoryV1ResponseMPayload : EZObject


@property(nonatomic) NSArray<EZCustomWebhooklogResponse>* aObjWebhooklog;

@end
