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





@protocol EZEzsignsignergroupmembershipResponseCompound
@end

@interface EZEzsignsignergroupmembershipResponseCompound : EZObject

/* The unique ID of the Ezsignsignergroupmembership 
 */
@property(nonatomic) NSNumber* pkiEzsignsignergroupmembershipID;
/* The unique ID of the Ezsignsignergroup 
 */
@property(nonatomic) NSNumber* fkiEzsignsignergroupID;
/* The unique ID of the Ezsignsigner 
 */
@property(nonatomic) NSNumber* fkiEzsignsignerID;
/* The unique ID of the User 
 */
@property(nonatomic) NSNumber* fkiUserID;
/* The unique ID of the Usergroup 
 */
@property(nonatomic) NSNumber* fkiUsergroupID;

@end
