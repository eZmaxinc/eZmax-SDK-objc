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
#import "EZEzsigndocumentEditEzsignsignaturesV1ResponseAllOf.h"
#import "EZEzsigndocumentEditEzsignsignaturesV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsigndocumentEditEzsignsignaturesV1ResponseAllOf;
@class EZEzsigndocumentEditEzsignsignaturesV1ResponseAllOf;
@protocol EZEzsigndocumentEditEzsignsignaturesV1ResponseMPayload;
@class EZEzsigndocumentEditEzsignsignaturesV1ResponseMPayload;



@protocol EZEzsigndocumentEditEzsignsignaturesV1Response
@end

@interface EZEzsigndocumentEditEzsignsignaturesV1Response : EZObject


@property(nonatomic) EZEzsigndocumentEditEzsignsignaturesV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
