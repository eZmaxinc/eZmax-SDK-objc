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
#import "EZEzsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf.h"
#import "EZEzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf;
@class EZEzsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf;
@protocol EZEzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload;
@class EZEzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload;



@protocol EZEzsigndocumentGetEzsignformfieldgroupsV1Response
@end

@interface EZEzsigndocumentGetEzsignformfieldgroupsV1Response : EZObject


@property(nonatomic) EZEzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
