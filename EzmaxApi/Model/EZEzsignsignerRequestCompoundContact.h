#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.0.33
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZEzsignsignerRequestCompoundContact
@end

@interface EZEzsignsignerRequestCompoundContact : EZObject

/* The first name of the Contact 
 */
@property(nonatomic) NSString* sContactFirstname;
/* The last name of the Contact 
 */
@property(nonatomic) NSString* sContactLastname;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;
/* The email address of the contact. Must be filled if email authentification was requested [optional]
 */
@property(nonatomic) NSString* sEmailAddress;
/* The Phone number of the contact. Use format \"5149901516\" for North American Numbers (Without \"1\" for long distance code) you would dial like this: 1-514-990-1516. Use format \"498945233886\" for international numbers (Without \"011\") you would dial like this: +49 89 452 33 88-6. In this example \"49\" is the country code of Germany. [optional]
 */
@property(nonatomic) NSString* sPhoneNumber;
/* The Cell Phone number of the contact. Use format \"5149901516\" for North American Numbers (Without \"1\" for long distance code) you would dial like this: 1-514-990-1516. Use format \"498945233886\" for international numbers (Without \"011\") you would dial like this: +49 89 452 33 88-6. In this example \"49\" is the country code of Germany. [optional]
 */
@property(nonatomic) NSString* sPhoneNumberCell;

@end
