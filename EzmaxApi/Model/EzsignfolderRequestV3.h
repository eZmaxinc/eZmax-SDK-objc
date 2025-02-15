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


#import "FieldEEzsignfolderDocumentdependency.h"
@protocol FieldEEzsignfolderDocumentdependency;
@class FieldEEzsignfolderDocumentdependency;



@protocol EzsignfolderRequestV3
@end

@interface EzsignfolderRequestV3 : Object

/* The unique ID of the Ezsignfolder [optional]
 */
@property(nonatomic) NSNumber* pkiEzsignfolderID;
/* The unique ID of the Ezsignfoldertype. 
 */
@property(nonatomic) NSNumber* fkiEzsignfoldertypeID;
/* The unique ID of the Timezone [optional]
 */
@property(nonatomic) NSNumber* fkiTimezoneID;
/* The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| [optional]
 */
@property(nonatomic) NSNumber* fkiEzsigntsarequirementID;

@property(nonatomic) FieldEEzsignfolderDocumentdependency* eEzsignfolderDocumentdependency;
/* The description of the Ezsignfolder 
 */
@property(nonatomic) NSString* sEzsignfolderDescription;
/* Note about the Ezsignfolder [optional]
 */
@property(nonatomic) NSString* tEzsignfolderNote;
/* A custom text message that will be added to the email sent. [optional]
 */
@property(nonatomic) NSString* tEzsignfolderMessage;
/* The number of days before the the first reminder sending 
 */
@property(nonatomic) NSNumber* iEzsignfolderSendreminderfirstdays;
/* The number of days after the first reminder sending 
 */
@property(nonatomic) NSNumber* iEzsignfolderSendreminderotherdays;
/* This field can be used to store an External ID from the client's system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format.  [optional]
 */
@property(nonatomic) NSString* sEzsignfolderExternalid;

@end
