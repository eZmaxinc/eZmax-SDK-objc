#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "ApikeyRegenerateV1ResponseMPayload.h"
#import "CommonResponseObjDebug.h"
#import "CommonResponseObjDebugPayload.h"
@protocol ApikeyRegenerateV1ResponseMPayload;
@class ApikeyRegenerateV1ResponseMPayload;
@protocol CommonResponseObjDebug;
@class CommonResponseObjDebug;
@protocol CommonResponseObjDebugPayload;
@class CommonResponseObjDebugPayload;



@protocol ApikeyRegenerateV1Response
@end

@interface ApikeyRegenerateV1Response : Object


@property(nonatomic) CommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) CommonResponseObjDebug* objDebug;

@property(nonatomic) ApikeyRegenerateV1ResponseMPayload* mPayload;

@end
