#import <Foundation/Foundation.h>
#import "Object.h"

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





@protocol EzsigntemplatepackagesignermembershipRequest
@end

@interface EzsigntemplatepackagesignermembershipRequest : Object

/* The unique ID of the Ezsigntemplatepackagesignermembership [optional]
 */
@property(nonatomic) NSNumber* pkiEzsigntemplatepackagesignermembershipID;
/* The unique ID of the Ezsigntemplatepackagemembership 
 */
@property(nonatomic) NSNumber* fkiEzsigntemplatepackagemembershipID;
/* The unique ID of the Ezsigntemplatepackagesigner 
 */
@property(nonatomic) NSNumber* fkiEzsigntemplatepackagesignerID;
/* The unique ID of the Ezsigntemplatesigner 
 */
@property(nonatomic) NSNumber* fkiEzsigntemplatesignerID;
/* The Copy number in case of multiple copies. [optional]
 */
@property(nonatomic) NSNumber* iEzsigntemplatepackagesignermembershipCopy;

@end
