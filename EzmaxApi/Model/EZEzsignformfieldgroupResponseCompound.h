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


#import "EZCustomDropdownElementResponseCompound.h"
#import "EZEzsignformfieldResponseCompound.h"
#import "EZEzsignformfieldgroupsignerResponseCompound.h"
#import "EZFieldEEzsignformfieldgroupSignerrequirement.h"
#import "EZFieldEEzsignformfieldgroupTooltipposition.h"
#import "EZFieldEEzsignformfieldgroupType.h"
@protocol EZCustomDropdownElementResponseCompound;
@class EZCustomDropdownElementResponseCompound;
@protocol EZEzsignformfieldResponseCompound;
@class EZEzsignformfieldResponseCompound;
@protocol EZEzsignformfieldgroupsignerResponseCompound;
@class EZEzsignformfieldgroupsignerResponseCompound;
@protocol EZFieldEEzsignformfieldgroupSignerrequirement;
@class EZFieldEEzsignformfieldgroupSignerrequirement;
@protocol EZFieldEEzsignformfieldgroupTooltipposition;
@class EZFieldEEzsignformfieldgroupTooltipposition;
@protocol EZFieldEEzsignformfieldgroupType;
@class EZFieldEEzsignformfieldgroupType;



@protocol EZEzsignformfieldgroupResponseCompound
@end

@interface EZEzsignformfieldgroupResponseCompound : EZObject

/* The unique ID of the Ezsignformfieldgroup 
 */
@property(nonatomic) NSNumber* pkiEzsignformfieldgroupID;
/* The unique ID of the Ezsigndocument 
 */
@property(nonatomic) NSNumber* fkiEzsigndocumentID;

@property(nonatomic) EZFieldEEzsignformfieldgroupType* eEzsignformfieldgroupType;

@property(nonatomic) EZFieldEEzsignformfieldgroupSignerrequirement* eEzsignformfieldgroupSignerrequirement;
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

@property(nonatomic) EZFieldEEzsignformfieldgroupTooltipposition* eEzsignformfieldgroupTooltipposition;

@property(nonatomic) NSArray<EZEzsignformfieldResponseCompound>* aObjEzsignformfield;

@property(nonatomic) NSArray<EZCustomDropdownElementResponseCompound>* aObjDropdownElement;

@property(nonatomic) NSArray<EZEzsignformfieldgroupsignerResponseCompound>* aObjEzsignformfieldgroupsigner;

@end
