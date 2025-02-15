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
#import "CustomUserNameResponse.h"
#import "FieldEColleagueEzsign.h"
#import "FieldEColleagueRealestateinprogess.h"
@protocol CommonAudit;
@class CommonAudit;
@protocol CustomUserNameResponse;
@class CustomUserNameResponse;
@protocol FieldEColleagueEzsign;
@class FieldEColleagueEzsign;
@protocol FieldEColleagueRealestateinprogess;
@class FieldEColleagueRealestateinprogess;



@protocol ColleagueResponseV2
@end

@interface ColleagueResponseV2 : Object

/* The unique ID of the Colleague 
 */
@property(nonatomic) NSNumber* pkiColleagueID;
/* The unique ID of the User 
 */
@property(nonatomic) NSNumber* fkiUserID;
/* The unique ID of the User 
 */
@property(nonatomic) NSNumber* fkiUserIDColleague;
/* Whether the email can be used by the cloning user in Ezsign 
 */
@property(nonatomic) NSNumber* bColleagueEzsignemail;
/* Whether the cloning user has access to the financial 
 */
@property(nonatomic) NSNumber* bColleagueFinancial;
/* Whether the cloning user has access to the cloned user email to send communications 
 */
@property(nonatomic) NSNumber* bColleagueUsecloneemail;
/* Whether the cloning user has access to the attachment 
 */
@property(nonatomic) NSNumber* bColleagueAttachment;
/* Whether the cloning user has access to canafe 
 */
@property(nonatomic) NSNumber* bColleagueCanafe;
/* Whether the cloning user copies the permission of the cloned user 
 */
@property(nonatomic) NSNumber* bColleaguePermission;
/* Whether if the cloning user has access to the completed folders in real estate 
 */
@property(nonatomic) NSNumber* bColleagueRealestatecompleted;
/* The from of the Colleague [optional]
 */
@property(nonatomic) NSString* dtColleagueFrom;
/* The to of the Colleague [optional]
 */
@property(nonatomic) NSString* dtColleagueTo;

@property(nonatomic) FieldEColleagueEzsign* eColleagueEzsign;

@property(nonatomic) FieldEColleagueRealestateinprogess* eColleagueRealestateinprogress;

@property(nonatomic) CustomUserNameResponse* objUserName;

@property(nonatomic) CommonAudit* objAudit;

@end
