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


#import "EZCommonResponseGetList.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayloadGetList.h"
#import "EZEzsignfolderGetListV1ResponseAllOf.h"
#import "EZEzsignfolderGetListV1ResponseMPayload.h"
@protocol EZCommonResponseGetList;
@class EZCommonResponseGetList;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayloadGetList;
@class EZCommonResponseObjDebugPayloadGetList;
@protocol EZEzsignfolderGetListV1ResponseAllOf;
@class EZEzsignfolderGetListV1ResponseAllOf;
@protocol EZEzsignfolderGetListV1ResponseMPayload;
@class EZEzsignfolderGetListV1ResponseMPayload;



@protocol EZEzsignfolderGetListV1Response
@end

@interface EZEzsignfolderGetListV1Response : EZObject


@property(nonatomic) EZEzsignfolderGetListV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayloadGetList* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
