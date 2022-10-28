#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.13
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsignfoldertypeResponseCompound.h"
#import "EZFieldEEzsignfoldertypeDisposal.h"
#import "EZFieldEEzsignfoldertypePrivacylevel.h"
#import "EZFieldEEzsignfoldertypeSendreminderfrequency.h"
#import "EZMultilingualEzsignfoldertypeName.h"
@protocol EZEzsignfoldertypeResponseCompound;
@class EZEzsignfoldertypeResponseCompound;
@protocol EZFieldEEzsignfoldertypeDisposal;
@class EZFieldEEzsignfoldertypeDisposal;
@protocol EZFieldEEzsignfoldertypePrivacylevel;
@class EZFieldEEzsignfoldertypePrivacylevel;
@protocol EZFieldEEzsignfoldertypeSendreminderfrequency;
@class EZFieldEEzsignfoldertypeSendreminderfrequency;
@protocol EZMultilingualEzsignfoldertypeName;
@class EZMultilingualEzsignfoldertypeName;



@protocol EZEzsignfoldertypeGetObjectV1ResponseMPayload
@end

@interface EZEzsignfoldertypeGetObjectV1ResponseMPayload : EZObject

/* The unique ID of the Ezsignfoldertype. 
 */
@property(nonatomic) NSNumber* pkiEzsignfoldertypeID;

@property(nonatomic) EZMultilingualEzsignfoldertypeName* objEzsignfoldertypeName;
/* The unique ID of the Branding 
 */
@property(nonatomic) NSNumber* fkiBrandingID;
/* The unique ID of the Billingentityinternal. [optional]
 */
@property(nonatomic) NSNumber* fkiBillingentityinternalID;
/* The unique ID of the Usergroup [optional]
 */
@property(nonatomic) NSNumber* fkiUsergroupID;
/* The unique ID of the Usergroup [optional]
 */
@property(nonatomic) NSNumber* fkiUsergroupIDRestricted;
/* The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| [optional]
 */
@property(nonatomic) NSNumber* fkiEzsigntsarequirementID;
/* The Description of the Branding in the language of the requester 
 */
@property(nonatomic) NSString* sBrandingDescriptionX;
/* The description of the Billingentityinternal in the language of the requester [optional]
 */
@property(nonatomic) NSString* sBillingentityinternalDescriptionX;
/* The description of the Ezsigntsarequirement in the language of the requester [optional]
 */
@property(nonatomic) NSString* sEzsigntsarequirementDescriptionX;
/* The email address. [optional]
 */
@property(nonatomic) NSString* sEmailAddressSigned;
/* The email address. [optional]
 */
@property(nonatomic) NSString* sEmailAddressSummary;
/* The Name of the Usergroup in the language of the requester [optional]
 */
@property(nonatomic) NSString* sUsergroupNameX;
/* The Name of the Usergroup in the language of the requester [optional]
 */
@property(nonatomic) NSString* sUsergroupNameXRestricted;

@property(nonatomic) EZFieldEEzsignfoldertypePrivacylevel* eEzsignfoldertypePrivacylevel;

@property(nonatomic) EZFieldEEzsignfoldertypeSendreminderfrequency* eEzsignfoldertypeSendreminderfrequency;
/* The number of days before the archival of Ezsignfolders created using this Ezsignfoldertype 
 */
@property(nonatomic) NSNumber* iEzsignfoldertypeArchivaldays;

@property(nonatomic) EZFieldEEzsignfoldertypeDisposal* eEzsignfoldertypeDisposal;
/* The number of days after the archival before the disposal of the Ezsignfolder [optional]
 */
@property(nonatomic) NSNumber* iEzsignfoldertypeDisposaldays;
/* The number of days to get all Ezsignsignatures 
 */
@property(nonatomic) NSNumber* iEzsignfoldertypeDeadlinedays;
/* Whether we send the Ezsigndocument and the proof as attachment in the email 
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendattatchmentsigner;
/* Whether we send the signed Ezsigndocument to the Ezsigndocument's owner 
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendsignedtodocumentowner;
/* Whether we send the signed Ezsigndocument to the Ezsignfolder's owner 
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendsignedtofolderowner;
/* Whether we send the signed Ezsigndocument to the Usergroup that has acces to all Ezsignfolders [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendsignedtofullgroup;
/* Whether we send the signed Ezsigndocument to the Usergroup that has acces to only their own Ezsignfolders [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendsignedtolimitedgroup;
/* Whether we send the signed Ezsigndocument to the colleagues 
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendsignedtocolleague;
/* Whether we send the summary to the Ezsigndocument's owner 
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendsummarytodocumentowner;
/* Whether we send the summary to the Ezsignfolder's owner 
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendsummarytofolderowner;
/* Whether we send the summary to the Usergroup that has acces to all Ezsignfolders [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendsummarytofullgroup;
/* Whether we send the summary to the Usergroup that has acces to only their own Ezsignfolders [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendsummarytolimitedgroup;
/* Whether we send the summary to the colleagues 
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendsummarytocolleague;
/* Whether we include the proof with the signed Ezsigndocument for Ezsignsigners 
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeIncludeproofsigner;
/* Whether we include the proof with the signed Ezsigndocument for users 
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeIncludeproofuser;
/* Whether the Ezsignfoldertype is active or not 
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeIsactive;

@property(nonatomic) NSArray<NSNumber*>* aFkiUserIDSigned;

@property(nonatomic) NSArray<NSNumber*>* aFkiUserIDSummary;

@end
