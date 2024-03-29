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
/* The unique ID of the Ezsignfoldertype. [optional]
 */
@property(nonatomic) NSNumber* fkiEzsignfoldertypeID;
/* The name of the Ezsignfoldertype in the language of the requester [optional]
 */
@property(nonatomic) NSString* sEzsignfoldertypeNameX;
/* The unique ID of the Billingentityinternal. [optional]
 */
@property(nonatomic) NSNumber* fkiBillingentityinternalID;
/* The description of the Billingentityinternal in the language of the requester [optional]
 */
@property(nonatomic) NSString* sBillingentityinternalDescriptionX;
/* The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| [optional]
 */
@property(nonatomic) NSNumber* fkiEzsigntsarequirementID;
/* The description of the Ezsigntsarequirement in the language of the requester [optional]
 */
@property(nonatomic) NSString* sEzsigntsarequirementDescriptionX;
/* The description of the Ezsignfolder 
 */
@property(nonatomic) NSString* sEzsignfolderDescription;
/* Note about the Ezsignfolder [optional]
 */
@property(nonatomic) NSString* tEzsignfolderNote;
/* If the Ezsigndocument can be disposed [optional]
 */
@property(nonatomic) NSNumber* bEzsignfolderIsdisposable;

@property(nonatomic) EZFieldEEzsignfolderSendreminderfrequency* eEzsignfolderSendreminderfrequency;
/* The date and time at which the Ezsignfolder will be sent in the future. [optional]
 */
@property(nonatomic) NSString* dtEzsignfolderDelayedsenddate;
/* The maximum date and time at which the Ezsignfolder can be signed. [optional]
 */
@property(nonatomic) NSString* dtEzsignfolderDuedate;
/* The date and time at which the Ezsignfolder was sent the last time. [optional]
 */
@property(nonatomic) NSString* dtEzsignfolderSentdate;
/* The scheduled date and time at which the Ezsignfolder should be archived. [optional]
 */
@property(nonatomic) NSString* dtEzsignfolderScheduledarchive;
/* The scheduled date at which the Ezsignfolder should be Disposed. [optional]
 */
@property(nonatomic) NSString* dtEzsignfolderScheduleddispose;

@property(nonatomic) EZFieldEEzsignfolderStep* eEzsignfolderStep;
/* The date and time at which the Ezsignfolder was closed. Either by applying the last signature or by completing it prematurely. [optional]
 */
@property(nonatomic) NSString* dtEzsignfolderClose;
/* A custom text message that will be added to the email sent. [optional]
 */
@property(nonatomic) NSString* tEzsignfolderMessage;

@property(nonatomic) EZCommonAudit* objAudit;
/* This field can be used to store an External ID from the client's system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format.  [optional]
 */
@property(nonatomic) NSString* sEzsignfolderExternalid;

@end
