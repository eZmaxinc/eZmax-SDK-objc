#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.7
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZEzsignfolderGetActionableElementsV1ResponseAllOf.h"
#import "EZEzsignfolderGetActionableElementsV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsignfolderGetActionableElementsV1ResponseAllOf;
@class EZEzsignfolderGetActionableElementsV1ResponseAllOf;
@protocol EZEzsignfolderGetActionableElementsV1ResponseMPayload;
@class EZEzsignfolderGetActionableElementsV1ResponseMPayload;



@protocol EZEzsignfolderGetActionableElementsV1Response
@end

@interface EZEzsignfolderGetActionableElementsV1Response : EZObject


@property(nonatomic) EZEzsignfolderGetActionableElementsV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
