#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.2
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol BillingentityexternalAutocompleteElementResponse
@end

@interface BillingentityexternalAutocompleteElementResponse : Object

/* The unique ID of the Billingentityexternal 
 */
@property(nonatomic) NSNumber* pkiBillingentityexternalID;
/* The description of the Billingentityexternal 
 */
@property(nonatomic) NSString* sBillingentityexternalDescription;
/* Whether the Billingentityexternal is active or not 
 */
@property(nonatomic) NSNumber* bBillingentityexternalIsactive;

@end
