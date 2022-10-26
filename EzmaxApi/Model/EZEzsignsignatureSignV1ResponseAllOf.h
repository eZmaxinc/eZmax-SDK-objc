#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.12
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZEzsignsignatureSignV1ResponseAllOf
@end

@interface EZEzsignsignatureSignV1ResponseAllOf : EZObject

/* Payload for POST /1/object/ezsignsignature/{pkiEzsignsignatureID}/sign 
 */
@property(nonatomic) NSObject* mPayload;

@end
