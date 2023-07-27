#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.18
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZCorsResponse
@end

@interface EZCorsResponse : EZObject

/* The unique ID of the Cors 
 */
@property(nonatomic) NSNumber* pkiCorsID;
/* The unique ID of the Apikey 
 */
@property(nonatomic) NSNumber* fkiApikeyID;
/* The entryurl of the Cors 
 */
@property(nonatomic) NSString* sCorsEntryurl;

@end
