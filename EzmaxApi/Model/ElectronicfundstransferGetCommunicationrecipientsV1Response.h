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
#import "CommonResponseObjDebugPayload.h"
#import "ElectronicfundstransferGetCommunicationrecipientsV1ResponseMPayload.h"
@protocol CommonResponseObjDebug;
@class CommonResponseObjDebug;
@protocol CommonResponseObjDebugPayload;
@class CommonResponseObjDebugPayload;
@protocol ElectronicfundstransferGetCommunicationrecipientsV1ResponseMPayload;
@class ElectronicfundstransferGetCommunicationrecipientsV1ResponseMPayload;



@protocol ElectronicfundstransferGetCommunicationrecipientsV1Response
@end

@interface ElectronicfundstransferGetCommunicationrecipientsV1Response : Object


@property(nonatomic) CommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) CommonResponseObjDebug* objDebug;

@property(nonatomic) ElectronicfundstransferGetCommunicationrecipientsV1ResponseMPayload* mPayload;

@end
