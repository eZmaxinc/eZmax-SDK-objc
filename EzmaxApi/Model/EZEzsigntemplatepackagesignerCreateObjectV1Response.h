#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.13
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZEzsigntemplatepackagesignerCreateObjectV1ResponseAllOf.h"
#import "EZEzsigntemplatepackagesignerCreateObjectV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsigntemplatepackagesignerCreateObjectV1ResponseAllOf;
@class EZEzsigntemplatepackagesignerCreateObjectV1ResponseAllOf;
@protocol EZEzsigntemplatepackagesignerCreateObjectV1ResponseMPayload;
@class EZEzsigntemplatepackagesignerCreateObjectV1ResponseMPayload;



@protocol EZEzsigntemplatepackagesignerCreateObjectV1Response
@end

@interface EZEzsigntemplatepackagesignerCreateObjectV1Response : EZObject


@property(nonatomic) EZEzsigntemplatepackagesignerCreateObjectV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
