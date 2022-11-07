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
#import "EZEzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1ResponseAllOf.h"
#import "EZEzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1ResponseAllOf;
@class EZEzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1ResponseAllOf;
@protocol EZEzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1ResponseMPayload;
@class EZEzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1ResponseMPayload;



@protocol EZEzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response
@end

@interface EZEzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response : EZObject


@property(nonatomic) EZEzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
