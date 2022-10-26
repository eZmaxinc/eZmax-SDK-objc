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





@protocol EZEzsignbulksenddocumentmappingRequest
@end

@interface EZEzsignbulksenddocumentmappingRequest : EZObject

/* The unique ID of the Ezsignbulksenddocumentmapping. [optional]
 */
@property(nonatomic) NSNumber* pkiEzsignbulksenddocumentmappingID;
/* The unique ID of the Ezsignbulksend 
 */
@property(nonatomic) NSNumber* fkiEzsignbulksendID;
/* The unique ID of the Ezsigntemplatepackage [optional]
 */
@property(nonatomic) NSNumber* fkiEzsigntemplatepackageID;
/* The unique ID of the Ezsigntemplate [optional]
 */
@property(nonatomic) NSNumber* fkiEzsigntemplateID;

@end
