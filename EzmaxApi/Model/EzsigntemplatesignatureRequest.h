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


#import "EnumTextvalidation.h"
#import "FieldEEzsigntemplatesignatureAttachmentnamesource.h"
#import "FieldEEzsigntemplatesignatureConsultationtrigger.h"
#import "FieldEEzsigntemplatesignatureDependencyrequirement.h"
#import "FieldEEzsigntemplatesignatureFont.h"
#import "FieldEEzsigntemplatesignaturePositioning.h"
#import "FieldEEzsigntemplatesignaturePositioningoccurence.h"
#import "FieldEEzsigntemplatesignatureTooltipposition.h"
#import "FieldEEzsigntemplatesignatureType.h"
@protocol EnumTextvalidation;
@class EnumTextvalidation;
@protocol FieldEEzsigntemplatesignatureAttachmentnamesource;
@class FieldEEzsigntemplatesignatureAttachmentnamesource;
@protocol FieldEEzsigntemplatesignatureConsultationtrigger;
@class FieldEEzsigntemplatesignatureConsultationtrigger;
@protocol FieldEEzsigntemplatesignatureDependencyrequirement;
@class FieldEEzsigntemplatesignatureDependencyrequirement;
@protocol FieldEEzsigntemplatesignatureFont;
@class FieldEEzsigntemplatesignatureFont;
@protocol FieldEEzsigntemplatesignaturePositioning;
@class FieldEEzsigntemplatesignaturePositioning;
@protocol FieldEEzsigntemplatesignaturePositioningoccurence;
@class FieldEEzsigntemplatesignaturePositioningoccurence;
@protocol FieldEEzsigntemplatesignatureTooltipposition;
@class FieldEEzsigntemplatesignatureTooltipposition;
@protocol FieldEEzsigntemplatesignatureType;
@class FieldEEzsigntemplatesignatureType;



@protocol EzsigntemplatesignatureRequest
@end

@interface EzsigntemplatesignatureRequest : Object

/* The unique ID of the Ezsigntemplatesignature [optional]
 */
@property(nonatomic) NSNumber* pkiEzsigntemplatesignatureID;
/* The unique ID of the Ezsigntemplatedocument 
 */
@property(nonatomic) NSNumber* fkiEzsigntemplatedocumentID;
/* The unique ID of the Ezsigntemplatesigner 
 */
@property(nonatomic) NSNumber* fkiEzsigntemplatesignerID;
/* The unique ID of the Ezsigntemplatesigner [optional]
 */
@property(nonatomic) NSNumber* fkiEzsigntemplatesignerIDValidation;
/* Whether the Ezsigntemplatesignature must be handwritten or not when eEzsigntemplatesignatureType = Signature. [optional]
 */
@property(nonatomic) NSNumber* bEzsigntemplatesignatureHandwritten;
/* Whether the Ezsigntemplatesignature must include a reason or not when eEzsigntemplatesignatureType = Signature. [optional]
 */
@property(nonatomic) NSNumber* bEzsigntemplatesignatureReason;

@property(nonatomic) FieldEEzsigntemplatesignaturePositioning* eEzsigntemplatesignaturePositioning;
/* The page number in the Ezsigntemplatedocument 
 */
@property(nonatomic) NSNumber* iEzsigntemplatedocumentpagePagenumber;
/* The X coordinate (Horizontal) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 2 inches from the left border of the page, you would use \"200\" for the X coordinate. [optional]
 */
@property(nonatomic) NSNumber* iEzsigntemplatesignatureX;
/* The Y coordinate (Vertical) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. [optional]
 */
@property(nonatomic) NSNumber* iEzsigntemplatesignatureY;
/* The width of the Ezsigntemplatesignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsigntemplatesignature to have a width of 2 inches, you would use \"200\" for the iEzsigntemplatesignatureWidth. [optional]
 */
@property(nonatomic) NSNumber* iEzsigntemplatesignatureWidth;
/* The height of the Ezsigntemplatesignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsigntemplatesignature to have an height of 2 inches, you would use \"200\" for the iEzsigntemplatesignatureHeight. [optional]
 */
@property(nonatomic) NSNumber* iEzsigntemplatesignatureHeight;
/* The step when the Ezsigntemplatesigner will be invited to sign 
 */
@property(nonatomic) NSNumber* iEzsigntemplatesignatureStep;

@property(nonatomic) FieldEEzsigntemplatesignatureType* eEzsigntemplatesignatureType;

@property(nonatomic) FieldEEzsigntemplatesignatureConsultationtrigger* eEzsigntemplatesignatureConsultationtrigger;
/* A tooltip that will be presented to Ezsigntemplatesigner about the Ezsigntemplatesignature [optional]
 */
@property(nonatomic) NSString* tEzsigntemplatesignatureTooltip;

@property(nonatomic) FieldEEzsigntemplatesignatureTooltipposition* eEzsigntemplatesignatureTooltipposition;

@property(nonatomic) FieldEEzsigntemplatesignatureFont* eEzsigntemplatesignatureFont;
/* Whether the Ezsigntemplatesignature is required or not. This field is relevant only with Ezsigntemplatesignature with eEzsigntemplatesignatureType = Attachments. [optional]
 */
@property(nonatomic) NSNumber* bEzsigntemplatesignatureRequired;

@property(nonatomic) FieldEEzsigntemplatesignatureAttachmentnamesource* eEzsigntemplatesignatureAttachmentnamesource;
/* The description attached to the attachment name added in Ezsigntemplatesignature of eEzsigntemplatesignatureType Attachments [optional]
 */
@property(nonatomic) NSString* sEzsigntemplatesignatureAttachmentdescription;
/* The step when the Ezsigntemplatesigner will be invited to validate the Ezsigntemplatesignature of eEzsigntemplatesignatureType Attachments [optional]
 */
@property(nonatomic) NSNumber* iEzsigntemplatesignatureValidationstep;
/* The maximum length for the value in the Ezsigntemplatesignature  This can only be set if eEzsigntemplatesignatureType is **FieldText** or **FieldTextarea** [optional]
 */
@property(nonatomic) NSNumber* iEzsigntemplatesignatureMaxlength;
/* The default value for the Ezsigntemplatesignature  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sCompany} | Company name | eZmax Solutions Inc. | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 | [optional]
 */
@property(nonatomic) NSString* sEzsigntemplatesignatureDefaultvalue;
/* A regular expression to indicate what values are acceptable for the Ezsigntemplatesignature.  This can only be set if eEzsigntemplatesignatureType is **Text** or **Textarea** [optional]
 */
@property(nonatomic) NSString* sEzsigntemplatesignatureRegexp;

@property(nonatomic) EnumTextvalidation* eEzsigntemplatesignatureTextvalidation;
/* Description of validation rule. Show by signatory. [optional]
 */
@property(nonatomic) NSString* sEzsigntemplatesignatureTextvalidationcustommessage;

@property(nonatomic) FieldEEzsigntemplatesignatureDependencyrequirement* eEzsigntemplatesignatureDependencyrequirement;
/* The string pattern to search for the positioning. **This is not a regexp**  This will be required if **eEzsigntemplatesignaturePositioning** is set to **PerCoordinates** [optional]
 */
@property(nonatomic) NSString* sEzsigntemplatesignaturePositioningpattern;
/* The offset X  This will be required if **eEzsigntemplatesignaturePositioning** is set to **PerCoordinates** [optional]
 */
@property(nonatomic) NSNumber* iEzsigntemplatesignaturePositioningoffsetx;
/* The offset Y  This will be required if **eEzsigntemplatesignaturePositioning** is set to **PerCoordinates** [optional]
 */
@property(nonatomic) NSNumber* iEzsigntemplatesignaturePositioningoffsety;

@property(nonatomic) FieldEEzsigntemplatesignaturePositioningoccurence* eEzsigntemplatesignaturePositioningoccurence;

@end
