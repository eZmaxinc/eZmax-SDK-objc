#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.12
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZEzsigntemplatepackagemembershipGetObjectV1ResponseAllOf.h"
#import "EZEzsigntemplatepackagemembershipGetObjectV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsigntemplatepackagemembershipGetObjectV1ResponseAllOf;
@class EZEzsigntemplatepackagemembershipGetObjectV1ResponseAllOf;
@protocol EZEzsigntemplatepackagemembershipGetObjectV1ResponseMPayload;
@class EZEzsigntemplatepackagemembershipGetObjectV1ResponseMPayload;



@protocol EZEzsigntemplatepackagemembershipGetObjectV1Response
@end

@interface EZEzsigntemplatepackagemembershipGetObjectV1Response : EZObject


@property(nonatomic) EZEzsigntemplatepackagemembershipGetObjectV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
