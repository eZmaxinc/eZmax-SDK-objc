#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.11
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZEzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf.h"
#import "EZEzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf;
@class EZEzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf;
@protocol EZEzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload;
@class EZEzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload;



@protocol EZEzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response
@end

@interface EZEzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response : EZObject


@property(nonatomic) EZEzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
