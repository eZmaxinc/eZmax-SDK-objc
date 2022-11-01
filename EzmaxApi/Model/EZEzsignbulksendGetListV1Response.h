#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.14
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponseGetList.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayloadGetList.h"
#import "EZEzsignbulksendGetListV1ResponseAllOf.h"
#import "EZEzsignbulksendGetListV1ResponseMPayload.h"
@protocol EZCommonResponseGetList;
@class EZCommonResponseGetList;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayloadGetList;
@class EZCommonResponseObjDebugPayloadGetList;
@protocol EZEzsignbulksendGetListV1ResponseAllOf;
@class EZEzsignbulksendGetListV1ResponseAllOf;
@protocol EZEzsignbulksendGetListV1ResponseMPayload;
@class EZEzsignbulksendGetListV1ResponseMPayload;



@protocol EZEzsignbulksendGetListV1Response
@end

@interface EZEzsignbulksendGetListV1Response : EZObject


@property(nonatomic) EZEzsignbulksendGetListV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayloadGetList* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
