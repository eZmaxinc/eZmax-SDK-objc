#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.9
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZEzsignsignatureCreateObjectV2ResponseAllOf.h"
#import "EZEzsignsignatureCreateObjectV2ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsignsignatureCreateObjectV2ResponseAllOf;
@class EZEzsignsignatureCreateObjectV2ResponseAllOf;
@protocol EZEzsignsignatureCreateObjectV2ResponseMPayload;
@class EZEzsignsignatureCreateObjectV2ResponseMPayload;



@protocol EZEzsignsignatureCreateObjectV2Response
@end

@interface EZEzsignsignatureCreateObjectV2Response : EZObject


@property(nonatomic) EZEzsignsignatureCreateObjectV2ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
