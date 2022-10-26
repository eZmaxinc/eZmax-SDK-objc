#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.12
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZEzmaxinvoicingsummaryexternalResponse
@end

@interface EZEzmaxinvoicingsummaryexternalResponse : EZObject

/* The unique ID of the Ezmaxinvoicingsummaryexternal [optional]
 */
@property(nonatomic) NSNumber* pkiEzmaxinvoicingsummaryexternalID;
/* The unique ID of the Ezmaxinvoicing [optional]
 */
@property(nonatomic) NSNumber* fkiEzmaxinvoicingID;
/* The unique ID of the Billingentityexternal 
 */
@property(nonatomic) NSNumber* fkiBillingentityexternalID;
/* The description of the Billingentityexternal 
 */
@property(nonatomic) NSString* sBillingentityexternalDescription;
/* The description of the Ezmaxinvoicingsummaryexternal 
 */
@property(nonatomic) NSString* sEzmaxinvoicingsummaryexternalDescription;

@end
