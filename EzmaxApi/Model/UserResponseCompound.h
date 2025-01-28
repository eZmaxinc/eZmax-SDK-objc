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
#import "EmailResponseCompound.h"
#import "FieldEUserEzsignaccess.h"
#import "FieldEUserLogintype.h"
#import "FieldEUserOrigin.h"
#import "FieldEUserType.h"
#import "PhoneResponseCompound.h"
@protocol CommonAudit;
@class CommonAudit;
@protocol EmailResponseCompound;
@class EmailResponseCompound;
@protocol FieldEUserEzsignaccess;
@class FieldEUserEzsignaccess;
@protocol FieldEUserLogintype;
@class FieldEUserLogintype;
@protocol FieldEUserOrigin;
@class FieldEUserOrigin;
@protocol FieldEUserType;
@class FieldEUserType;
@protocol PhoneResponseCompound;
@class PhoneResponseCompound;



@protocol UserResponseCompound
@end

@interface UserResponseCompound : Object

/* The unique ID of the User 
 */
@property(nonatomic) NSNumber* pkiUserID;
/* The unique ID of the Agent. [optional]
 */
@property(nonatomic) NSNumber* fkiAgentID;
/* The unique ID of the Broker. [optional]
 */
@property(nonatomic) NSNumber* fkiBrokerID;
/* The unique ID of the Assistant. [optional]
 */
@property(nonatomic) NSNumber* fkiAssistantID;
/* The unique ID of the Employee. [optional]
 */
@property(nonatomic) NSNumber* fkiEmployeeID;
/* The unique ID of the Company 
 */
@property(nonatomic) NSNumber* fkiCompanyIDDefault;
/* The Name of the Company in the language of the requester 
 */
@property(nonatomic) NSString* sCompanyNameX;
/* The unique ID of the Department 
 */
@property(nonatomic) NSNumber* fkiDepartmentIDDefault;
/* The Name of the Department in the language of the requester 
 */
@property(nonatomic) NSString* sDepartmentNameX;
/* The unique ID of the Timezone 
 */
@property(nonatomic) NSNumber* fkiTimezoneID;
/* The description of the Timezone 
 */
@property(nonatomic) NSString* sTimezoneName;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;
/* The Name of the Language in the language of the requester 
 */
@property(nonatomic) NSString* sLanguageNameX;

@property(nonatomic) EmailResponseCompound* objEmail;
/* The unique ID of the Billingentityinternal. 
 */
@property(nonatomic) NSNumber* fkiBillingentityinternalID;
/* The description of the Billingentityinternal in the language of the requester 
 */
@property(nonatomic) NSString* sBillingentityinternalDescriptionX;

@property(nonatomic) PhoneResponseCompound* objPhoneHome;

@property(nonatomic) PhoneResponseCompound* objPhoneSMS;
/* The unique ID of the Secretquestion.  Valid values:  |Value|Description| |-|-| |1|The name of the hospital in which you were born| |2|The name of your grade school| |3|The last name of your favorite teacher| |4|Your favorite sports team| |5|Your favorite TV show| |6|Your favorite movie| |7|The name of the street on which you grew up| |8|The name of your first employer| |9|Your first car| |10|Your favorite food| |11|The name of your first pet| |12|Favorite musician/band| |13|What instrument you play| |14|Your father's middle name| |15|Your mother's maiden name| |16|Name of your eldest child| |17|Your spouse's middle name| |18|Favorite restaurant| |19|Childhood nickname| |20|Favorite vacation destination| |21|Your boat's name| |22|Date of Birth (YYYY-MM-DD)| |22|Secret Code| |22|Your reference code| [optional]
 */
@property(nonatomic) NSNumber* fkiSecretquestionID;
/* The unique ID of the Module [optional]
 */
@property(nonatomic) NSNumber* fkiModuleIDForm;
/* The Name of the Module in the language of the requester [optional]
 */
@property(nonatomic) NSString* sModuleNameX;

@property(nonatomic) FieldEUserOrigin* eUserOrigin;

@property(nonatomic) FieldEUserType* eUserType;

@property(nonatomic) FieldEUserLogintype* eUserLogintype;
/* The first name of the user 
 */
@property(nonatomic) NSString* sUserFirstname;
/* The last name of the user 
 */
@property(nonatomic) NSString* sUserLastname;
/* The login name of the User. 
 */
@property(nonatomic) NSString* sUserLoginname;
/* The job title of the user [optional]
 */
@property(nonatomic) NSString* sUserJobtitle;

@property(nonatomic) FieldEUserEzsignaccess* eUserEzsignaccess;
/* The last logon date of the User [optional]
 */
@property(nonatomic) NSString* dtUserLastlogondate;
/* The date at which the User's password was last changed [optional]
 */
@property(nonatomic) NSString* dtUserPasswordchanged;
/* The eZsign prepaid expiration date [optional]
 */
@property(nonatomic) NSString* dtUserEzsignprepaidexpiration;
/* Whether the User is active or not 
 */
@property(nonatomic) NSNumber* bUserIsactive;
/* Whether if the transactions in which the User is implicated must be validated by administrative personnel or not [optional]
 */
@property(nonatomic) NSNumber* bUserValidatebyadministration;
/* Whether if the transactions in which the User is implicated must be validated by a director or not [optional]
 */
@property(nonatomic) NSNumber* bUserValidatebydirector;
/* Whether if Attachments uploaded by the User must be validated or not [optional]
 */
@property(nonatomic) NSNumber* bUserAttachmentautoverified;
/* Whether if the User is forced to change its password 
 */
@property(nonatomic) NSNumber* bUserChangepassword;

@property(nonatomic) CommonAudit* objAudit;

@end
