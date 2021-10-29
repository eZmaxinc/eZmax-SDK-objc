#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.3
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZActivesessionGetCurrentV1ResponseAllOf.h"
#import "EZActivesessionGetCurrentV1ResponseMPayload.h"
#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
@protocol EZActivesessionGetCurrentV1ResponseAllOf;
@class EZActivesessionGetCurrentV1ResponseAllOf;
@protocol EZActivesessionGetCurrentV1ResponseMPayload;
@class EZActivesessionGetCurrentV1ResponseMPayload;
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;



@protocol EZActivesessionGetCurrentV1Response
@end

@interface EZActivesessionGetCurrentV1Response : EZObject


@property(nonatomic) EZActivesessionGetCurrentV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
