#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.16
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZDepartmentGetMembersV1ResponseAllOf.h"
#import "EZDepartmentGetMembersV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZDepartmentGetMembersV1ResponseAllOf;
@class EZDepartmentGetMembersV1ResponseAllOf;
@protocol EZDepartmentGetMembersV1ResponseMPayload;
@class EZDepartmentGetMembersV1ResponseMPayload;



@protocol EZDepartmentGetMembersV1Response
@end

@interface EZDepartmentGetMembersV1Response : EZObject


@property(nonatomic) EZDepartmentGetMembersV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
