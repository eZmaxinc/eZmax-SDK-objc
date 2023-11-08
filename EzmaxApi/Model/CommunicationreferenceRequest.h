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





@protocol CommunicationreferenceRequest
@end

@interface CommunicationreferenceRequest : Object

/* The unique ID of the Communicationreference [optional]
 */
@property(nonatomic) NSNumber* pkiCommunicationreferenceID;
/* The unique ID of the Buyercontract [optional]
 */
@property(nonatomic) NSNumber* fkiBuyercontractID;
/* The unique ID of the Ezsignfolder [optional]
 */
@property(nonatomic) NSNumber* fkiEzsignfolderID;
/* The unique ID of the Inscription. [optional]
 */
@property(nonatomic) NSNumber* fkiInscriptionID;
/* The unique ID of the Inscriptiontemp [optional]
 */
@property(nonatomic) NSNumber* fkiInscriptiontempID;
/* The unique ID of the Invoice. [optional]
 */
@property(nonatomic) NSNumber* fkiInvoiceID;
/* The unique ID of the Otherincome [optional]
 */
@property(nonatomic) NSNumber* fkiOtherincomeID;
/* The unique ID of the Electronicfundstransfer [optional]
 */
@property(nonatomic) NSNumber* fkiElectronicfundstransferID;
/* The unique ID of the Rejectedoffertopurchase [optional]
 */
@property(nonatomic) NSNumber* fkiRejectedoffertopurchaseID;

@end
