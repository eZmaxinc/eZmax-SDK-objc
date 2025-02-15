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


#import "CustomContactNameResponse.h"
#import "CustomCreditcardtransactionResponse.h"
#import "CustomTimezoneWithCodeResponse.h"
#import "EnumTextvalidation.h"
#import "EzsignelementdependencyResponseCompound.h"
#import "EzsignsignaturecustomdateResponseCompound.h"
#import "FieldEEzsignsignatureAttachmentnamesource.h"
#import "FieldEEzsignsignatureConsultationtrigger.h"
#import "FieldEEzsignsignatureDependencyrequirement.h"
#import "FieldEEzsignsignatureFont.h"
#import "FieldEEzsignsignatureTooltipposition.h"
#import "FieldEEzsignsignatureType.h"
#import "SignatureResponseCompound.h"
@protocol CustomContactNameResponse;
@class CustomContactNameResponse;
@protocol CustomCreditcardtransactionResponse;
@class CustomCreditcardtransactionResponse;
@protocol CustomTimezoneWithCodeResponse;
@class CustomTimezoneWithCodeResponse;
@protocol EnumTextvalidation;
@class EnumTextvalidation;
@protocol EzsignelementdependencyResponseCompound;
@class EzsignelementdependencyResponseCompound;
@protocol EzsignsignaturecustomdateResponseCompound;
@class EzsignsignaturecustomdateResponseCompound;
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
@protocol SignatureResponseCompound;
@class SignatureResponseCompound;



@protocol EzsignsignatureResponseCompound
@end

@interface EzsignsignatureResponseCompound : Object

/* The unique ID of the Ezsignsignature 
 */
@property(nonatomic) NSNumber* pkiEzsignsignatureID;
/* The unique ID of the Ezsigndocument 
 */
@property(nonatomic) NSNumber* fkiEzsigndocumentID;
/* The unique ID of the Ezsignfoldersignerassociation 
 */
@property(nonatomic) NSNumber* fkiEzsignfoldersignerassociationID;
/* The unique ID of the Ezsignsigningreason [optional]
 */
@property(nonatomic) NSNumber* fkiEzsignsigningreasonID;
/* The unique ID of the Font [optional]
 */
@property(nonatomic) NSNumber* fkiFontID;
/* The description of the Ezsignsigningreason in the language of the requester [optional]
 */
@property(nonatomic) NSString* sEzsignsigningreasonDescriptionX;
/* The page number in the Ezsigndocument 
 */
@property(nonatomic) NSNumber* iEzsignpagePagenumber;
/* The X coordinate (Horizontal) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 2 inches from the left border of the page, you would use \"200\" for the X coordinate. 
 */
@property(nonatomic) NSNumber* iEzsignsignatureX;
/* The Y coordinate (Vertical) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. 
 */
@property(nonatomic) NSNumber* iEzsignsignatureY;
/* The height of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have an height of 2 inches, you would use \"200\" for the iEzsignsignatureHeight. [optional]
 */
@property(nonatomic) NSNumber* iEzsignsignatureHeight;
/* The width of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have a width of 2 inches, you would use \"200\" for the iEzsignsignatureWidth. [optional]
 */
@property(nonatomic) NSNumber* iEzsignsignatureWidth;
/* The step when the Ezsignsigner will be invited to sign 
 */
@property(nonatomic) NSNumber* iEzsignsignatureStep;
/* The step when the Ezsignsigner will be invited to sign [optional]
 */
@property(nonatomic) NSNumber* iEzsignsignatureStepadjusted;

@property(nonatomic) FieldEEzsignsignatureType* eEzsignsignatureType;
/* A tooltip that will be presented to Ezsignsigner about the Ezsignsignature [optional]
 */
@property(nonatomic) NSString* tEzsignsignatureTooltip;

@property(nonatomic) FieldEEzsignsignatureTooltipposition* eEzsignsignatureTooltipposition;

@property(nonatomic) FieldEEzsignsignatureFont* eEzsignsignatureFont;
/* The step when the Ezsignsigner will be invited to validate the Ezsignsignature of eEzsignsignatureType Attachments [optional]
 */
@property(nonatomic) NSNumber* iEzsignsignatureValidationstep;
/* The description attached to the attachment name added in Ezsignsignature of eEzsignsignatureType Attachments [optional]
 */
@property(nonatomic) NSString* sEzsignsignatureAttachmentdescription;

@property(nonatomic) FieldEEzsignsignatureAttachmentnamesource* eEzsignsignatureAttachmentnamesource;

@property(nonatomic) FieldEEzsignsignatureConsultationtrigger* eEzsignsignatureConsultationtrigger;
/* Whether the Ezsignsignature must be handwritten or not when eEzsignsignatureType = Signature. [optional]
 */
@property(nonatomic) NSNumber* bEzsignsignatureHandwritten;
/* Whether the Ezsignsignature must include a reason or not when eEzsignsignatureType = Signature. [optional]
 */
@property(nonatomic) NSNumber* bEzsignsignatureReason;
/* Whether the Ezsignsignature is required or not. This field is relevant only with Ezsignsignature with eEzsignsignatureType = Attachments, Text or Textarea. [optional]
 */
@property(nonatomic) NSNumber* bEzsignsignatureRequired;
/* The unique ID of the Ezsignfoldersignerassociation [optional]
 */
@property(nonatomic) NSNumber* fkiEzsignfoldersignerassociationIDValidation;
/* The date the Ezsignsignature was signed [optional]
 */
@property(nonatomic) NSString* dtEzsignsignatureDate;
/* The count of Ezsignsignatureattachment [optional]
 */
@property(nonatomic) NSNumber* iEzsignsignatureattachmentCount;
/* The value entered while signing Ezsignsignature of eEzsignsignatureType **City**, **FieldText** and **FieldTextarea** [optional]
 */
@property(nonatomic) NSString* sEzsignsignatureDescription;
/* The maximum length for the value in the Ezsignsignature  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** [optional]
 */
@property(nonatomic) NSNumber* iEzsignsignatureMaxlength;

@property(nonatomic) EnumTextvalidation* eEzsignsignatureTextvalidation;
/* Description of validation rule. Show by signatory. [optional]
 */
@property(nonatomic) NSString* sEzsignsignatureTextvalidationcustommessage;

@property(nonatomic) FieldEEzsignsignatureDependencyrequirement* eEzsignsignatureDependencyrequirement;
/* The default value for the Ezsignsignature  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sCompany} | Company name | eZmax Solutions Inc. | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 | [optional]
 */
@property(nonatomic) NSString* sEzsignsignatureDefaultvalue;
/* A regular expression to indicate what values are acceptable for the Ezsignsignature.  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** and eEzsignsignatureTextvalidation is **Custom** [optional]
 */
@property(nonatomic) NSString* sEzsignsignatureRegexp;

@property(nonatomic) CustomContactNameResponse* objContactName;

@property(nonatomic) CustomContactNameResponse* objContactNameDelegation;

@property(nonatomic) SignatureResponseCompound* objSignature;
/* The date the Ezsignsignature was signed in folder's timezone [optional]
 */
@property(nonatomic) NSString* dtEzsignsignatureDateInFolderTimezone;
/* Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is **Name** or **Handwritten**) [optional]
 */
@property(nonatomic) NSNumber* bEzsignsignatureCustomdate;
/* An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don't want to have a date at all. [optional]
 */
@property(nonatomic) NSArray<EzsignsignaturecustomdateResponseCompound>* aObjEzsignsignaturecustomdate;

@property(nonatomic) CustomCreditcardtransactionResponse* objCreditcardtransaction;

@property(nonatomic) NSArray<EzsignelementdependencyResponseCompound>* aObjEzsignelementdependency;

@property(nonatomic) CustomTimezoneWithCodeResponse* objTimezone;

@end
