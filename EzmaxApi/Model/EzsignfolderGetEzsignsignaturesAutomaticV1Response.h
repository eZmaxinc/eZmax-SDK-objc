#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.2
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "CommonResponseObjDebug.h"
#import "CommonResponseObjDebugPayload.h"
#import "EzsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload.h"
@protocol CommonResponseObjDebug;
@class CommonResponseObjDebug;
@protocol CommonResponseObjDebugPayload;
@class CommonResponseObjDebugPayload;
@protocol EzsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload;
@class EzsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload;



@protocol EzsignfolderGetEzsignsignaturesAutomaticV1Response
@end

@interface EzsignfolderGetEzsignsignaturesAutomaticV1Response : Object


@property(nonatomic) CommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) CommonResponseObjDebug* objDebug;

@property(nonatomic) EzsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload* mPayload;

@end
