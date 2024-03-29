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





@protocol EZMultilingualBrandingDescription
@end

@interface EZMultilingualBrandingDescription : EZObject

/* The description of the Branding in French [optional]
 */
@property(nonatomic) NSString* sBrandingDescription1;
/* The description of the Branding in English [optional]
 */
@property(nonatomic) NSString* sBrandingDescription2;

@end
