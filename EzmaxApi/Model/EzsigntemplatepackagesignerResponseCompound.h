#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.1
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EzsigntemplatepackagesignerResponseCompound
@end

@interface EzsigntemplatepackagesignerResponseCompound : Object

/* The unique ID of the Ezsigntemplatepackagesigner 
 */
@property(nonatomic) NSNumber* pkiEzsigntemplatepackagesignerID;
/* The unique ID of the Ezsigntemplatepackage 
 */
@property(nonatomic) NSNumber* fkiEzsigntemplatepackageID;
/* The description of the Ezsigntemplatepackagesigner 
 */
@property(nonatomic) NSString* sEzsigntemplatepackagesignerDescription;

@end
