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


#import "FieldEEzsigntemplateelementdependencyOperator.h"
#import "FieldEEzsigntemplateelementdependencyValidation.h"
@protocol FieldEEzsigntemplateelementdependencyOperator;
@class FieldEEzsigntemplateelementdependencyOperator;
@protocol FieldEEzsigntemplateelementdependencyValidation;
@class FieldEEzsigntemplateelementdependencyValidation;



@protocol EzsigntemplateelementdependencyResponse
@end

@interface EzsigntemplateelementdependencyResponse : Object

/* The unique ID of the Ezsigntemplateelementdependency 
 */
@property(nonatomic) NSNumber* pkiEzsigntemplateelementdependencyID;
/* The unique ID of the Ezsigntemplateformfield [optional]
 */
@property(nonatomic) NSNumber* fkiEzsigntemplateformfieldID;
/* The unique ID of the Ezsigntemplatesignature [optional]
 */
@property(nonatomic) NSNumber* fkiEzsigntemplatesignatureID;
/* The unique ID of the Ezsigntemplateformfield [optional]
 */
@property(nonatomic) NSNumber* fkiEzsigntemplateformfieldIDValidation;
/* The unique ID of the Ezsigntemplateformfieldgroup [optional]
 */
@property(nonatomic) NSNumber* fkiEzsigntemplateformfieldgroupIDValidation;

@property(nonatomic) FieldEEzsigntemplateelementdependencyValidation* eEzsigntemplateelementdependencyValidation;
/* Whether if it's selected or not when using eEzsigntemplateelementdependencyValidation = Selected [optional]
 */
@property(nonatomic) NSNumber* bEzsigntemplateelementdependencySelected;

@property(nonatomic) FieldEEzsigntemplateelementdependencyOperator* eEzsigntemplateelementdependencyOperator;
/* The value of the Ezsignelementdependency [optional]
 */
@property(nonatomic) NSString* sEzsigntemplateelementdependencyValue;

@end
