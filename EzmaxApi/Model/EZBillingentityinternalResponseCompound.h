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


#import "EZMultilingualBillingentityinternalDescription.h"
@protocol EZMultilingualBillingentityinternalDescription;
@class EZMultilingualBillingentityinternalDescription;



@protocol EZBillingentityinternalResponseCompound
@end

@interface EZBillingentityinternalResponseCompound : EZObject

/* The unique ID of the Billingentityinternal. 
 */
@property(nonatomic) NSNumber* pkiBillingentityinternalID;

@property(nonatomic) EZMultilingualBillingentityinternalDescription* objBillingentityinternalDescription;

@end
