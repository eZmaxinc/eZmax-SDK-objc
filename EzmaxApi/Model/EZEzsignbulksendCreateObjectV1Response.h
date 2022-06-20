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


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZEzsignbulksendCreateObjectV1ResponseAllOf.h"
#import "EZEzsignbulksendCreateObjectV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsignbulksendCreateObjectV1ResponseAllOf;
@class EZEzsignbulksendCreateObjectV1ResponseAllOf;
@protocol EZEzsignbulksendCreateObjectV1ResponseMPayload;
@class EZEzsignbulksendCreateObjectV1ResponseMPayload;



@protocol EZEzsignbulksendCreateObjectV1Response
@end

@interface EZEzsignbulksendCreateObjectV1Response : EZObject


@property(nonatomic) EZEzsignbulksendCreateObjectV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
