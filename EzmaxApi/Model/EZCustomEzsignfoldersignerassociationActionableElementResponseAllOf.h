#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.18
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZCustomEzsignfoldersignerassociationActionableElementResponseAllOf
@end

@interface EZCustomEzsignfoldersignerassociationActionableElementResponseAllOf : EZObject

/* Indicates if the Ezsignfoldersignerassociation has actionable elements in the current step 
 */
@property(nonatomic) NSNumber* bEzsignfoldersignerassociationHasactionableelementsCurrent;
/* Indicates if the Ezsignfoldersignerassociation has actionable elements in a future step [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldersignerassociationHasactionableelementsFuture;

@end
