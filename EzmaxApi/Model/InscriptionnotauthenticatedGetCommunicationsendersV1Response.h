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
#import "InscriptionnotauthenticatedGetCommunicationsendersV1ResponseMPayload.h"
@protocol CommonResponseObjDebug;
@class CommonResponseObjDebug;
@protocol CommonResponseObjDebugPayload;
@class CommonResponseObjDebugPayload;
@protocol InscriptionnotauthenticatedGetCommunicationsendersV1ResponseMPayload;
@class InscriptionnotauthenticatedGetCommunicationsendersV1ResponseMPayload;



@protocol InscriptionnotauthenticatedGetCommunicationsendersV1Response
@end

@interface InscriptionnotauthenticatedGetCommunicationsendersV1Response : Object


@property(nonatomic) CommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) CommonResponseObjDebug* objDebug;

@property(nonatomic) InscriptionnotauthenticatedGetCommunicationsendersV1ResponseMPayload* mPayload;

@end
