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





@protocol EzsigndocumentRequest
@end

@interface EzsigndocumentRequest : Object

/* The unique ID of the Ezsigndocument [optional]
 */
@property(nonatomic) NSNumber* pkiEzsigndocumentID;
/* The unique ID of the Ezsignfolder 
 */
@property(nonatomic) NSNumber* fkiEzsignfolderID;
/* The unique ID of the Ezsigntemplate [optional]
 */
@property(nonatomic) NSNumber* fkiEzsigntemplateID;
/* The unique ID of the Ezsignfoldersignerassociation [optional]
 */
@property(nonatomic) NSNumber* fkiEzsignfoldersignerassociationID;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;
/* Indicates where to look for the document binary content. 
 */
@property(nonatomic) NSString* eEzsigndocumentSource;
/* Indicates the format of the document. [optional]
 */
@property(nonatomic) NSString* eEzsigndocumentFormat;
/* The Base64 encoded binary content of the document.  This field is Required when eEzsigndocumentSource = Base64. [optional]
 */
@property(nonatomic) NSData* sEzsigndocumentBase64;
/* The url where the document content resides.  This field is Required when eEzsigndocumentSource = Url. [optional]
 */
@property(nonatomic) NSString* sEzsigndocumentUrl;
/* Try to repair the document or flatten it if it cannot be used for electronic signature.  [optional]
 */
@property(nonatomic) NSNumber* bEzsigndocumentForcerepair;
/* If the source document is password protected, the password to open/modify it. [optional]
 */
@property(nonatomic) NSString* sEzsigndocumentPassword;
/* If the document contains an existing PDF form this property must be set.  **Keep** leaves the form as-is in the document.  **Convert** removes the form and convert all the existing fields to Ezsignformfieldgroups and assign them to the specified **fkiEzsignfoldersignerassociationID**  **Discard** removes the form from the document. [optional]
 */
@property(nonatomic) NSString* eEzsigndocumentForm;
/* The maximum date and time at which the Ezsigndocument can be signed. 
 */
@property(nonatomic) NSString* dtEzsigndocumentDuedate;
/* The name of the document that will be presented to Ezsignfoldersignerassociations 
 */
@property(nonatomic) NSString* sEzsigndocumentName;
/* This field can be used to store an External ID from the client's system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format.  [optional]
 */
@property(nonatomic) NSString* sEzsigndocumentExternalid;

@end
