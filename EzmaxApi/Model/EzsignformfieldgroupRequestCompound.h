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


#import "CustomDropdownElementRequestCompound.h"
#import "EnumTextvalidation.h"
#import "EzsignformfieldRequestCompound.h"
#import "EzsignformfieldgroupsignerRequestCompound.h"
#import "FieldEEzsignformfieldgroupSignerrequirement.h"
#import "FieldEEzsignformfieldgroupTooltipposition.h"
#import "FieldEEzsignformfieldgroupType.h"
@protocol CustomDropdownElementRequestCompound;
@class CustomDropdownElementRequestCompound;
@protocol EnumTextvalidation;
@class EnumTextvalidation;
@protocol EzsignformfieldRequestCompound;
@class EzsignformfieldRequestCompound;
@protocol EzsignformfieldgroupsignerRequestCompound;
@class EzsignformfieldgroupsignerRequestCompound;
@protocol FieldEEzsignformfieldgroupSignerrequirement;
@class FieldEEzsignformfieldgroupSignerrequirement;
@protocol FieldEEzsignformfieldgroupTooltipposition;
@class FieldEEzsignformfieldgroupTooltipposition;
@protocol FieldEEzsignformfieldgroupType;
@class FieldEEzsignformfieldgroupType;



@protocol EzsignformfieldgroupRequestCompound
@end

@interface EzsignformfieldgroupRequestCompound : Object

/* The unique ID of the Ezsignformfieldgroup [optional]
 */
@property(nonatomic) NSNumber* pkiEzsignformfieldgroupID;
/* The unique ID of the Ezsigndocument 
 */
@property(nonatomic) NSNumber* fkiEzsigndocumentID;

@property(nonatomic) FieldEEzsignformfieldgroupType* eEzsignformfieldgroupType;

@property(nonatomic) FieldEEzsignformfieldgroupSignerrequirement* eEzsignformfieldgroupSignerrequirement;
/* The Label for the Ezsignformfieldgroup 
 */
@property(nonatomic) NSString* sEzsignformfieldgroupLabel;
/* The step when the Ezsignsigner will be invited to fill the form fields 
 */
@property(nonatomic) NSNumber* iEzsignformfieldgroupStep;
/* The default value for the Ezsignformfieldgroup [optional]
 */
@property(nonatomic) NSString* sEzsignformfieldgroupDefaultvalue;
/* The minimum number of Ezsignformfield that must be filled in the Ezsignformfieldgroup 
 */
@property(nonatomic) NSNumber* iEzsignformfieldgroupFilledmin;
/* The maximum number of Ezsignformfield that must be filled in the Ezsignformfieldgroup 
 */
@property(nonatomic) NSNumber* iEzsignformfieldgroupFilledmax;
/* Whether the Ezsignformfieldgroup is read only or not. 
 */
@property(nonatomic) NSNumber* bEzsignformfieldgroupReadonly;
/* The maximum length for the value in the Ezsignformfieldgroup  This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea** [optional]
 */
@property(nonatomic) NSNumber* iEzsignformfieldgroupMaxlength;
/* Whether the Ezsignformfieldgroup is encrypted in the database or not. Encrypted values are not displayed on the Ezsigndocument. This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea** [optional]
 */
@property(nonatomic) NSNumber* bEzsignformfieldgroupEncrypted;
/* A regular expression to indicate what values are acceptable for the Ezsignformfieldgroup.  This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea** [optional]
 */
@property(nonatomic) NSString* sEzsignformfieldgroupRegexp;
/* A tooltip that will be presented to Ezsignsigner about the Ezsignformfieldgroup [optional]
 */
@property(nonatomic) NSString* tEzsignformfieldgroupTooltip;

@property(nonatomic) FieldEEzsignformfieldgroupTooltipposition* eEzsignformfieldgroupTooltipposition;

@property(nonatomic) EnumTextvalidation* eEzsignformfieldgroupTextvalidation;

@property(nonatomic) NSArray<EzsignformfieldgroupsignerRequestCompound>* aObjEzsignformfieldgroupsigner;

@property(nonatomic) NSArray<CustomDropdownElementRequestCompound>* aObjDropdownElement;

@property(nonatomic) NSArray<EzsignformfieldRequestCompound>* aObjEzsignformfield;

@end
