#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.9
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZEzsignsignerResponseCompoundContact
@end

@interface EZEzsignsignerResponseCompoundContact : EZObject

/* The unique ID of the Contact 
 */
@property(nonatomic) NSNumber* pkiContactID;
/* The First name of the contact 
 */
@property(nonatomic) NSString* sContactFirstname;
/* The Last name of the contact 
 */
@property(nonatomic) NSString* sContactLastname;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;
/* The email address. [optional]
 */
@property(nonatomic) NSString* sEmailAddress;
/* A phone number in E.164 Format [optional]
 */
@property(nonatomic) NSString* sPhoneE164;
/* The extension of the phone number.  The extension is the \"123\" section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers [optional]
 */
@property(nonatomic) NSString* sPhoneExtension;
/* A phone number in E.164 Format [optional]
 */
@property(nonatomic) NSString* sPhoneE164Cell;

@end
