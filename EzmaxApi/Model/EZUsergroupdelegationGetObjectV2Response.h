#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.18
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZUsergroupdelegationGetObjectV2ResponseMPayload.h"
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZUsergroupdelegationGetObjectV2ResponseMPayload;
@class EZUsergroupdelegationGetObjectV2ResponseMPayload;



@protocol EZUsergroupdelegationGetObjectV2Response
@end

@interface EZUsergroupdelegationGetObjectV2Response : EZObject


@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@property(nonatomic) EZUsergroupdelegationGetObjectV2ResponseMPayload* mPayload;

@end
