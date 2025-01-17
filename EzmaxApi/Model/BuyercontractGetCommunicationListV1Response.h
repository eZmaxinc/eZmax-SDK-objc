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


#import "BuyercontractGetCommunicationListV1ResponseMPayload.h"
#import "CommonResponseGetList.h"
#import "CommonResponseObjDebug.h"
#import "CommonResponseObjDebugPayloadGetList.h"
@protocol BuyercontractGetCommunicationListV1ResponseMPayload;
@class BuyercontractGetCommunicationListV1ResponseMPayload;
@protocol CommonResponseGetList;
@class CommonResponseGetList;
@protocol CommonResponseObjDebug;
@class CommonResponseObjDebug;
@protocol CommonResponseObjDebugPayloadGetList;
@class CommonResponseObjDebugPayloadGetList;



@protocol BuyercontractGetCommunicationListV1Response
@end

@interface BuyercontractGetCommunicationListV1Response : CommonResponseGetList


@property(nonatomic) BuyercontractGetCommunicationListV1ResponseMPayload* mPayload;

@end
