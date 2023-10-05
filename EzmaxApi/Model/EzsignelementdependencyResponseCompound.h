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


#import "FieldEEzsignelementdependencyOperator.h"
#import "FieldEEzsignelementdependencyValidation.h"
@protocol FieldEEzsignelementdependencyOperator;
@class FieldEEzsignelementdependencyOperator;
@protocol FieldEEzsignelementdependencyValidation;
@class FieldEEzsignelementdependencyValidation;



@protocol EzsignelementdependencyResponseCompound
@end

@interface EzsignelementdependencyResponseCompound : Object

/* The unique ID of the Ezsignelementdependency 
 */
@property(nonatomic) NSNumber* pkiEzsignelementdependencyID;
/* The unique ID of the Ezsignformfield [optional]
 */
@property(nonatomic) NSNumber* fkiEzsignformfieldID;
/* The unique ID of the Ezsignsignature [optional]
 */
@property(nonatomic) NSNumber* fkiEzsignsignatureID;
/* The unique ID of the Ezsignformfield [optional]
 */
@property(nonatomic) NSNumber* fkiEzsignformfieldIDValidation;
/* The unique ID of the Ezsignformfieldgroup [optional]
 */
@property(nonatomic) NSNumber* fkiEzsignformfieldgroupIDValidation;

@property(nonatomic) FieldEEzsignelementdependencyValidation* eEzsignelementdependencyValidation;
/* Whether if it's selected or not when using eEzsignelementdependencyValidation = Selected [optional]
 */
@property(nonatomic) NSNumber* bEzsignelementdependencySelected;

@property(nonatomic) FieldEEzsignelementdependencyOperator* eEzsignelementdependencyOperator;
/* The value of the Ezsignelementdependency [optional]
 */
@property(nonatomic) NSString* sEzsignelementdependencyValue;

@end
