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


#import "ContactinformationsResponseCompound.h"
#import "FieldEContactType.h"
@protocol ContactinformationsResponseCompound;
@class ContactinformationsResponseCompound;
@protocol FieldEContactType;
@class FieldEContactType;



@protocol ContactResponse
@end

@interface ContactResponse : Object

/* The unique ID of the Contact 
 */
@property(nonatomic) NSNumber* pkiContactID;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;
/* The unique ID of the Contacttitle.  Valid values:  |Value|Description| |-|-| |1|Ms.| |2|Mr.| |4|(Blank)| |5|Me (For Notaries)| 
 */
@property(nonatomic) NSNumber* fkiContacttitleID;
/* The unique ID of the Contactinformations 
 */
@property(nonatomic) NSNumber* fkiContactinformationsID;
/* The Birth Date of the contact [optional]
 */
@property(nonatomic) NSString* dtContactBirthdate;

@property(nonatomic) FieldEContactType* eContactType;
/* The First name of the contact 
 */
@property(nonatomic) NSString* sContactFirstname;
/* The Last name of the contact 
 */
@property(nonatomic) NSString* sContactLastname;
/* The Company name of the contact [optional]
 */
@property(nonatomic) NSString* sContactCompany;
/* The occupation of the Contact [optional]
 */
@property(nonatomic) NSString* sContactOccupation;
/* The note of the Contact [optional]
 */
@property(nonatomic) NSString* tContactNote;
/* Whether the contact is active or not 
 */
@property(nonatomic) NSNumber* bContactIsactive;

@property(nonatomic) ContactinformationsResponseCompound* objContactinformations;

@end
