#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.7
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZCustomDropdownElementRequest
@end

@interface EZCustomDropdownElementRequest : EZObject

/* The Description of the element 
 */
@property(nonatomic) NSString* sLabel;
/* The Value of the element 
 */
@property(nonatomic) NSString* sValue;

@end
