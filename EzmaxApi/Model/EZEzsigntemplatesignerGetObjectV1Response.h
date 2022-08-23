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
#import "EZEzsigntemplatesignerGetObjectV1ResponseAllOf.h"
#import "EZEzsigntemplatesignerGetObjectV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsigntemplatesignerGetObjectV1ResponseAllOf;
@class EZEzsigntemplatesignerGetObjectV1ResponseAllOf;
@protocol EZEzsigntemplatesignerGetObjectV1ResponseMPayload;
@class EZEzsigntemplatesignerGetObjectV1ResponseMPayload;



@protocol EZEzsigntemplatesignerGetObjectV1Response
@end

@interface EZEzsigntemplatesignerGetObjectV1Response : EZObject


@property(nonatomic) EZEzsigntemplatesignerGetObjectV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
