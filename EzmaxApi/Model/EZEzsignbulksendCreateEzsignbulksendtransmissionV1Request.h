#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.11
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZFieldEEzsignfolderSendreminderfrequency.h"
@protocol EZFieldEEzsignfolderSendreminderfrequency;
@class EZFieldEEzsignfolderSendreminderfrequency;



@protocol EZEzsignbulksendCreateEzsignbulksendtransmissionV1Request
@end

@interface EZEzsignbulksendCreateEzsignbulksendtransmissionV1Request : EZObject

/* The unique ID of the Userlogintype  Valid values:  |Value|Description|Detail| |-|-|-| |1|**Email Only**|The Ezsignsigner will receive a secure link by email| |2|**Email and phone or SMS**|The Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**| |3|**Email and secret question**|The Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer| |4|**In person only**|The Ezsignsigner will only be able to sign \"In-Person\" and there won't be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type| |5|**In person with phone or SMS**|The Ezsignsigner will only be able to sign \"In-Person\" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**| 
 */
@property(nonatomic) NSNumber* fkiUserlogintypeID;
/* The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| [optional]
 */
@property(nonatomic) NSNumber* fkiEzsigntsarequirementID;
/* The description of the Ezsignbulksendtransmission 
 */
@property(nonatomic) NSString* sEzsignbulksendtransmissionDescription;
/* The maximum date and time at which the Ezsigndocument can be signed. 
 */
@property(nonatomic) NSString* dtEzsigndocumentDuedate;

@property(nonatomic) EZFieldEEzsignfolderSendreminderfrequency* eEzsignfolderSendreminderfrequency;
/* A custom text message that will be added to the email sent. 
 */
@property(nonatomic) NSString* tExtraMessage;
/* The Base64 encoded binary content of the CSV file. 
 */
@property(nonatomic) NSData* sCsvBase64;

@end