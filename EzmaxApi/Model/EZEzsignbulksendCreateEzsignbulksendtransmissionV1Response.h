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
#import "EZEzsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf.h"
#import "EZEzsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf;
@class EZEzsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf;
@protocol EZEzsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload;
@class EZEzsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload;



@protocol EZEzsignbulksendCreateEzsignbulksendtransmissionV1Response
@end

@interface EZEzsignbulksendCreateEzsignbulksendtransmissionV1Response : EZObject


@property(nonatomic) EZEzsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
