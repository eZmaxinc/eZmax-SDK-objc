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


#import "ClonehistoryGetListV1ResponseMPayload.h"
#import "CommonResponseObjDebug.h"
#import "CommonResponseObjDebugPayloadGetList.h"
@protocol ClonehistoryGetListV1ResponseMPayload;
@class ClonehistoryGetListV1ResponseMPayload;
@protocol CommonResponseObjDebug;
@class CommonResponseObjDebug;
@protocol CommonResponseObjDebugPayloadGetList;
@class CommonResponseObjDebugPayloadGetList;



@protocol ClonehistoryGetListV1Response
@end

@interface ClonehistoryGetListV1Response : Object


@property(nonatomic) CommonResponseObjDebugPayloadGetList* objDebugPayload;

@property(nonatomic) CommonResponseObjDebug* objDebug;

@property(nonatomic) ClonehistoryGetListV1ResponseMPayload* mPayload;

@end
