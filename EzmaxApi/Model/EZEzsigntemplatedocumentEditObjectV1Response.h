#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.8
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZCommonResponseWarning.h"
#import "EZEzsigntemplatedocumentEditObjectV1ResponseAllOf.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZCommonResponseWarning;
@class EZCommonResponseWarning;
@protocol EZEzsigntemplatedocumentEditObjectV1ResponseAllOf;
@class EZEzsigntemplatedocumentEditObjectV1ResponseAllOf;



@protocol EZEzsigntemplatedocumentEditObjectV1Response
@end

@interface EZEzsigntemplatedocumentEditObjectV1Response : EZObject


@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@property(nonatomic) NSArray<EZCommonResponseWarning>* aObjWarning;

@end
