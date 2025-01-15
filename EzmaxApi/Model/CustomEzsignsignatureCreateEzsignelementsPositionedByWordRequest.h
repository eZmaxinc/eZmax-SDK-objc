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


#import "CustomCreateEzsignelementsPositionedByWordRequest.h"
#import "EnumTextvalidation.h"
#import "EzsignelementdependencyRequest.h"
#import "EzsignsignaturecustomdateRequest.h"
#import "FieldEEzsignsignatureAttachmentnamesource.h"
#import "FieldEEzsignsignatureConsultationtrigger.h"
#import "FieldEEzsignsignatureDependencyrequirement.h"
#import "FieldEEzsignsignatureFont.h"
#import "FieldEEzsignsignatureTooltipposition.h"
#import "FieldEEzsignsignatureType.h"
@protocol CustomCreateEzsignelementsPositionedByWordRequest;
@class CustomCreateEzsignelementsPositionedByWordRequest;
@protocol EnumTextvalidation;
@class EnumTextvalidation;
@protocol EzsignelementdependencyRequest;
@class EzsignelementdependencyRequest;
@protocol EzsignsignaturecustomdateRequest;
@class EzsignsignaturecustomdateRequest;
@protocol FieldEEzsignsignatureAttachmentnamesource;
@class FieldEEzsignsignatureAttachmentnamesource;
@protocol FieldEEzsignsignatureConsultationtrigger;
@class FieldEEzsignsignatureConsultationtrigger;
@protocol FieldEEzsignsignatureDependencyrequirement;
@class FieldEEzsignsignatureDependencyrequirement;
@protocol FieldEEzsignsignatureFont;
@class FieldEEzsignsignatureFont;
@protocol FieldEEzsignsignatureTooltipposition;
@class FieldEEzsignsignatureTooltipposition;
@protocol FieldEEzsignsignatureType;
@class FieldEEzsignsignatureType;



@protocol CustomEzsignsignatureCreateEzsignelementsPositionedByWordRequest
@end

@interface CustomEzsignsignatureCreateEzsignelementsPositionedByWordRequest : Object

/* The unique ID of the Ezsignsignature [optional]
 */
@property(nonatomic) NSNumber* pkiEzsignsignatureID;
/* The unique ID of the Ezsignfoldersignerassociation 
 */
@property(nonatomic) NSNumber* fkiEzsignfoldersignerassociationID;
/* The page number in the Ezsigndocument 
 */
@property(nonatomic) NSNumber* iEzsignpagePagenumber;
/* The X coordinate (Horizontal) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 2 inches from the left border of the page, you would use \"200\" for the X coordinate. 
 */
@property(nonatomic) NSNumber* iEzsignsignatureX;
/* The Y coordinate (Vertical) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. 
 */
@property(nonatomic) NSNumber* iEzsignsignatureY;
/* The width of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have a width of 2 inches, you would use \"200\" for the iEzsignsignatureWidth. [optional]
 */
@property(nonatomic) NSNumber* iEzsignsignatureWidth;
/* The height of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have an height of 2 inches, you would use \"200\" for the iEzsignsignatureHeight. [optional]
 */
@property(nonatomic) NSNumber* iEzsignsignatureHeight;
/* The step when the Ezsignsigner will be invited to sign 
 */
@property(nonatomic) NSNumber* iEzsignsignatureStep;

@property(nonatomic) FieldEEzsignsignatureType* eEzsignsignatureType;
/* The unique ID of the Ezsigndocument 
 */
@property(nonatomic) NSNumber* fkiEzsigndocumentID;
/* A tooltip that will be presented to Ezsignsigner about the Ezsignsignature [optional]
 */
@property(nonatomic) NSString* tEzsignsignatureTooltip;

@property(nonatomic) FieldEEzsignsignatureTooltipposition* eEzsignsignatureTooltipposition;

@property(nonatomic) FieldEEzsignsignatureFont* eEzsignsignatureFont;
/* The unique ID of the Ezsignfoldersignerassociation [optional]
 */
@property(nonatomic) NSNumber* fkiEzsignfoldersignerassociationIDValidation;
/* Whether the Ezsignsignature must be handwritten or not when eEzsignsignatureType = Signature. [optional]
 */
@property(nonatomic) NSNumber* bEzsignsignatureHandwritten;
/* Whether the Ezsignsignature must include a reason or not when eEzsignsignatureType = Signature. [optional]
 */
@property(nonatomic) NSNumber* bEzsignsignatureReason;
/* Whether the Ezsignsignature is required or not. This field is relevant only with Ezsignsignature with eEzsignsignatureType = Attachments, Text or Textarea. [optional]
 */
@property(nonatomic) NSNumber* bEzsignsignatureRequired;

@property(nonatomic) FieldEEzsignsignatureAttachmentnamesource* eEzsignsignatureAttachmentnamesource;
/* The description attached to the attachment name added in Ezsignsignature of eEzsignsignatureType Attachments [optional]
 */
@property(nonatomic) NSString* sEzsignsignatureAttachmentdescription;

@property(nonatomic) FieldEEzsignsignatureConsultationtrigger* eEzsignsignatureConsultationtrigger;
/* The step when the Ezsignsigner will be invited to validate the Ezsignsignature of eEzsignsignatureType Attachments [optional]
 */
@property(nonatomic) NSNumber* iEzsignsignatureValidationstep;
/* The maximum length for the value in the Ezsignsignature  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** [optional]
 */
@property(nonatomic) NSNumber* iEzsignsignatureMaxlength;
/* The default value for the Ezsignsignature  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sCompany} | Company name | eZmax Solutions Inc. | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 | [optional]
 */
@property(nonatomic) NSString* sEzsignsignatureDefaultvalue;

@property(nonatomic) EnumTextvalidation* eEzsignsignatureTextvalidation;
/* Description of validation rule. Show by signatory. [optional]
 */
@property(nonatomic) NSString* sEzsignsignatureTextvalidationcustommessage;
/* A regular expression to indicate what values are acceptable for the Ezsignsignature.  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** and eEzsignsignatureTextvalidation is **Custom** [optional]
 */
@property(nonatomic) NSString* sEzsignsignatureRegexp;

@property(nonatomic) FieldEEzsignsignatureDependencyrequirement* eEzsignsignatureDependencyrequirement;
/* Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is **Name** or **Handwritten**) [optional]
 */
@property(nonatomic) NSNumber* bEzsignsignatureCustomdate;
/* An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don't want to have a date at all. [optional]
 */
@property(nonatomic) NSArray<EzsignsignaturecustomdateRequestCompound>* aObjEzsignsignaturecustomdate;

@property(nonatomic) NSArray<EzsignelementdependencyRequestCompound>* aObjEzsignelementdependency;

@property(nonatomic) CustomCreateEzsignelementsPositionedByWordRequest* objCreateezsignelementspositionedbyword;

@end
