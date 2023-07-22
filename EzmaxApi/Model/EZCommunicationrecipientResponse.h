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


#import "EZDescriptionstaticResponseCompound.h"
#import "EZEmailstaticResponseCompound.h"
#import "EZFieldECommunicationrecipientObjecttype.h"
#import "EZFieldECommunicationrecipientType.h"
#import "EZPhonestaticResponseCompound.h"
@protocol EZDescriptionstaticResponseCompound;
@class EZDescriptionstaticResponseCompound;
@protocol EZEmailstaticResponseCompound;
@class EZEmailstaticResponseCompound;
@protocol EZFieldECommunicationrecipientObjecttype;
@class EZFieldECommunicationrecipientObjecttype;
@protocol EZFieldECommunicationrecipientType;
@class EZFieldECommunicationrecipientType;
@protocol EZPhonestaticResponseCompound;
@class EZPhonestaticResponseCompound;



@protocol EZCommunicationrecipientResponse
@end

@interface EZCommunicationrecipientResponse : EZObject

/* The unique ID of the Communicationrecipient. 
 */
@property(nonatomic) NSNumber* pkiCommunicationrecipientID;

@property(nonatomic) EZFieldECommunicationrecipientObjecttype* eCommunicationrecipientObjecttype;
/* The unique ID of the Agent. [optional]
 */
@property(nonatomic) NSNumber* fkiAgentID;
/* The unique ID of the Broker. [optional]
 */
@property(nonatomic) NSNumber* fkiBrokerID;
/* The unique ID of the Contact [optional]
 */
@property(nonatomic) NSNumber* fkiContactID;
/* The unique ID of the Customer. [optional]
 */
@property(nonatomic) NSNumber* fkiCustomerID;
/* The unique ID of the Employee. [optional]
 */
@property(nonatomic) NSNumber* fkiEmployeeID;
/* The unique ID of the Ezsignsigner [optional]
 */
@property(nonatomic) NSNumber* fkiEzsignsignerID;
/* The unique ID of the Franchisereoffice [optional]
 */
@property(nonatomic) NSNumber* fkiFranchiseofficeID;
/* The unique ID of the User [optional]
 */
@property(nonatomic) NSNumber* fkiUserID;
/* The unique ID of the Agentincorporation. [optional]
 */
@property(nonatomic) NSNumber* fkiAgentincorporationID;
/* The unique ID of the Assistant. [optional]
 */
@property(nonatomic) NSNumber* fkiAssistantID;
/* The unique ID of the Externalbroker. [optional]
 */
@property(nonatomic) NSNumber* fkiExternalbrokerID;
/* The unique ID of the Ezcomagent. [optional]
 */
@property(nonatomic) NSNumber* fkiEzcomagentID;
/* The unique ID of the Notary. [optional]
 */
@property(nonatomic) NSNumber* fkiNotaryID;
/* The unique ID of the Rewardmember. [optional]
 */
@property(nonatomic) NSNumber* fkiRewardmemberID;
/* The unique ID of the Supplier. [optional]
 */
@property(nonatomic) NSNumber* fkiSupplierID;

@property(nonatomic) EZFieldECommunicationrecipientType* eCommunicationrecipientType;

@property(nonatomic) EZDescriptionstaticResponseCompound* objDescriptionstatic;

@property(nonatomic) EZEmailstaticResponseCompound* objEmailstatic;

@property(nonatomic) EZPhonestaticResponseCompound* objPhonestatic;

@end
