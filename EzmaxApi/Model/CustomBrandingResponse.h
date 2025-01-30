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





@protocol CustomBrandingResponse
@end

@interface CustomBrandingResponse : Object

/* The primary color. This is a RGB color converted into integer 
 */
@property(nonatomic) NSNumber* iBrandingColor;
/* The url of the picture used as logo in the Branding 
 */
@property(nonatomic) NSString* sBrandingLogointerfaceurl;

@end
