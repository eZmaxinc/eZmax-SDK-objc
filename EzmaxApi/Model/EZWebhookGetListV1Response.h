#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.13
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponseGetList.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayloadGetList.h"
#import "EZWebhookGetListV1ResponseAllOf.h"
#import "EZWebhookGetListV1ResponseMPayload.h"
@protocol EZCommonResponseGetList;
@class EZCommonResponseGetList;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayloadGetList;
@class EZCommonResponseObjDebugPayloadGetList;
@protocol EZWebhookGetListV1ResponseAllOf;
@class EZWebhookGetListV1ResponseAllOf;
@protocol EZWebhookGetListV1ResponseMPayload;
@class EZWebhookGetListV1ResponseMPayload;



@protocol EZWebhookGetListV1Response
@end

@interface EZWebhookGetListV1Response : EZObject


@property(nonatomic) EZWebhookGetListV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayloadGetList* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
