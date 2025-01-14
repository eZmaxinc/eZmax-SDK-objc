#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.1
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "ActivesessionGenerateFederationTokenV1ResponseMPayload.h"
#import "CommonResponseObjDebug.h"
#import "CommonResponseObjDebugPayload.h"
@protocol ActivesessionGenerateFederationTokenV1ResponseMPayload;
@class ActivesessionGenerateFederationTokenV1ResponseMPayload;
@protocol CommonResponseObjDebug;
@class CommonResponseObjDebug;
@protocol CommonResponseObjDebugPayload;
@class CommonResponseObjDebugPayload;



@protocol ActivesessionGenerateFederationTokenV1Response
@end

@interface ActivesessionGenerateFederationTokenV1Response : Object


@property(nonatomic) CommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) CommonResponseObjDebug* objDebug;

@property(nonatomic) ActivesessionGenerateFederationTokenV1ResponseMPayload* mPayload;

@end
