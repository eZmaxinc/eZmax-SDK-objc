#import <Foundation/Foundation.h>
#import "EZObject.h"

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





@protocol EZModulegroupResponse
@end

@interface EZModulegroupResponse : EZObject

/* The unique ID of the Modulegroup 
 */
@property(nonatomic) NSNumber* pkiModulegroupID;
/* The name of the Modulegroup in the language of the requester 
 */
@property(nonatomic) NSString* sModulegroupNameX;

@end
