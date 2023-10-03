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





@protocol MultilingualBillingentityinternalDescription
@end

@interface MultilingualBillingentityinternalDescription : Object

/* The description of the Billingentityinternal in French [optional]
 */
@property(nonatomic) NSString* sBillingentityinternalDescription1;
/* The description of the Billingentityinternal in English [optional]
 */
@property(nonatomic) NSString* sBillingentityinternalDescription2;

@end