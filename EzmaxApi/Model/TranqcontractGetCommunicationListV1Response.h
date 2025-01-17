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


#import "CommonResponseGetList.h"
#import "CommonResponseObjDebug.h"
#import "CommonResponseObjDebugPayloadGetList.h"
#import "TranqcontractGetCommunicationListV1ResponseMPayload.h"
@protocol CommonResponseGetList;
@class CommonResponseGetList;
@protocol CommonResponseObjDebug;
@class CommonResponseObjDebug;
@protocol CommonResponseObjDebugPayloadGetList;
@class CommonResponseObjDebugPayloadGetList;
@protocol TranqcontractGetCommunicationListV1ResponseMPayload;
@class TranqcontractGetCommunicationListV1ResponseMPayload;



@protocol TranqcontractGetCommunicationListV1Response
@end

@interface TranqcontractGetCommunicationListV1Response : CommonResponseGetList


@property(nonatomic) TranqcontractGetCommunicationListV1ResponseMPayload* mPayload;

@end
