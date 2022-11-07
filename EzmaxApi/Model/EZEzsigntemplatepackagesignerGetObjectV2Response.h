#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.15
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZEzsigntemplatepackagesignerGetObjectV2ResponseAllOf.h"
#import "EZEzsigntemplatepackagesignerGetObjectV2ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsigntemplatepackagesignerGetObjectV2ResponseAllOf;
@class EZEzsigntemplatepackagesignerGetObjectV2ResponseAllOf;
@protocol EZEzsigntemplatepackagesignerGetObjectV2ResponseMPayload;
@class EZEzsigntemplatepackagesignerGetObjectV2ResponseMPayload;



@protocol EZEzsigntemplatepackagesignerGetObjectV2Response
@end

@interface EZEzsigntemplatepackagesignerGetObjectV2Response : EZObject


@property(nonatomic) EZEzsigntemplatepackagesignerGetObjectV2ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
