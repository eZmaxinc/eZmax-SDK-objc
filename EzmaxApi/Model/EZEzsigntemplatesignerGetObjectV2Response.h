#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.14
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZEzsigntemplatesignerGetObjectV2ResponseAllOf.h"
#import "EZEzsigntemplatesignerGetObjectV2ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsigntemplatesignerGetObjectV2ResponseAllOf;
@class EZEzsigntemplatesignerGetObjectV2ResponseAllOf;
@protocol EZEzsigntemplatesignerGetObjectV2ResponseMPayload;
@class EZEzsigntemplatesignerGetObjectV2ResponseMPayload;



@protocol EZEzsigntemplatesignerGetObjectV2Response
@end

@interface EZEzsigntemplatesignerGetObjectV2Response : EZObject


@property(nonatomic) EZEzsigntemplatesignerGetObjectV2ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
