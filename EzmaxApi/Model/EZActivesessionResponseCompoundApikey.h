#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.9
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZActivesessionResponseCompoundApikey
@end

@interface EZActivesessionResponseCompoundApikey : EZObject

/* The unique ID of the Apikey 
 */
@property(nonatomic) NSNumber* pkiApikeyID;
/* The description of the Apikey in the language of the requester 
 */
@property(nonatomic) NSString* sApikeyDescriptionX;

@end
