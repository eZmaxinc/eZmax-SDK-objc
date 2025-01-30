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


#import "EzsigntemplateResponseCompound.h"
#import "EzsigntemplatepackagesignermembershipResponseCompound.h"
@protocol EzsigntemplateResponseCompound;
@class EzsigntemplateResponseCompound;
@protocol EzsigntemplatepackagesignermembershipResponseCompound;
@class EzsigntemplatepackagesignermembershipResponseCompound;



@protocol EzsigntemplatepackagemembershipResponseCompound
@end

@interface EzsigntemplatepackagemembershipResponseCompound : Object

/* The unique ID of the Ezsigntemplatepackagemembership 
 */
@property(nonatomic) NSNumber* pkiEzsigntemplatepackagemembershipID;
/* The unique ID of the Ezsigntemplatepackage 
 */
@property(nonatomic) NSNumber* fkiEzsigntemplatepackageID;
/* The unique ID of the Ezsigntemplate 
 */
@property(nonatomic) NSNumber* fkiEzsigntemplateID;
/* The order in which the Ezsigntemplate will be imported when using an Ezsigntemplatepackage. 
 */
@property(nonatomic) NSNumber* iEzsigntemplatepackagemembershipOrder;

@property(nonatomic) EzsigntemplateResponseCompound* objEzsigntemplate;

@property(nonatomic) NSArray<EzsigntemplatepackagesignermembershipResponseCompound>* aObjEzsigntemplatepackagesignermembership;

@end
