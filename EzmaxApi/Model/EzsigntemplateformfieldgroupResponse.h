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


#import "EnumTextvalidation.h"
#import "FieldEEzsigntemplateformfieldgroupSignerrequirement.h"
#import "FieldEEzsigntemplateformfieldgroupTooltipposition.h"
#import "FieldEEzsigntemplateformfieldgroupType.h"
@protocol EnumTextvalidation;
@class EnumTextvalidation;
@protocol FieldEEzsigntemplateformfieldgroupSignerrequirement;
@class FieldEEzsigntemplateformfieldgroupSignerrequirement;
@protocol FieldEEzsigntemplateformfieldgroupTooltipposition;
@class FieldEEzsigntemplateformfieldgroupTooltipposition;
@protocol FieldEEzsigntemplateformfieldgroupType;
@class FieldEEzsigntemplateformfieldgroupType;



@protocol EzsigntemplateformfieldgroupResponse
@end

@interface EzsigntemplateformfieldgroupResponse : Object

/* The unique ID of the Ezsigntemplateformfieldgroup 
 */
@property(nonatomic) NSNumber* pkiEzsigntemplateformfieldgroupID;
/* The unique ID of the Ezsigntemplatedocument 
 */
@property(nonatomic) NSNumber* fkiEzsigntemplatedocumentID;

@property(nonatomic) FieldEEzsigntemplateformfieldgroupType* eEzsigntemplateformfieldgroupType;

@property(nonatomic) FieldEEzsigntemplateformfieldgroupSignerrequirement* eEzsigntemplateformfieldgroupSignerrequirement;
/* The Label for the Ezsigntemplateformfieldgroup 
 */
@property(nonatomic) NSString* sEzsigntemplateformfieldgroupLabel;
/* The step when the Ezsigntemplatesigner will be invited to fill the form fields 
 */
@property(nonatomic) NSNumber* iEzsigntemplateformfieldgroupStep;
/* The default value for the Ezsigntemplateformfieldgroup [optional]
 */
@property(nonatomic) NSString* sEzsigntemplateformfieldgroupDefaultvalue;
/* The minimum number of Ezsigntemplateformfield that must be filled in the Ezsigntemplateformfieldgroup 
 */
@property(nonatomic) NSNumber* iEzsigntemplateformfieldgroupFilledmin;
/* The maximum number of Ezsigntemplateformfield that must be filled in the Ezsigntemplateformfieldgroup 
 */
@property(nonatomic) NSNumber* iEzsigntemplateformfieldgroupFilledmax;
/* Whether the Ezsigntemplateformfieldgroup is read only or not. 
 */
@property(nonatomic) NSNumber* bEzsigntemplateformfieldgroupReadonly;
/* The maximum length for the value in the Ezsigntemplateformfieldgroup  This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea** [optional]
 */
@property(nonatomic) NSNumber* iEzsigntemplateformfieldgroupMaxlength;
/* Whether the Ezsigntemplateformfieldgroup is encrypted in the database or not. Encrypted values are not displayed on the Ezsigndocument. This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea** [optional]
 */
@property(nonatomic) NSNumber* bEzsigntemplateformfieldgroupEncrypted;
/* A regular expression to indicate what values are acceptable for the Ezsigntemplateformfieldgroup.  This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea** [optional]
 */
@property(nonatomic) NSString* sEzsigntemplateformfieldgroupRegexp;

@property(nonatomic) EnumTextvalidation* eEzsigntemplateformfieldgroupTextvalidation;
/* A tooltip that will be presented to Ezsigntemplatesigner about the Ezsigntemplateformfieldgroup [optional]
 */
@property(nonatomic) NSString* tEzsigntemplateformfieldgroupTooltip;

@property(nonatomic) FieldEEzsigntemplateformfieldgroupTooltipposition* eEzsigntemplateformfieldgroupTooltipposition;

@end
