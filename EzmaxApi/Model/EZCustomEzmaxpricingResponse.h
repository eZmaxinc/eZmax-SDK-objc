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





@protocol EZCustomEzmaxpricingResponse
@end

@interface EZCustomEzmaxpricingResponse : EZObject

/* The unique ID of the Ezmaxpricing 
 */
@property(nonatomic) NSNumber* pkiEzmaxpricingID;
/* The rebate offered when eZsign is taken for all agents 
 */
@property(nonatomic) NSString* dEzmaxpricingRebateezsignallagents;
/* The start date of the Ezmaxpricing 
 */
@property(nonatomic) NSString* dtEzmaxpricingStart;
/* The end date of the Ezmaxpricing [optional]
 */
@property(nonatomic) NSString* dtEzmaxpricingEnd;

@end
