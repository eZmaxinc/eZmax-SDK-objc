#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.7
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf.h"
#import "EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf;
@class EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf;
@protocol EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload;
@class EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload;



@protocol EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response
@end

@interface EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response : EZObject


@property(nonatomic) EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
