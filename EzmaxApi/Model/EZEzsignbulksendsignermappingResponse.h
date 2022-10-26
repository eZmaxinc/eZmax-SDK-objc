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





@protocol EZEzsignbulksendsignermappingResponse
@end

@interface EZEzsignbulksendsignermappingResponse : EZObject

/* The unique ID of the Ezsignbulksendsignermapping 
 */
@property(nonatomic) NSNumber* pkiEzsignbulksendsignermappingID;
/* The unique ID of the Ezsignbulksend 
 */
@property(nonatomic) NSNumber* fkiEzsignbulksendID;
/* The unique ID of the User [optional]
 */
@property(nonatomic) NSNumber* fkiUserID;
/* The description of the Ezsignbulksendsignermapping 
 */
@property(nonatomic) NSString* sEzsignbulksendsignermappingDescription;

@end
