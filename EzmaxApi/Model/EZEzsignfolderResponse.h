#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.7
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonAudit.h"
#import "EZFieldEEzsignfolderSendreminderfrequency.h"
#import "EZFieldEEzsignfolderStep.h"
@protocol EZCommonAudit;
@class EZCommonAudit;
@protocol EZFieldEEzsignfolderSendreminderfrequency;
@class EZFieldEEzsignfolderSendreminderfrequency;
@protocol EZFieldEEzsignfolderStep;
@class EZFieldEEzsignfolderStep;



@protocol EZEzsignfolderResponse
@end

@interface EZEzsignfolderResponse : EZObject

/* The unique ID of the Ezsignfolder 
 */
@property(nonatomic) NSNumber* pkiEzsignfolderID;
/* The unique ID of the Ezsignfoldertype. 
 */
@property(nonatomic) NSNumber* fkiEzsignfoldertypeID;
/* The name of the Ezsignfoldertype in the language of the requester 
 */
@property(nonatomic) NSString* sEzsignfoldertypeNameX;
/* The unique ID of the Billingentityinternal. 
 */
@property(nonatomic) NSNumber* fkiBillingentityinternalID;
/* The description of the Billingentityinternal in the language of the requester 
 */
@property(nonatomic) NSString* sBillingentityinternalDescriptionX;
/* The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| 
 */
@property(nonatomic) NSNumber* fkiEzsigntsarequirementID;
/* The description of the Ezsigntsarequirement in the language of the requester 
 */
@property(nonatomic) NSString* sEzsigntsarequirementDescriptionX;
/* The description of the Ezsignfolder 
 */
@property(nonatomic) NSString* sEzsignfolderDescription;
/* Note about the Ezsignfolder 
 */
@property(nonatomic) NSString* tEzsignfolderNote;

@property(nonatomic) EZFieldEEzsignfolderSendreminderfrequency* eEzsignfolderSendreminderfrequency;
/* The maximum date and time at which the Ezsignfolder can be signed. 
 */
@property(nonatomic) NSString* dtEzsignfolderDuedate;
/* The date and time at which the Ezsign folder was sent the last time. 
 */
@property(nonatomic) NSString* dtEzsignfolderSentdate;
/* The scheduled date and time at which the Ezsignfolder should be archived. 
 */
@property(nonatomic) NSString* dtEzsignfolderScheduledarchive;
/* The scheduled date and time at which the Ezsignfolder should be Destroyed. 
 */
@property(nonatomic) NSString* dtEzsignfolderScheduleddestruction;

@property(nonatomic) EZFieldEEzsignfolderStep* eEzsignfolderStep;
/* The date and time at which the folder was closed. Either by applying the last signature or by completing it prematurely. 
 */
@property(nonatomic) NSString* dtEzsignfolderClose;

@property(nonatomic) EZCommonAudit* objAudit;

@end
