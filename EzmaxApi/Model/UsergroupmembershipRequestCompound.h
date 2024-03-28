#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol UsergroupmembershipRequestCompound
@end

@interface UsergroupmembershipRequestCompound : Object

/* The unique ID of the Usergroupmembership [optional]
 */
@property(nonatomic) NSNumber* pkiUsergroupmembershipID;
/* The unique ID of the Usergroup 
 */
@property(nonatomic) NSNumber* fkiUsergroupID;
/* The unique ID of the User [optional]
 */
@property(nonatomic) NSNumber* fkiUserID;
/* The unique ID of the Usergroupexternal [optional]
 */
@property(nonatomic) NSNumber* fkiUsergroupexternalID;

@end
