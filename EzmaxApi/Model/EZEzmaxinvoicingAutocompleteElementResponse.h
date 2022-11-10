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





@protocol EZEzmaxinvoicingAutocompleteElementResponse
@end

@interface EZEzmaxinvoicingAutocompleteElementResponse : EZObject

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
