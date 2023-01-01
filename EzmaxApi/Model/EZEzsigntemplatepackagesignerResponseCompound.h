#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.17
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZEzsigntemplatepackagesignerResponseCompound
@end

@interface EZEzsigntemplatepackagesignerResponseCompound : EZObject

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
