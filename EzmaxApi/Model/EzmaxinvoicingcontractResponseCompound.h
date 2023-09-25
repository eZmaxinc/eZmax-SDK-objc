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


#import "CommonAudit.h"
#import "FieldEEzmaxinvoicingcontractPaymenttype.h"
@protocol CommonAudit;
@class CommonAudit;
@protocol FieldEEzmaxinvoicingcontractPaymenttype;
@class FieldEEzmaxinvoicingcontractPaymenttype;



@protocol EzmaxinvoicingcontractResponseCompound
@end

@interface EzmaxinvoicingcontractResponseCompound : Object

/* The unique ID of the Ezmaxinvoicingcontract 
 */
@property(nonatomic) NSNumber* pkiEzmaxinvoicingcontractID;

@property(nonatomic) FieldEEzmaxinvoicingcontractPaymenttype* eEzmaxinvoicingcontractPaymenttype;
/* The length in years of the Ezmaxinvoicingcontract 
 */
@property(nonatomic) NSNumber* iEzmaxinvoicingcontractLength;
/* The start date of the Ezmaxinvoicingcontract 
 */
@property(nonatomic) NSString* dtEzmaxinvoicingcontractStart;
/* The end date of the Ezmaxinvoicingcontract 
 */
@property(nonatomic) NSString* dtEzmaxinvoicingcontractEnd;
/* The price of the license 
 */
@property(nonatomic) NSString* dEzmaxinvoicingcontractLicense;
/* The price for 121QA 
 */
@property(nonatomic) NSString* dEzmaxinvoicingcontract121qa;
/* Whether eZsign is for all agents 
 */
@property(nonatomic) NSNumber* bEzmaxinvoicingcontractEzsignallagents;

@property(nonatomic) CommonAudit* objAudit;

@end
