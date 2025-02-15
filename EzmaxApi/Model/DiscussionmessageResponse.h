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


#import "CommonAudit.h"
#import "FieldEDiscussionmessageStatus.h"
@protocol CommonAudit;
@class CommonAudit;
@protocol FieldEDiscussionmessageStatus;
@class FieldEDiscussionmessageStatus;



@protocol DiscussionmessageResponse
@end

@interface DiscussionmessageResponse : Object

/* The unique ID of the Discussionmessage 
 */
@property(nonatomic) NSNumber* pkiDiscussionmessageID;
/* The unique ID of the Discussion 
 */
@property(nonatomic) NSNumber* fkiDiscussionID;
/* The unique ID of the Discussionmembership [optional]
 */
@property(nonatomic) NSNumber* fkiDiscussionmembershipID;
/* The unique ID of the Discussionmembership [optional]
 */
@property(nonatomic) NSNumber* fkiDiscussionmembershipIDActionrequired;

@property(nonatomic) FieldEDiscussionmessageStatus* eDiscussionmessageStatus;
/* The content of the Discussionmessage 
 */
@property(nonatomic) NSString* tDiscussionmessageContent;
/* The name the creator of the Discussionmessage. 
 */
@property(nonatomic) NSString* sDiscussionmessageCreatorname;
/* The name the Actionrequired of the Discussionmessage. [optional]
 */
@property(nonatomic) NSString* sDiscussionmessageActionrequiredname;

@property(nonatomic) CommonAudit* objAudit;

@end
