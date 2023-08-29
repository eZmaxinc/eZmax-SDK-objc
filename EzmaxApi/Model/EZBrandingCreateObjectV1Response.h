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


#import "EZBrandingCreateObjectV1ResponseMPayload.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
@protocol EZBrandingCreateObjectV1ResponseMPayload;
@class EZBrandingCreateObjectV1ResponseMPayload;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;



@protocol EZBrandingCreateObjectV1Response
@end

@interface EZBrandingCreateObjectV1Response : EZObject


@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@property(nonatomic) EZBrandingCreateObjectV1ResponseMPayload* mPayload;

@end
