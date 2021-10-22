#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.1
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZEzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseAllOf.h"
#import "EZEzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseAllOf;
@class EZEzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseAllOf;
@protocol EZEzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload;
@class EZEzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload;



@protocol EZEzsignfoldersignerassociationGetInPersonLoginUrlV1Response
@end

@interface EZEzsignfoldersignerassociationGetInPersonLoginUrlV1Response : EZObject


@property(nonatomic) EZEzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
