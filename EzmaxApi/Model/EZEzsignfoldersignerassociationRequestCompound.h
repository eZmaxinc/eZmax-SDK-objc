#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.3
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsignfoldersignerassociationRequest.h"
#import "EZEzsignfoldersignerassociationRequestCompoundAllOf.h"
#import "EZEzsignsignerRequestCompound.h"
@protocol EZEzsignfoldersignerassociationRequest;
@class EZEzsignfoldersignerassociationRequest;
@protocol EZEzsignfoldersignerassociationRequestCompoundAllOf;
@class EZEzsignfoldersignerassociationRequestCompoundAllOf;
@protocol EZEzsignsignerRequestCompound;
@class EZEzsignsignerRequestCompound;



@protocol EZEzsignfoldersignerassociationRequestCompound
@end

@interface EZEzsignfoldersignerassociationRequestCompound : EZObject


@property(nonatomic) EZEzsignsignerRequestCompound* objEzsignsigner;
/* The unique ID of the User [optional]
 */
@property(nonatomic) NSNumber* fkiUserID;
/* The unique ID of the Ezsignfolder 
 */
@property(nonatomic) NSNumber* fkiEzsignfolderID;
/* If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document. [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldersignerassociationReceivecopy;

@end
