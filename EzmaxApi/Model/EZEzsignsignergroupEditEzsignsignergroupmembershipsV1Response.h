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
#import "EZEzsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload.h"
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload;
@class EZEzsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload;



@protocol EZEzsignsignergroupEditEzsignsignergroupmembershipsV1Response
@end

@interface EZEzsignsignergroupEditEzsignsignergroupmembershipsV1Response : EZObject


@property(nonatomic) EZEzsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
