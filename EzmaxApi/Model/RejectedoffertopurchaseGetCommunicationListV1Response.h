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


#import "CommonResponseObjDebug.h"
#import "CommonResponseObjDebugPayloadGetList.h"
#import "RejectedoffertopurchaseGetCommunicationListV1ResponseMPayload.h"
@protocol CommonResponseObjDebug;
@class CommonResponseObjDebug;
@protocol CommonResponseObjDebugPayloadGetList;
@class CommonResponseObjDebugPayloadGetList;
@protocol RejectedoffertopurchaseGetCommunicationListV1ResponseMPayload;
@class RejectedoffertopurchaseGetCommunicationListV1ResponseMPayload;



@protocol RejectedoffertopurchaseGetCommunicationListV1Response
@end

@interface RejectedoffertopurchaseGetCommunicationListV1Response : Object


@property(nonatomic) CommonResponseObjDebugPayloadGetList* objDebugPayload;

@property(nonatomic) CommonResponseObjDebug* objDebug;

@property(nonatomic) RejectedoffertopurchaseGetCommunicationListV1ResponseMPayload* mPayload;

@end
