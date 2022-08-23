#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.10
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZBrandingGetListV1ResponseAllOf.h"
#import "EZBrandingGetListV1ResponseMPayload.h"
#import "EZCommonResponseGetList.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayloadGetList.h"
@protocol EZBrandingGetListV1ResponseAllOf;
@class EZBrandingGetListV1ResponseAllOf;
@protocol EZBrandingGetListV1ResponseMPayload;
@class EZBrandingGetListV1ResponseMPayload;
@protocol EZCommonResponseGetList;
@class EZCommonResponseGetList;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayloadGetList;
@class EZCommonResponseObjDebugPayloadGetList;



@protocol EZBrandingGetListV1Response
@end

@interface EZBrandingGetListV1Response : EZObject


@property(nonatomic) EZBrandingGetListV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayloadGetList* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
