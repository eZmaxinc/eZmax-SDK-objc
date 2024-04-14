#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.1
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EzmaxinvoicingAutocompleteElementResponse
@end

@interface EzmaxinvoicingAutocompleteElementResponse : Object

/* The YYYYMM period of the Ezmaxinvoicing 
 */
@property(nonatomic) NSString* yyyymmEzmaxinvoicing;
/* The unique ID of the Ezmaxinvoicing 
 */
@property(nonatomic) NSNumber* pkiEzmaxinvoicingID;
/* Whether the Ezmaxinvoicing is active or not 
 */
@property(nonatomic) NSNumber* bEzmaxinvoicingIsactive;

@end
