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
#import "EZEzsigntemplateformfieldgroupGetObjectV2ResponseAllOf.h"
#import "EZEzsigntemplateformfieldgroupGetObjectV2ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsigntemplateformfieldgroupGetObjectV2ResponseAllOf;
@class EZEzsigntemplateformfieldgroupGetObjectV2ResponseAllOf;
@protocol EZEzsigntemplateformfieldgroupGetObjectV2ResponseMPayload;
@class EZEzsigntemplateformfieldgroupGetObjectV2ResponseMPayload;



@protocol EZEzsigntemplateformfieldgroupGetObjectV2Response
@end

@interface EZEzsigntemplateformfieldgroupGetObjectV2Response : EZObject


@property(nonatomic) EZEzsigntemplateformfieldgroupGetObjectV2ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
