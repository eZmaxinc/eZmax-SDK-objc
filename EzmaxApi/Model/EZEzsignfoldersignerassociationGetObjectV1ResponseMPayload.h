#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.13
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsignfoldersignerassociationResponseCompound.h"
#import "EZEzsignfoldersignerassociationResponseCompoundUser.h"
#import "EZEzsignsignerResponseCompound.h"
@protocol EZEzsignfoldersignerassociationResponseCompound;
@class EZEzsignfoldersignerassociationResponseCompound;
@protocol EZEzsignfoldersignerassociationResponseCompoundUser;
@class EZEzsignfoldersignerassociationResponseCompoundUser;
@protocol EZEzsignsignerResponseCompound;
@class EZEzsignsignerResponseCompound;



@protocol EZEzsignfoldersignerassociationGetObjectV1ResponseMPayload
@end

@interface EZEzsignfoldersignerassociationGetObjectV1ResponseMPayload : EZObject

/* The unique ID of the Ezsignfoldersignerassociation 
 */
@property(nonatomic) NSNumber* pkiEzsignfoldersignerassociationID;
/* The unique ID of the Ezsignfolder 
 */
@property(nonatomic) NSNumber* fkiEzsignfolderID;
/* If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document. 
 */
@property(nonatomic) NSNumber* bEzsignfoldersignerassociationReceivecopy;
/* A custom text message that will be added to the email sent. 
 */
@property(nonatomic) NSString* tEzsignfoldersignerassociationMessage;

@property(nonatomic) EZEzsignfoldersignerassociationResponseCompoundUser* objUser;

@property(nonatomic) EZEzsignsignerResponseCompound* objEzsignsigner;

@end
