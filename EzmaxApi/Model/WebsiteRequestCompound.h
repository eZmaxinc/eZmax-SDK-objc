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





@protocol WebsiteRequestCompound
@end

@interface WebsiteRequestCompound : Object

/* The unique ID of the Websitetype.  Valid values:  |Value|Description| |-|-| |1|Website| |2|Twitter| |3|Facebook| |4|Survey| 
 */
@property(nonatomic) NSNumber* fkiWebsitetypeID;
/* The URL of the website. 
 */
@property(nonatomic) NSString* sWebsiteAddress;

@end