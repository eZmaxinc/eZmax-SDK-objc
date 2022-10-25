#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.11
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZEzsignfoldersignerassociationCreateObjectV2ResponseAllOf.h"
#import "EZEzsignfoldersignerassociationCreateObjectV2ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsignfoldersignerassociationCreateObjectV2ResponseAllOf;
@class EZEzsignfoldersignerassociationCreateObjectV2ResponseAllOf;
@protocol EZEzsignfoldersignerassociationCreateObjectV2ResponseMPayload;
@class EZEzsignfoldersignerassociationCreateObjectV2ResponseMPayload;



@protocol EZEzsignfoldersignerassociationCreateObjectV2Response
@end

@interface EZEzsignfoldersignerassociationCreateObjectV2Response : EZObject


@property(nonatomic) EZEzsignfoldersignerassociationCreateObjectV2ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
