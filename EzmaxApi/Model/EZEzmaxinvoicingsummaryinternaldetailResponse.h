#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.17
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZEzmaxinvoicingsummaryinternaldetailResponse
@end

@interface EZEzmaxinvoicingsummaryinternaldetailResponse : EZObject

/* The unique ID of the Ezmaxinvoicingsummaryinternaldetail [optional]
 */
@property(nonatomic) NSNumber* pkiEzmaxinvoicingsummaryinternaldetailID;
/* The unique ID of the Ezmaxinvoicingsummaryinternal [optional]
 */
@property(nonatomic) NSNumber* fkiEzmaxinvoicingsummaryinternalID;
/* The unique ID of the Ezmaxproduct 
 */
@property(nonatomic) NSNumber* fkiEzmaxproductID;
/* The description of the Ezmaxproduct in the language of the requester 
 */
@property(nonatomic) NSString* sEzmaxproductDescriptionX;
/* The unique ID of the Billingentityexternal 
 */
@property(nonatomic) NSNumber* fkiBillingentityexternalID;
/* The description of the Billingentityexternal 
 */
@property(nonatomic) NSString* sBillingentityexternalDescription;
/* The count item invoiced for the product 
 */
@property(nonatomic) NSString* dEzmaxinvoicingsummaryinternaldetailCountreal;
/* The subtotal invoiced for the product 
 */
@property(nonatomic) NSString* dEzmaxinvoicingsummaryinternaldetailSubtotal;
/* The rebate for the product 
 */
@property(nonatomic) NSString* dEzmaxinvoicingsummaryinternaldetailRebate;
/* The total invoiced for the product 
 */
@property(nonatomic) NSString* dEzmaxinvoicingsummaryinternaldetailTotal;
/* Whether if it's an adjustment 
 */
@property(nonatomic) NSNumber* bEzmaxinvoicingsummaryinternaldetailAdjustment;

@end
