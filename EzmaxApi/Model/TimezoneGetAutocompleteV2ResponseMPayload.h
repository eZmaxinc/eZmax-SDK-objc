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


#import "TimezoneAutocompleteElementResponse.h"
@protocol TimezoneAutocompleteElementResponse;
@class TimezoneAutocompleteElementResponse;



@protocol TimezoneGetAutocompleteV2ResponseMPayload
@end

@interface TimezoneGetAutocompleteV2ResponseMPayload : Object

/* An array of Timezone autocomplete element response. 
 */
@property(nonatomic) NSArray<TimezoneAutocompleteElementResponse>* aObjTimezone;

@end
