#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.17
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZUserstagedMapV1Request
@end

@interface EZUserstagedMapV1Request : EZObject

/* The unique ID of the User 
 */
@property(nonatomic) NSNumber* fkiUserID;

@end
