#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZApikeyCreateObjectV2ResponseMPayload.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
@protocol EZApikeyCreateObjectV2ResponseMPayload;
@class EZApikeyCreateObjectV2ResponseMPayload;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;



@protocol EZApikeyCreateObjectV2Response
@end

@interface EZApikeyCreateObjectV2Response : EZObject


@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@property(nonatomic) EZApikeyCreateObjectV2ResponseMPayload* mPayload;

@end
