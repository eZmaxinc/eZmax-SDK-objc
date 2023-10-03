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


#import "BillingentityinternalGetListV1ResponseMPayload.h"
#import "CommonResponseObjDebug.h"
#import "CommonResponseObjDebugPayloadGetList.h"
@protocol BillingentityinternalGetListV1ResponseMPayload;
@class BillingentityinternalGetListV1ResponseMPayload;
@protocol CommonResponseObjDebug;
@class CommonResponseObjDebug;
@protocol CommonResponseObjDebugPayloadGetList;
@class CommonResponseObjDebugPayloadGetList;



@protocol BillingentityinternalGetListV1Response
@end

@interface BillingentityinternalGetListV1Response : Object


@property(nonatomic) CommonResponseObjDebugPayloadGetList* objDebugPayload;

@property(nonatomic) CommonResponseObjDebug* objDebug;

@property(nonatomic) BillingentityinternalGetListV1ResponseMPayload* mPayload;

@end