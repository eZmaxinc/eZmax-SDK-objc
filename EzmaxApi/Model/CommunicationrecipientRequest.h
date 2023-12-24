#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "FieldECommunicationrecipientType.h"
@protocol FieldECommunicationrecipientType;
@class FieldECommunicationrecipientType;



@protocol CommunicationrecipientRequest
@end

@interface CommunicationrecipientRequest : Object

/* The unique ID of the Communicationrecipient. [optional]
 */
@property(nonatomic) NSNumber* pkiCommunicationrecipientID;
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
/* The unique ID of the Assistant. [optional]
 */
@property(nonatomic) NSNumber* fkiAssistantID;
/* The unique ID of the Externalbroker. [optional]
 */
@property(nonatomic) NSNumber* fkiExternalbrokerID;
/* The unique ID of the Ezsignsigner [optional]
 */
@property(nonatomic) NSNumber* fkiEzsignsignerID;
/* The unique ID of the Notary. [optional]
 */
@property(nonatomic) NSNumber* fkiNotaryID;
/* The unique ID of the Supplier. [optional]
 */
@property(nonatomic) NSNumber* fkiSupplierID;
/* The unique ID of the User [optional]
 */
@property(nonatomic) NSNumber* fkiUserID;
/* The unique ID of the Mailboxshared [optional]
 */
@property(nonatomic) NSNumber* fkiMailboxsharedID;
/* The unique ID of the Phonelineshared [optional]
 */
@property(nonatomic) NSNumber* fkiPhonelinesharedID;

@property(nonatomic) FieldECommunicationrecipientType* eCommunicationrecipientType;

@end
