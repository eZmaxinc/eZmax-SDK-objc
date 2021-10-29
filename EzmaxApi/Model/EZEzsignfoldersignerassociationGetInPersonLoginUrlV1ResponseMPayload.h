#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.3
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZEzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload
@end

@interface EZEzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload : EZObject

/* The Url to login to the signing application.    Url will expire after 30 minutes.   
 */
@property(nonatomic) NSString* sLoginUrl;

@end
