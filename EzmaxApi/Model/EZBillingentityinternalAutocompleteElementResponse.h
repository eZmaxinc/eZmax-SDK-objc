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





@protocol EZBillingentityinternalAutocompleteElementResponse
@end

@interface EZBillingentityinternalAutocompleteElementResponse : EZObject

/* The description of the Billingentityinternal in the language of the requester 
 */
@property(nonatomic) NSString* sBillingentityinternalDescriptionX;
/* The unique ID of the Billingentityinternal. 
 */
@property(nonatomic) NSNumber* pkiBillingentityinternalID;
/* Whether the Billingentityinternal is active or not 
 */
@property(nonatomic) NSNumber* bBillingentityinternalIsactive;

@end
