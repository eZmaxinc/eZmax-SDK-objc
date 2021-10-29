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


#import "EZContactRequest.h"
#import "EZContactRequestCompoundAllOf.h"
#import "EZContactinformationsRequestCompound.h"
@protocol EZContactRequest;
@class EZContactRequest;
@protocol EZContactRequestCompoundAllOf;
@class EZContactRequestCompoundAllOf;
@protocol EZContactinformationsRequestCompound;
@class EZContactinformationsRequestCompound;



@protocol EZContactRequestCompound
@end

@interface EZContactRequestCompound : EZObject


@property(nonatomic) EZContactinformationsRequestCompound* objContactinformations;
/* The unique ID of the Contacttitle.  Valid values:  |Value|Description| |-|-| |1|Ms.| |2|Mr.| |4|(Blank)| |5|Me (For Notaries)| 
 */
@property(nonatomic) NSNumber* fkiContacttitleID;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;
/* The First name of the contact 
 */
@property(nonatomic) NSString* sContactFirstname;
/* The Last name of the contact 
 */
@property(nonatomic) NSString* sContactLastname;
/* The Company name of the contact 
 */
@property(nonatomic) NSString* sContactCompany;
/* The Birth Date of the contact [optional]
 */
@property(nonatomic) NSString* dtContactBirthdate;

@end
