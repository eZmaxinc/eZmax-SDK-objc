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


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZNotificationtestGetElementsV1ResponseAllOf.h"
#import "EZNotificationtestGetElementsV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZNotificationtestGetElementsV1ResponseAllOf;
@class EZNotificationtestGetElementsV1ResponseAllOf;
@protocol EZNotificationtestGetElementsV1ResponseMPayload;
@class EZNotificationtestGetElementsV1ResponseMPayload;



@protocol EZNotificationtestGetElementsV1Response
@end

@interface EZNotificationtestGetElementsV1Response : EZObject


@property(nonatomic) EZNotificationtestGetElementsV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
