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
#import "EZEzsignbulksendGetFormsDataV1ResponseAllOf.h"
#import "EZEzsignbulksendGetFormsDataV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsignbulksendGetFormsDataV1ResponseAllOf;
@class EZEzsignbulksendGetFormsDataV1ResponseAllOf;
@protocol EZEzsignbulksendGetFormsDataV1ResponseMPayload;
@class EZEzsignbulksendGetFormsDataV1ResponseMPayload;



@protocol EZEzsignbulksendGetFormsDataV1Response
@end

@interface EZEzsignbulksendGetFormsDataV1Response : EZObject


@property(nonatomic) EZEzsignbulksendGetFormsDataV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
