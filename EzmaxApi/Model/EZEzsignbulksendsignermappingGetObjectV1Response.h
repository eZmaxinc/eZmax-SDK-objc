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
#import "EZEzsignbulksendsignermappingGetObjectV1ResponseAllOf.h"
#import "EZEzsignbulksendsignermappingGetObjectV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsignbulksendsignermappingGetObjectV1ResponseAllOf;
@class EZEzsignbulksendsignermappingGetObjectV1ResponseAllOf;
@protocol EZEzsignbulksendsignermappingGetObjectV1ResponseMPayload;
@class EZEzsignbulksendsignermappingGetObjectV1ResponseMPayload;



@protocol EZEzsignbulksendsignermappingGetObjectV1Response
@end

@interface EZEzsignbulksendsignermappingGetObjectV1Response : EZObject


@property(nonatomic) EZEzsignbulksendsignermappingGetObjectV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
