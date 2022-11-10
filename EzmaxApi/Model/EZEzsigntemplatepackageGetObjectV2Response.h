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
#import "EZEzsigntemplatepackageGetObjectV2ResponseAllOf.h"
#import "EZEzsigntemplatepackageGetObjectV2ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsigntemplatepackageGetObjectV2ResponseAllOf;
@class EZEzsigntemplatepackageGetObjectV2ResponseAllOf;
@protocol EZEzsigntemplatepackageGetObjectV2ResponseMPayload;
@class EZEzsigntemplatepackageGetObjectV2ResponseMPayload;



@protocol EZEzsigntemplatepackageGetObjectV2Response
@end

@interface EZEzsigntemplatepackageGetObjectV2Response : EZObject


@property(nonatomic) EZEzsigntemplatepackageGetObjectV2ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
