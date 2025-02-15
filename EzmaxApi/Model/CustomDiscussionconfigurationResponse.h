#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.1
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol CustomDiscussionconfigurationResponse
@end

@interface CustomDiscussionconfigurationResponse : Object

/* If the added Discussionmembership will have access to the entire history or not 
 */
@property(nonatomic) NSNumber* bDiscussionconfigurationCompletehistorywhenadded;
/* If the the creation of the Discussion is allowed or not 
 */
@property(nonatomic) NSNumber* bDiscussionconfigurationCreateallowed;
/* If the the destruction of the Discussion is allowed or not 
 */
@property(nonatomic) NSNumber* bDiscussionconfigurationDeleteallowed;
/* If the the destruction of the Discussionmessage is allowed or not 
 */
@property(nonatomic) NSNumber* bDiscussionconfigurationDeletediscussionmessageallowed;
/* If the the creation of the Discussionmessage is allowed or not 
 */
@property(nonatomic) NSNumber* bDiscussionconfigurationEditdiscussionmessageallowed;

@end
