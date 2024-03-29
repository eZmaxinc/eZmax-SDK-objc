#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.18
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZBillingentityinternalAutocompleteElementResponse.h"
@protocol EZBillingentityinternalAutocompleteElementResponse;
@class EZBillingentityinternalAutocompleteElementResponse;



@protocol EZBillingentityinternalGetAutocompleteV2ResponseMPayload
@end

@interface EZBillingentityinternalGetAutocompleteV2ResponseMPayload : EZObject

/* An array of Billingentityinternal object containing the description, ID and active status about the element. 
 */
@property(nonatomic) NSArray<EZBillingentityinternalAutocompleteElementResponse>* aObjBillingentityinternal;

@end
