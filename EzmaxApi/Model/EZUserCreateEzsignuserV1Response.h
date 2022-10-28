#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.13
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZUserCreateEzsignuserV1ResponseAllOf.h"
#import "EZUserCreateEzsignuserV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZUserCreateEzsignuserV1ResponseAllOf;
@class EZUserCreateEzsignuserV1ResponseAllOf;
@protocol EZUserCreateEzsignuserV1ResponseMPayload;
@class EZUserCreateEzsignuserV1ResponseMPayload;



@protocol EZUserCreateEzsignuserV1Response
@end

@interface EZUserCreateEzsignuserV1Response : EZObject


@property(nonatomic) EZUserCreateEzsignuserV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
