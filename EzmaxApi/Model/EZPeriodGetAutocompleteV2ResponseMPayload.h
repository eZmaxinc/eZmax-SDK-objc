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


#import "EZPeriodAutocompleteElementResponse.h"
@protocol EZPeriodAutocompleteElementResponse;
@class EZPeriodAutocompleteElementResponse;



@protocol EZPeriodGetAutocompleteV2ResponseMPayload
@end

@interface EZPeriodGetAutocompleteV2ResponseMPayload : EZObject

/* An array of Period autocomplete element response. [optional]
 */
@property(nonatomic) NSArray<EZPeriodAutocompleteElementResponse>* aObjPeriod;

@end
