#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.18
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsignfoldersignerassociationResponseCompoundUser.h"
#import "EZEzsignsignerResponseCompound.h"
#import "EZEzsignsignergroupResponseCompound.h"
#import "EZUsergroupResponseCompound.h"
@protocol EZEzsignfoldersignerassociationResponseCompoundUser;
@class EZEzsignfoldersignerassociationResponseCompoundUser;
@protocol EZEzsignsignerResponseCompound;
@class EZEzsignsignerResponseCompound;
@protocol EZEzsignsignergroupResponseCompound;
@class EZEzsignsignergroupResponseCompound;
@protocol EZUsergroupResponseCompound;
@class EZUsergroupResponseCompound;



@protocol EZCustomEzsignfoldersignerassociationActionableElementResponse
@end

@interface EZCustomEzsignfoldersignerassociationActionableElementResponse : EZObject

/* The unique ID of the Ezsignfoldersignerassociation 
 */
@property(nonatomic) NSNumber* pkiEzsignfoldersignerassociationID;
/* The unique ID of the Ezsignfolder 
 */
@property(nonatomic) NSNumber* fkiEzsignfolderID;
/* If this flag is true the signatory is part of a delayed send. 
 */
@property(nonatomic) NSNumber* bEzsignfoldersignerassociationDelayedsend;
/* If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document. 
 */
@property(nonatomic) NSNumber* bEzsignfoldersignerassociationReceivecopy;
/* A custom text message that will be added to the email sent. 
 */
@property(nonatomic) NSString* tEzsignfoldersignerassociationMessage;

@property(nonatomic) EZEzsignsignergroupResponseCompound* objEzsignsignergroup;

@property(nonatomic) EZEzsignfoldersignerassociationResponseCompoundUser* objUser;

@property(nonatomic) EZUsergroupResponseCompound* objUsergroup;

@property(nonatomic) EZEzsignsignerResponseCompound* objEzsignsigner;
/* Indicates if the Ezsignfoldersignerassociation has actionable elements in the current step 
 */
@property(nonatomic) NSNumber* bEzsignfoldersignerassociationHasactionableelementsCurrent;
/* Indicates if the Ezsignfoldersignerassociation has actionable elements in a future step [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldersignerassociationHasactionableelementsFuture;

@end
