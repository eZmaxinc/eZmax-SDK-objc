#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.0.43
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZEzsigndocumentGetDownloadUrlV1ResponseMPayload
@end

@interface EZEzsigndocumentGetDownloadUrlV1ResponseMPayload : EZObject

/* The Url to the requested document.  Url will expire after 5 minutes. 
 */
@property(nonatomic) NSString* sDownloadUrl;

@end
