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


#import "FontAutocompleteElementResponse.h"
@protocol FontAutocompleteElementResponse;
@class FontAutocompleteElementResponse;



@protocol FontGetAutocompleteV2ResponseMPayload
@end

@interface FontGetAutocompleteV2ResponseMPayload : Object

/* An array of Font autocomplete element response. 
 */
@property(nonatomic) NSArray<FontAutocompleteElementResponse>* aObjFont;

@end