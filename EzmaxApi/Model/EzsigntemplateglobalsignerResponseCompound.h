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





@protocol EzsigntemplateglobalsignerResponseCompound
@end

@interface EzsigntemplateglobalsignerResponseCompound : Object

/* The unique ID of the Ezsigntemplateglobalsigner 
 */
@property(nonatomic) NSNumber* pkiEzsigntemplateglobalsignerID;
/* The unique ID of the Ezsigntemplateglobal 
 */
@property(nonatomic) NSNumber* fkiEzsigntemplateglobalID;
/* The description of the Ezsigntemplateglobalsigner 
 */
@property(nonatomic) NSString* sEzsigntemplateglobalsignerDescription;

@end
