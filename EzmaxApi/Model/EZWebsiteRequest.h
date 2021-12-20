#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.4
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZWebsiteRequest
@end

@interface EZWebsiteRequest : EZObject

/* The unique ID of the Websitetype.  Valid values:  |Value|Description| |-|-| |1|Website| |2|Twitter| |3|Facebook| |4|Survey| 
 */
@property(nonatomic) NSNumber* fkiWebsitetypeID;
/* The URL of the website. 
 */
@property(nonatomic) NSString* sWebsiteAddress;

@end
