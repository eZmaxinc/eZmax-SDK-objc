#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.15
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZWebhookGetHistoryV1ResponseAllOf.h"
#import "EZWebhookGetHistoryV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZWebhookGetHistoryV1ResponseAllOf;
@class EZWebhookGetHistoryV1ResponseAllOf;
@protocol EZWebhookGetHistoryV1ResponseMPayload;
@class EZWebhookGetHistoryV1ResponseMPayload;



@protocol EZWebhookGetHistoryV1Response
@end

@interface EZWebhookGetHistoryV1Response : EZObject


@property(nonatomic) EZWebhookGetHistoryV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
