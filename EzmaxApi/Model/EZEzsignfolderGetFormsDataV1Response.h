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
#import "EZEzsignfolderGetFormsDataV1ResponseAllOf.h"
#import "EZEzsignfolderGetFormsDataV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsignfolderGetFormsDataV1ResponseAllOf;
@class EZEzsignfolderGetFormsDataV1ResponseAllOf;
@protocol EZEzsignfolderGetFormsDataV1ResponseMPayload;
@class EZEzsignfolderGetFormsDataV1ResponseMPayload;



@protocol EZEzsignfolderGetFormsDataV1Response
@end

@interface EZEzsignfolderGetFormsDataV1Response : EZObject


@property(nonatomic) EZEzsignfolderGetFormsDataV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
