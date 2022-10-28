#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.13
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzmaxinvoicingsummaryinternalResponse.h"
#import "EZEzmaxinvoicingsummaryinternalResponseCompoundAllOf.h"
#import "EZEzmaxinvoicingsummaryinternaldetailResponseCompound.h"
#import "EZMultilingualEzmaxinvoicingsummaryinternalDescription.h"
@protocol EZEzmaxinvoicingsummaryinternalResponse;
@class EZEzmaxinvoicingsummaryinternalResponse;
@protocol EZEzmaxinvoicingsummaryinternalResponseCompoundAllOf;
@class EZEzmaxinvoicingsummaryinternalResponseCompoundAllOf;
@protocol EZEzmaxinvoicingsummaryinternaldetailResponseCompound;
@class EZEzmaxinvoicingsummaryinternaldetailResponseCompound;
@protocol EZMultilingualEzmaxinvoicingsummaryinternalDescription;
@class EZMultilingualEzmaxinvoicingsummaryinternalDescription;



@protocol EZEzmaxinvoicingsummaryinternalResponseCompound
@end

@interface EZEzmaxinvoicingsummaryinternalResponseCompound : EZObject

/* The unique ID of the Ezmaxinvoicingsummaryinternal [optional]
 */
@property(nonatomic) NSNumber* pkiEzmaxinvoicingsummaryinternalID;

@property(nonatomic) EZMultilingualEzmaxinvoicingsummaryinternalDescription* objEzmaxinvoicingsummaryinternalDescription;
/* The Ezmaxinvoicingsummaryinternal description in the language of the requester 
 */
@property(nonatomic) NSString* sEzmaxinvoicingsummaryinternalDescriptionX;
/* The unique ID of the Ezmaxinvoicing [optional]
 */
@property(nonatomic) NSNumber* fkiEzmaxinvoicingID;
/* The unique ID of the Billingentityinternal. 
 */
@property(nonatomic) NSNumber* fkiBillingentityinternalID;
/* The description of the Billingentityinternal in the language of the requester 
 */
@property(nonatomic) NSString* sBillingentityinternalDescriptionX;
/*  
 */
@property(nonatomic) NSArray<EZEzmaxinvoicingsummaryinternaldetailResponseCompound>* aObjEzmaxinvoicingsummaryinternaldetail;

@end
