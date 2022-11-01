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
#import "EZEzsigndocumentGetEzsignpagesV1ResponseAllOf.h"
#import "EZEzsigndocumentGetEzsignpagesV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsigndocumentGetEzsignpagesV1ResponseAllOf;
@class EZEzsigndocumentGetEzsignpagesV1ResponseAllOf;
@protocol EZEzsigndocumentGetEzsignpagesV1ResponseMPayload;
@class EZEzsigndocumentGetEzsignpagesV1ResponseMPayload;



@protocol EZEzsigndocumentGetEzsignpagesV1Response
@end

@interface EZEzsigndocumentGetEzsignpagesV1Response : EZObject


@property(nonatomic) EZEzsigndocumentGetEzsignpagesV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
