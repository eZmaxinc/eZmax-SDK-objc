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
#import "EzsignfoldersignerassociationResponseCompound.h"
@protocol CommonResponseObjDebug;
@class CommonResponseObjDebug;
@protocol CommonResponseObjDebugPayload;
@class CommonResponseObjDebugPayload;
@protocol EzsignfoldersignerassociationResponseCompound;
@class EzsignfoldersignerassociationResponseCompound;



@protocol EzsignfoldersignerassociationGetObjectV1Response
@end

@interface EzsignfoldersignerassociationGetObjectV1Response : Object


@property(nonatomic) CommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) CommonResponseObjDebug* objDebug;
/* Payload for GET /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} 
 */
@property(nonatomic) EzsignfoldersignerassociationResponseCompound* mPayload;

@end
