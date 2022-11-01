#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.14
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZEzsignfolderGetObjectV2ResponseAllOf.h"
#import "EZEzsignfolderGetObjectV2ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsignfolderGetObjectV2ResponseAllOf;
@class EZEzsignfolderGetObjectV2ResponseAllOf;
@protocol EZEzsignfolderGetObjectV2ResponseMPayload;
@class EZEzsignfolderGetObjectV2ResponseMPayload;



@protocol EZEzsignfolderGetObjectV2Response
@end

@interface EZEzsignfolderGetObjectV2Response : EZObject


@property(nonatomic) EZEzsignfolderGetObjectV2ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end