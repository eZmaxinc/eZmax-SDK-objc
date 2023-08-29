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
#import "EZCommonResponseObjDebugPayloadGetList.h"
#import "EZEzsignfoldertypeGetListV1ResponseMPayload.h"
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayloadGetList;
@class EZCommonResponseObjDebugPayloadGetList;
@protocol EZEzsignfoldertypeGetListV1ResponseMPayload;
@class EZEzsignfoldertypeGetListV1ResponseMPayload;



@protocol EZEzsignfoldertypeGetListV1Response
@end

@interface EZEzsignfoldertypeGetListV1Response : EZObject


@property(nonatomic) EZCommonResponseObjDebugPayloadGetList* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@property(nonatomic) EZEzsignfoldertypeGetListV1ResponseMPayload* mPayload;

@end
