#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.1
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "ApikeyResponse.h"
@protocol ApikeyResponse;
@class ApikeyResponse;



@protocol ApikeyRegenerateV1ResponseMPayload
@end

@interface ApikeyRegenerateV1ResponseMPayload : Object

/* An Apikey Object and children to create a complete structure 
 */
@property(nonatomic) ApikeyResponse* objApikey;

@end
