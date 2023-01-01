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





@protocol EZCustomAutocompleteElementDisabledResponse
@end

@interface EZCustomAutocompleteElementDisabledResponse : EZObject

/* Indicates if the element is disabled in the context 
 */
@property(nonatomic) NSNumber* bDisabled;
/* The Category for the dropdown or an empty string if not categorized 
 */
@property(nonatomic) NSString* sCategory;
/* The Description of the element 
 */
@property(nonatomic) NSString* sLabel;
/* The Unique ID of the element 
 */
@property(nonatomic) NSString* sValue;
/* The Unique ID of the element [optional]
 */
@property(nonatomic) NSString* mValue;
/* Indicates if the element is active 
 */
@property(nonatomic) NSNumber* bActive;

@end
