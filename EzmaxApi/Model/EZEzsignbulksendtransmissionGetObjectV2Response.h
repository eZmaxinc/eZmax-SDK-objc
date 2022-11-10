#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.16
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZEzsignbulksendtransmissionGetObjectV2ResponseAllOf.h"
#import "EZEzsignbulksendtransmissionGetObjectV2ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsignbulksendtransmissionGetObjectV2ResponseAllOf;
@class EZEzsignbulksendtransmissionGetObjectV2ResponseAllOf;
@protocol EZEzsignbulksendtransmissionGetObjectV2ResponseMPayload;
@class EZEzsignbulksendtransmissionGetObjectV2ResponseMPayload;



@protocol EZEzsignbulksendtransmissionGetObjectV2Response
@end

@interface EZEzsignbulksendtransmissionGetObjectV2Response : EZObject


@property(nonatomic) EZEzsignbulksendtransmissionGetObjectV2ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
