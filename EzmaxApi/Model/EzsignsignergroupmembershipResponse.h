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





@protocol EzsignsignergroupmembershipResponse
@end

@interface EzsignsignergroupmembershipResponse : Object

/* The unique ID of the Ezsignsignergroupmembership 
 */
@property(nonatomic) NSNumber* pkiEzsignsignergroupmembershipID;
/* The unique ID of the Ezsignsignergroup 
 */
@property(nonatomic) NSNumber* fkiEzsignsignergroupID;
/* The unique ID of the Ezsignsigner [optional]
 */
@property(nonatomic) NSNumber* fkiEzsignsignerID;
/* The unique ID of the User [optional]
 */
@property(nonatomic) NSNumber* fkiUserID;
/* The unique ID of the Usergroup [optional]
 */
@property(nonatomic) NSNumber* fkiUsergroupID;

@end