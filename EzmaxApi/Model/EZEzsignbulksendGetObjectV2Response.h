#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.16
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZEzsignbulksendGetObjectV2ResponseAllOf.h"
#import "EZEzsignbulksendGetObjectV2ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsignbulksendGetObjectV2ResponseAllOf;
@class EZEzsignbulksendGetObjectV2ResponseAllOf;
@protocol EZEzsignbulksendGetObjectV2ResponseMPayload;
@class EZEzsignbulksendGetObjectV2ResponseMPayload;



@protocol EZEzsignbulksendGetObjectV2Response
@end

@interface EZEzsignbulksendGetObjectV2Response : EZObject


@property(nonatomic) EZEzsignbulksendGetObjectV2ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
