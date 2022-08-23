#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.10
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCustomAutocompleteElementResponse.h"
@protocol EZCustomAutocompleteElementResponse;
@class EZCustomAutocompleteElementResponse;



@protocol EZCommonGetAutocompleteV1ResponseAllOf
@end

@interface EZCommonGetAutocompleteV1ResponseAllOf : EZObject

/* Generic Autocomplete Response 
 */
@property(nonatomic) NSArray<EZCustomAutocompleteElementResponse>* mPayload;

@end
