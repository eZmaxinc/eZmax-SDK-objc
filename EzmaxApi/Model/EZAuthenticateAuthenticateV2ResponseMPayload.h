#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.6
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZAuthenticateAuthenticateV2ResponseMPayload
@end

@interface EZAuthenticateAuthenticateV2ResponseMPayload : EZObject

/* The Authorization key 
 */
@property(nonatomic) NSString* sAuthorization;
/* The secret key 
 */
@property(nonatomic) NSString* sSecret;

@end
