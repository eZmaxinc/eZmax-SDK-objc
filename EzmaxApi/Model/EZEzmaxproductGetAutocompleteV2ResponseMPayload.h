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


#import "EZEzmaxproductAutocompleteElementResponse.h"
@protocol EZEzmaxproductAutocompleteElementResponse;
@class EZEzmaxproductAutocompleteElementResponse;



@protocol EZEzmaxproductGetAutocompleteV2ResponseMPayload
@end

@interface EZEzmaxproductGetAutocompleteV2ResponseMPayload : EZObject

/* An array of Ezmaxproduct autocomplete element response. [optional]
 */
@property(nonatomic) NSArray<EZEzmaxproductAutocompleteElementResponse>* aObjEzmaxproduct;

@end