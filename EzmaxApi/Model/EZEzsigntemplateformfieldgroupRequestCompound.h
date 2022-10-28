#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.13
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCustomDropdownElementRequestCompound.h"
#import "EZEzsigntemplateformfieldRequestCompound.h"
#import "EZEzsigntemplateformfieldgroupRequest.h"
#import "EZEzsigntemplateformfieldgroupRequestCompoundAllOf.h"
#import "EZEzsigntemplateformfieldgroupsignerRequestCompound.h"
#import "EZFieldEEzsigntemplateformfieldgroupSignerrequirement.h"
#import "EZFieldEEzsigntemplateformfieldgroupTooltipposition.h"
#import "EZFieldEEzsigntemplateformfieldgroupType.h"
@protocol EZCustomDropdownElementRequestCompound;
@class EZCustomDropdownElementRequestCompound;
@protocol EZEzsigntemplateformfieldRequestCompound;
@class EZEzsigntemplateformfieldRequestCompound;
@protocol EZEzsigntemplateformfieldgroupRequest;
@class EZEzsigntemplateformfieldgroupRequest;
@protocol EZEzsigntemplateformfieldgroupRequestCompoundAllOf;
@class EZEzsigntemplateformfieldgroupRequestCompoundAllOf;
@protocol EZEzsigntemplateformfieldgroupsignerRequestCompound;
@class EZEzsigntemplateformfieldgroupsignerRequestCompound;
@protocol EZFieldEEzsigntemplateformfieldgroupSignerrequirement;
@class EZFieldEEzsigntemplateformfieldgroupSignerrequirement;
@protocol EZFieldEEzsigntemplateformfieldgroupTooltipposition;
@class EZFieldEEzsigntemplateformfieldgroupTooltipposition;
@protocol EZFieldEEzsigntemplateformfieldgroupType;
@class EZFieldEEzsigntemplateformfieldgroupType;



@protocol EZEzsigntemplateformfieldgroupRequestCompound
@end

@interface EZEzsigntemplateformfieldgroupRequestCompound : EZObject

/* The unique ID of the Ezsigntemplateformfieldgroup [optional]
 */
@property(nonatomic) NSNumber* pkiEzsigntemplateformfieldgroupID;
/* The unique ID of the Ezsigntemplatedocument 
 */
@property(nonatomic) NSNumber* fkiEzsigntemplatedocumentID;

@property(nonatomic) EZFieldEEzsigntemplateformfieldgroupType* eEzsigntemplateformfieldgroupType;

@property(nonatomic) EZFieldEEzsigntemplateformfieldgroupSignerrequirement* eEzsigntemplateformfieldgroupSignerrequirement;
/* The Label for the Ezsigntemplateformfieldgroup 
 */
@property(nonatomic) NSString* sEzsigntemplateformfieldgroupLabel;
/* The step when the Ezsigntemplatesigner will be invited to fill the form fields 
 */
@property(nonatomic) NSNumber* iEzsigntemplateformfieldgroupStep;
/* The default value for the Ezsigntemplateformfieldgroup 
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
/* A tooltip that will be presented to Ezsigntemplatesigner about the Ezsigntemplateformfieldgroup [optional]
 */
@property(nonatomic) NSString* tEzsigntemplateformfieldgroupTooltip;

@property(nonatomic) EZFieldEEzsigntemplateformfieldgroupTooltipposition* eEzsigntemplateformfieldgroupTooltipposition;

@property(nonatomic) NSArray<EZEzsigntemplateformfieldgroupsignerRequestCompound>* aObjEzsigntemplateformfieldgroupsigner;

@property(nonatomic) NSArray<EZCustomDropdownElementRequestCompound>* aObjDropdownElement;

@property(nonatomic) NSArray<EZEzsigntemplateformfieldRequestCompound>* aObjEzsigntemplateformfield;

@end
