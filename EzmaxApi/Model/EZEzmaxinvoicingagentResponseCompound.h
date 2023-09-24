#import <Foundation/Foundation.h>
#import "EZObject.h"

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


#import "EZCustomContactNameResponse.h"
#import "EZFieldEEzmaxinvoicingagentVariationezmax.h"
#import "EZFieldEEzmaxinvoicingagentVariationezsign.h"
@protocol EZCustomContactNameResponse;
@class EZCustomContactNameResponse;
@protocol EZFieldEEzmaxinvoicingagentVariationezmax;
@class EZFieldEEzmaxinvoicingagentVariationezmax;
@protocol EZFieldEEzmaxinvoicingagentVariationezsign;
@class EZFieldEEzmaxinvoicingagentVariationezsign;



@protocol EZEzmaxinvoicingagentResponseCompound
@end

@interface EZEzmaxinvoicingagentResponseCompound : EZObject

/* The unique ID of the Ezmaxinvoicingagent [optional]
 */
@property(nonatomic) NSNumber* pkiEzmaxinvoicingagentID;
/* The unique ID of the Ezmaxinvoicing [optional]
 */
@property(nonatomic) NSNumber* fkiEzmaxinvoicingID;
/* The unique ID of the Billingentityinternal. 
 */
@property(nonatomic) NSNumber* fkiBillingentityinternalID;
/* The description of the Billingentityinternal in the language of the requester 
 */
@property(nonatomic) NSString* sBillingentityinternalDescriptionX;
/* The unique ID of the Agent. [optional]
 */
@property(nonatomic) NSNumber* fkiAgentID;
/* The unique ID of the Broker. [optional]
 */
@property(nonatomic) NSNumber* fkiBrokerID;
/* The number of sessions 
 */
@property(nonatomic) NSNumber* iEzmaxinvoicingagentSession;
/* The number of times this user was cloned 
 */
@property(nonatomic) NSNumber* iEzmaxinvoicingagentCloned;
/* The number of invoices 
 */
@property(nonatomic) NSNumber* iEzmaxinvoicingagentInvoice;
/* The number of inscriptions 
 */
@property(nonatomic) NSNumber* iEzmaxinvoicingagentInscription;
/* The number of active inscriptions 
 */
@property(nonatomic) NSNumber* iEzmaxinvoicingagentInscriptionactive;
/* The number of sales 
 */
@property(nonatomic) NSNumber* iEzmaxinvoicingagentSale;
/* The number of otherincomes 
 */
@property(nonatomic) NSNumber* iEzmaxinvoicingagentOtherincome;
/* The number of commission calculations 
 */
@property(nonatomic) NSNumber* iEzmaxinvoicingagentCommissioncalculation;
/* The number of ezsign documents 
 */
@property(nonatomic) NSNumber* iEzmaxinvoicingagentEzsigndocument;
/* Whether the agent has an eZsign account 
 */
@property(nonatomic) NSNumber* bEzmaxinvoicingagentEzsignaccount;
/* Whether it is billable for eZmax 
 */
@property(nonatomic) NSNumber* bEzmaxinvoicingagentBillableezmax;

@property(nonatomic) EZFieldEEzmaxinvoicingagentVariationezmax* eEzmaxinvoicingagentVariationezmax;
/* Whether it is billable for eZsign 
 */
@property(nonatomic) NSNumber* bEzmaxinvoicingagentBillableezsign;

@property(nonatomic) EZFieldEEzmaxinvoicingagentVariationezsign* eEzmaxinvoicingagentVariationezsign;

@property(nonatomic) EZCustomContactNameResponse* objContactName;

@end
