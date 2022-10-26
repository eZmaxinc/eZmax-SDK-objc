#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.12
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZEzsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf.h"
#import "EZEzsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf;
@class EZEzsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf;
@protocol EZEzsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload;
@class EZEzsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload;



@protocol EZEzsignbulksendGetEzsignbulksendtransmissionsV1Response
@end

@interface EZEzsignbulksendGetEzsignbulksendtransmissionsV1Response : EZObject


@property(nonatomic) EZEzsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
