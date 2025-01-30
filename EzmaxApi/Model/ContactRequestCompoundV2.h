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


#import "ContactinformationsRequestCompoundV2.h"
#import "FieldEContactType.h"
@protocol ContactinformationsRequestCompoundV2;
@class ContactinformationsRequestCompoundV2;
@protocol FieldEContactType;
@class FieldEContactType;



@protocol ContactRequestCompoundV2
@end

@interface ContactRequestCompoundV2 : Object

/* The unique ID of the Contacttitle.  Valid values:  |Value|Description| |-|-| |1|Ms.| |2|Mr.| |4|(Blank)| |5|Me (For Notaries)| 
 */
@property(nonatomic) NSNumber* fkiContacttitleID;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;

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
/* The Birth Date of the contact [optional]
 */
@property(nonatomic) NSString* dtContactBirthdate;
/* The occupation of the Contact [optional]
 */
@property(nonatomic) NSString* sContactOccupation;
/* The note of the Contact [optional]
 */
@property(nonatomic) NSString* tContactNote;
/* Whether the contact is active or not [optional]
 */
@property(nonatomic) NSNumber* bContactIsactive;

@property(nonatomic) ContactinformationsRequestCompoundV2* objContactinformations;

@end
