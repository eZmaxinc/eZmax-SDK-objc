#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.8
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZApikeyCreateObjectV1ResponseAllOf.h"
#import "EZApikeyCreateObjectV1ResponseMPayload.h"
#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
@protocol EZApikeyCreateObjectV1ResponseAllOf;
@class EZApikeyCreateObjectV1ResponseAllOf;
@protocol EZApikeyCreateObjectV1ResponseMPayload;
@class EZApikeyCreateObjectV1ResponseMPayload;
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;



@protocol EZApikeyCreateObjectV1Response
@end

@interface EZApikeyCreateObjectV1Response : EZObject


@property(nonatomic) EZApikeyCreateObjectV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
