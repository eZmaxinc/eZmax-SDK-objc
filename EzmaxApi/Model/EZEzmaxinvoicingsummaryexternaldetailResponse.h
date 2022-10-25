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





@protocol EZEzmaxinvoicingsummaryexternaldetailResponse
@end

@interface EZEzmaxinvoicingsummaryexternaldetailResponse : EZObject

/* The unique ID of the Ezmaxinvoicingsummaryexternaldetail [optional]
 */
@property(nonatomic) NSNumber* pkiEzmaxinvoicingsummaryexternaldetailID;
/* The unique ID of the Ezmaxinvoicingsummaryexternal [optional]
 */
@property(nonatomic) NSNumber* fkiEzmaxinvoicingsummaryexternalID;
/* The unique ID of the Ezmaxproduct 
 */
@property(nonatomic) NSNumber* fkiEzmaxproductID;
/* The description of the Ezmaxproduct in the language of the requester 
 */
@property(nonatomic) NSString* sEzmaxproductDescriptionX;
/* The count item invoiced for the product 
 */
@property(nonatomic) NSString* dEzmaxinvoicingsummaryexternaldetailCountreal;
/* The subtotal invoiced for the product 
 */
@property(nonatomic) NSString* dEzmaxinvoicingsummaryexternaldetailSubtotal;
/* The rebate for the product 
 */
@property(nonatomic) NSString* dEzmaxinvoicingsummaryexternaldetailRebate;
/* The total invoiced for the product 
 */
@property(nonatomic) NSString* dEzmaxinvoicingsummaryexternaldetailTotal;
/* Whether it's an adjustment 
 */
@property(nonatomic) NSNumber* bEzmaxinvoicingsummaryexternaldetailAdjustment;

@end
