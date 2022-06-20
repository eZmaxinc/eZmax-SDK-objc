#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.9
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZEzsignfolderGetEzsigndocumentsV1ResponseAllOf.h"
#import "EZEzsignfolderGetEzsigndocumentsV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsignfolderGetEzsigndocumentsV1ResponseAllOf;
@class EZEzsignfolderGetEzsigndocumentsV1ResponseAllOf;
@protocol EZEzsignfolderGetEzsigndocumentsV1ResponseMPayload;
@class EZEzsignfolderGetEzsigndocumentsV1ResponseMPayload;



@protocol EZEzsignfolderGetEzsigndocumentsV1Response
@end

@interface EZEzsignfolderGetEzsigndocumentsV1Response : EZObject


@property(nonatomic) EZEzsignfolderGetEzsigndocumentsV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
