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





@protocol EZEzmaxproductAutocompleteElementResponse
@end

@interface EZEzmaxproductAutocompleteElementResponse : EZObject

/* The unique ID of the Ezmaxproduct 
 */
@property(nonatomic) NSNumber* pkiEzmaxproductID;
/* The description of the Ezmaxproduct in the language of the requester 
 */
@property(nonatomic) NSString* sEzmaxproductDescriptionX;
/* Whether the Ezmaxproduct is active or not 
 */
@property(nonatomic) NSNumber* bEzmaxproductIsactive;

@end
