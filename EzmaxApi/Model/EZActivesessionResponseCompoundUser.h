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


#import "EZFieldEUserEzsignsendreminderfrequency.h"
@protocol EZFieldEUserEzsignsendreminderfrequency;
@class EZFieldEUserEzsignsendreminderfrequency;



@protocol EZActivesessionResponseCompoundUser
@end

@interface EZActivesessionResponseCompoundUser : EZObject

/* The unique ID of the User 
 */
@property(nonatomic) NSNumber* pkiUserID;
/* The unique ID of the Timezone 
 */
@property(nonatomic) NSNumber* fkiTimezoneID;
/* The url of the picture used as avatar 
 */
@property(nonatomic) NSString* sAvatarUrl;
/* The First name of the user 
 */
@property(nonatomic) NSString* sUserFirstname;
/* The Last name of the user 
 */
@property(nonatomic) NSString* sUserLastname;
/* The email address. 
 */
@property(nonatomic) NSString* sEmailAddress;

@property(nonatomic) EZFieldEUserEzsignsendreminderfrequency* eUserEzsignsendreminderfrequency;
/* The int32 representation of the interface color. For example, RGB color #39435B would be 3752795 
 */
@property(nonatomic) NSNumber* iUserInterfacecolor;
/* Whether to use a dark mode interface 
 */
@property(nonatomic) NSNumber* bUserInterfacedark;
/* The number of rows to return by default in lists 
 */
@property(nonatomic) NSNumber* iUserListresult;

@end
