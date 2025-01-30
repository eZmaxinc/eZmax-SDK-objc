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





@protocol EzsigndocumentGetDownloadUrlV1ResponseMPayload
@end

@interface EzsigndocumentGetDownloadUrlV1ResponseMPayload : Object

/* The Url to the requested document.  Url will expire after 5 minutes. 
 */
@property(nonatomic) NSString* sDownloadUrl;

@end
