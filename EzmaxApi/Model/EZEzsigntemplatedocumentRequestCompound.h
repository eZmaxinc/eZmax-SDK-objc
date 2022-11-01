#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.14
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsigntemplatedocumentRequest.h"
@protocol EZEzsigntemplatedocumentRequest;
@class EZEzsigntemplatedocumentRequest;



@protocol EZEzsigntemplatedocumentRequestCompound
@end

@interface EZEzsigntemplatedocumentRequestCompound : EZObject

/* The unique ID of the Ezsigntemplatedocument [optional]
 */
@property(nonatomic) NSNumber* pkiEzsigntemplatedocumentID;
/* The unique ID of the Ezsigntemplate 
 */
@property(nonatomic) NSNumber* fkiEzsigntemplateID;
/* The unique ID of the Ezsigndocument [optional]
 */
@property(nonatomic) NSNumber* fkiEzsigndocumentID;
/* The unique ID of the Ezsigntemplatesigner [optional]
 */
@property(nonatomic) NSNumber* fkiEzsigntemplatesignerID;
/* The name of the Ezsigntemplatedocument. 
 */
@property(nonatomic) NSString* sEzsigntemplatedocumentName;
/* Indicates where to look for the document binary content. 
 */
@property(nonatomic) NSString* eEzsigntemplatedocumentSource;
/* Indicates the format of the template. [optional]
 */
@property(nonatomic) NSString* eEzsigntemplatedocumentFormat;
/* The Base64 encoded binary content of the document.  This field is Required when eEzsigntemplatedocumentSource = Base64. [optional]
 */
@property(nonatomic) NSData* sEzsigntemplatedocumentBase64;
/* The url where the document content resides.  This field is Required when eEzsigntemplatedocumentSource = Url. [optional]
 */
@property(nonatomic) NSString* sEzsigntemplatedocumentUrl;
/* Try to repair the document or flatten it if it cannot be used for electronic signature. [optional]
 */
@property(nonatomic) NSNumber* bEzsigntemplatedocumentForcerepair;
/* If the document contains an existing PDF form this property must be set.  **Keep** leaves the form as-is in the document.  **Convert** removes the form and convert all the existing fields to Ezsigntemplateformfieldgroups and assign them to the specified **fkiEzsigntemplatesignerID** [optional]
 */
@property(nonatomic) NSString* eEzsigntemplatedocumentForm;
/* If the source template is password protected, the password to open/modify it. [optional]
 */
@property(nonatomic) NSString* sEzsigntemplatedocumentPassword;

@end
