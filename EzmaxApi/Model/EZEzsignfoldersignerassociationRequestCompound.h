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


#import "EZEzsignsignerRequestCompound.h"
@protocol EZEzsignsignerRequestCompound;
@class EZEzsignsignerRequestCompound;



@protocol EZEzsignfoldersignerassociationRequestCompound
@end

@interface EZEzsignfoldersignerassociationRequestCompound : EZObject

/* The unique ID of the Ezsignfoldersignerassociation [optional]
 */
@property(nonatomic) NSNumber* pkiEzsignfoldersignerassociationID;
/* The unique ID of the User [optional]
 */
@property(nonatomic) NSNumber* fkiUserID;
/* The unique ID of the Ezsignsignergroup [optional]
 */
@property(nonatomic) NSNumber* fkiEzsignsignergroupID;
/* The unique ID of the Ezsignfolder 
 */
@property(nonatomic) NSNumber* fkiEzsignfolderID;
/* If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document. [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldersignerassociationReceivecopy;
/* A custom text message that will be added to the email sent. [optional]
 */
@property(nonatomic) NSString* tEzsignfoldersignerassociationMessage;

@property(nonatomic) EZEzsignsignerRequestCompound* objEzsignsigner;

@end
