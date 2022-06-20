#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.9
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZCustomImportEzsigntemplatepackageRelationRequest
@end

@interface EZCustomImportEzsigntemplatepackageRelationRequest : EZObject

/* The unique ID of the Ezsigntemplatepackagesigner [optional]
 */
@property(nonatomic) NSNumber* fkiEzsigntemplatepackagesignerID;
/* The unique ID of the Ezsignfoldersignerassociation 
 */
@property(nonatomic) NSNumber* fkiEzsignfoldersignerassociationID;
/* The description of the Ezsigntemplatepackagesigner [optional]
 */
@property(nonatomic) NSString* sEzsigntemplatepackagesignerDescription;

@end
