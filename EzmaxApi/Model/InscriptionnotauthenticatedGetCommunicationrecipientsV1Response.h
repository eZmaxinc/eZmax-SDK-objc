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


#import "CommonResponseObjDebug.h"
#import "CommonResponseObjDebugPayload.h"
#import "InscriptionnotauthenticatedGetCommunicationrecipientsV1ResponseMPayload.h"
@protocol CommonResponseObjDebug;
@class CommonResponseObjDebug;
@protocol CommonResponseObjDebugPayload;
@class CommonResponseObjDebugPayload;
@protocol InscriptionnotauthenticatedGetCommunicationrecipientsV1ResponseMPayload;
@class InscriptionnotauthenticatedGetCommunicationrecipientsV1ResponseMPayload;



@protocol InscriptionnotauthenticatedGetCommunicationrecipientsV1Response
@end

@interface InscriptionnotauthenticatedGetCommunicationrecipientsV1Response : Object


@property(nonatomic) CommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) CommonResponseObjDebug* objDebug;

@property(nonatomic) InscriptionnotauthenticatedGetCommunicationrecipientsV1ResponseMPayload* mPayload;

@end
