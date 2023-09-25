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


#import "BillingentityinternalproductRequestCompound.h"
#import "MultilingualBillingentityinternalDescription.h"
@protocol BillingentityinternalproductRequestCompound;
@class BillingentityinternalproductRequestCompound;
@protocol MultilingualBillingentityinternalDescription;
@class MultilingualBillingentityinternalDescription;



@protocol BillingentityinternalRequestCompound
@end

@interface BillingentityinternalRequestCompound : Object

/* The unique ID of the Billingentityinternal. [optional]
 */
@property(nonatomic) NSNumber* pkiBillingentityinternalID;

@property(nonatomic) MultilingualBillingentityinternalDescription* objBillingentityinternalDescription;

@property(nonatomic) NSArray<BillingentityinternalproductRequestCompound>* aObjBillingentityinternalproduct;

@end
