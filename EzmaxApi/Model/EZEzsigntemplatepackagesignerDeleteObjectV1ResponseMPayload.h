#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.7
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZEzsigntemplatepackagesignerDeleteObjectV1ResponseMPayload
@end

@interface EZEzsigntemplatepackagesignerDeleteObjectV1ResponseMPayload : EZObject

/* Whether the Ezsignbulksend was automatically modified and needs a manual validation 
 */
@property(nonatomic) NSNumber* bEzsigntemplatepackageNeedvalidation;
/* Whether the Ezsigntemplatepackage was automatically modified and needs a manual validation 
 */
@property(nonatomic) NSNumber* bEzsignbulksendNeedvalidation;

@end
