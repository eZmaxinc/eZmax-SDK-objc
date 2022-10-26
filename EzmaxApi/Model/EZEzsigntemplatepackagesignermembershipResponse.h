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





@protocol EZEzsigntemplatepackagesignermembershipResponse
@end

@interface EZEzsigntemplatepackagesignermembershipResponse : EZObject

/* The unique ID of the Ezsigntemplatepackagesignermembership 
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
