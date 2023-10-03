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





@protocol MultilingualSubnetDescription
@end

@interface MultilingualSubnetDescription : Object

/* The description of the Subnet in French [optional]
 */
@property(nonatomic) NSString* sSubnetDescription1;
/* The description of the Subnet in English [optional]
 */
@property(nonatomic) NSString* sSubnetDescription2;

@end