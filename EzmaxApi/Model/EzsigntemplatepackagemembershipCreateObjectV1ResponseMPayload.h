#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.2
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload
@end

@interface EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload : Object

/* An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request. 
 */
@property(nonatomic) NSArray<NSNumber*>* aPkiEzsigntemplatepackagemembershipID;
/* Whether the Ezsignbulksend was automatically modified and needs a manual validation 
 */
@property(nonatomic) NSNumber* bEzsigntemplatepackageNeedvalidation;
/* Whether the Ezsigntemplatepackage was automatically modified and needs a manual validation 
 */
@property(nonatomic) NSNumber* bEzsignbulksendNeedvalidation;

@end
