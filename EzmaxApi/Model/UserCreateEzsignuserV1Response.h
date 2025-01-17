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


#import "CommonResponse.h"
#import "CommonResponseObjDebug.h"
#import "CommonResponseObjDebugPayload.h"
#import "UserCreateEzsignuserV1ResponseMPayload.h"
@protocol CommonResponse;
@class CommonResponse;
@protocol CommonResponseObjDebug;
@class CommonResponseObjDebug;
@protocol CommonResponseObjDebugPayload;
@class CommonResponseObjDebugPayload;
@protocol UserCreateEzsignuserV1ResponseMPayload;
@class UserCreateEzsignuserV1ResponseMPayload;



@protocol UserCreateEzsignuserV1Response
@end

@interface UserCreateEzsignuserV1Response : CommonResponse


@property(nonatomic) UserCreateEzsignuserV1ResponseMPayload* mPayload;

@end
