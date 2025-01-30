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
#import "ElectronicfundstransferGetCommunicationCountV1ResponseMPayload.h"
@protocol CommonResponseObjDebug;
@class CommonResponseObjDebug;
@protocol CommonResponseObjDebugPayload;
@class CommonResponseObjDebugPayload;
@protocol ElectronicfundstransferGetCommunicationCountV1ResponseMPayload;
@class ElectronicfundstransferGetCommunicationCountV1ResponseMPayload;



@protocol ElectronicfundstransferGetCommunicationCountV1Response
@end

@interface ElectronicfundstransferGetCommunicationCountV1Response : Object


@property(nonatomic) CommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) CommonResponseObjDebug* objDebug;

@property(nonatomic) ElectronicfundstransferGetCommunicationCountV1ResponseMPayload* mPayload;

@end
