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


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZEzsignfoldertypeCreateObjectV1ResponseAllOf.h"
#import "EZEzsignfoldertypeCreateObjectV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsignfoldertypeCreateObjectV1ResponseAllOf;
@class EZEzsignfoldertypeCreateObjectV1ResponseAllOf;
@protocol EZEzsignfoldertypeCreateObjectV1ResponseMPayload;
@class EZEzsignfoldertypeCreateObjectV1ResponseMPayload;



@protocol EZEzsignfoldertypeCreateObjectV1Response
@end

@interface EZEzsignfoldertypeCreateObjectV1Response : EZObject


@property(nonatomic) EZEzsignfoldertypeCreateObjectV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
