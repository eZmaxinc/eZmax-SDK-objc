#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.3
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsigndocumentRequest.h"
@protocol EZEzsigndocumentRequest;
@class EZEzsigndocumentRequest;



@protocol EZEzsigndocumentRequestCompound
@end

@interface EZEzsigndocumentRequestCompound : EZObject

/* Indicates where to look for the document binary content. 
 */
@property(nonatomic) NSString* eEzsigndocumentSource;
/* Indicates the format of the document. 
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
/* The unique ID of the Ezsignfolder 
 */
@property(nonatomic) NSNumber* fkiEzsignfolderID;
/* The maximum date and time at which the document can be signed. 
 */
@property(nonatomic) NSString* dtEzsigndocumentDuedate;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;
/* The name of the document that will be presented to Ezsignfoldersignerassociations 
 */
@property(nonatomic) NSString* sEzsigndocumentName;

@end
