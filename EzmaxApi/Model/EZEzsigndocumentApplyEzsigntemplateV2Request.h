#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.8
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZEzsigndocumentApplyEzsigntemplateV2Request
@end

@interface EZEzsigndocumentApplyEzsigntemplateV2Request : EZObject

/* The unique ID of the Ezsigntemplate 
 */
@property(nonatomic) NSNumber* fkiEzsigntemplateID;

@property(nonatomic) NSArray<NSString*>* aSEzsigntemplatesigner;

@property(nonatomic) NSArray<NSNumber*>* aPkiEzsignfoldersignerassociationID;

@end
