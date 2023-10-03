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





@protocol UsergroupdelegationRequestCompound
@end

@interface UsergroupdelegationRequestCompound : Object

/* The unique ID of the Usergroupdelegation [optional]
 */
@property(nonatomic) NSNumber* pkiUsergroupdelegationID;
/* The unique ID of the Usergroup 
 */
@property(nonatomic) NSNumber* fkiUsergroupID;
/* The unique ID of the User 
 */
@property(nonatomic) NSNumber* fkiUserID;

@end