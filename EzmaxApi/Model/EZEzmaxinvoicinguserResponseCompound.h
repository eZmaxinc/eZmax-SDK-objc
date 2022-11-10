#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.16
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCustomContactNameResponse.h"
#import "EZEzmaxinvoicingagentResponseCompoundAllOf.h"
#import "EZEzmaxinvoicinguserResponse.h"
#import "EZFieldEEzmaxinvoicinguserVariationezsign.h"
@protocol EZCustomContactNameResponse;
@class EZCustomContactNameResponse;
@protocol EZEzmaxinvoicingagentResponseCompoundAllOf;
@class EZEzmaxinvoicingagentResponseCompoundAllOf;
@protocol EZEzmaxinvoicinguserResponse;
@class EZEzmaxinvoicinguserResponse;
@protocol EZFieldEEzmaxinvoicinguserVariationezsign;
@class EZFieldEEzmaxinvoicinguserVariationezsign;



@protocol EZEzmaxinvoicinguserResponseCompound
@end

@interface EZEzmaxinvoicinguserResponseCompound : EZObject

/* The unique ID of the Ezmaxinvoicinguser [optional]
 */
@property(nonatomic) NSNumber* pkiEzmaxinvoicinguserID;
/* The unique ID of the Ezmaxinvoicing [optional]
 */
@property(nonatomic) NSNumber* fkiEzmaxinvoicingID;
/* The unique ID of the Billingentityinternal. 
 */
@property(nonatomic) NSNumber* fkiBillingentityinternalID;
/* The description of the Billingentityinternal in the language of the requester 
 */
@property(nonatomic) NSString* sBillingentityinternalDescriptionX;
/* The unique ID of the User 
 */
@property(nonatomic) NSNumber* fkiUserID;
/* The number of ezsign documents 
 */
@property(nonatomic) NSNumber* iEzmaxinvoicinguserEzsigndocument;
/* Whether there is an eZsign account 
 */
@property(nonatomic) NSNumber* bEzmaxinvoicinguserEzsignaccount;
/* Whether it is billable for eZsign 
 */
@property(nonatomic) NSNumber* bEzmaxinvoicinguserBillableezsign;

@property(nonatomic) EZFieldEEzmaxinvoicinguserVariationezsign* eEzmaxinvoicinguserVariationezsign;

@property(nonatomic) EZCustomContactNameResponse* objContactName;

@end
