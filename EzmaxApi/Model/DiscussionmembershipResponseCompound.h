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





@protocol DiscussionmembershipResponseCompound
@end

@interface DiscussionmembershipResponseCompound : Object

/* The unique ID of the Discussionmembership 
 */
@property(nonatomic) NSNumber* pkiDiscussionmembershipID;
/* The unique ID of the Discussion 
 */
@property(nonatomic) NSNumber* fkiDiscussionID;
/* The unique ID of the User [optional]
 */
@property(nonatomic) NSNumber* fkiUserID;
/* The unique ID of the Usergroup [optional]
 */
@property(nonatomic) NSNumber* fkiUsergroupID;
/* The unique ID of the Modulesection [optional]
 */
@property(nonatomic) NSNumber* fkiModulesectionID;
/* The Description containing the detail of who the Discussionmembership refers to 
 */
@property(nonatomic) NSString* sDiscussionmembershipDescription;
/* The joined date of the Discussionmembership 
 */
@property(nonatomic) NSString* dtDiscussionmembershipJoined;

@end
