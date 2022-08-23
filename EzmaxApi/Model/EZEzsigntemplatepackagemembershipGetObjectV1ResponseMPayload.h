#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.10
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsigntemplateResponseCompound.h"
#import "EZEzsigntemplatepackagemembershipResponseCompound.h"
#import "EZEzsigntemplatepackagesignermembershipResponseCompound.h"
@protocol EZEzsigntemplateResponseCompound;
@class EZEzsigntemplateResponseCompound;
@protocol EZEzsigntemplatepackagemembershipResponseCompound;
@class EZEzsigntemplatepackagemembershipResponseCompound;
@protocol EZEzsigntemplatepackagesignermembershipResponseCompound;
@class EZEzsigntemplatepackagesignermembershipResponseCompound;



@protocol EZEzsigntemplatepackagemembershipGetObjectV1ResponseMPayload
@end

@interface EZEzsigntemplatepackagemembershipGetObjectV1ResponseMPayload : EZObject

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

@property(nonatomic) EZEzsigntemplateResponseCompound* objEzsigntemplate;

@property(nonatomic) NSArray<EZEzsigntemplatepackagesignermembershipResponseCompound>* aObjEzsigntemplatepackagesignermembership;

@end
