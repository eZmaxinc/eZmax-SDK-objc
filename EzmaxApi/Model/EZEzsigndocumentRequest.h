#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZEzsigndocumentRequest
@end

@interface EZEzsigndocumentRequest : EZObject

/* Indicates where to look for the document binary content. 
 */
@property(nonatomic) NSString* eEzsigndocumentSource;
/* Indicates the format of the document. 
 */
@property(nonatomic) NSString* eEzsigndocumentFormat;
/* The Base64 encoded binary content of the document.  This field is Required when eEzsigndocumentSource = Base64. [optional]
 */
@property(nonatomic) NSData* sEzsigndocumentBase64;
/* A reference to a valid Ezsignfolder.  That value is returned after a successful Ezsignfolder Creation. 
 */
@property(nonatomic) NSNumber* fkiEzsignfolderID;
/* Represent a Date Time. The timezone is the one configured in the User's profile. 
 */
@property(nonatomic) NSString* dtEzsigndocumentDuedate;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;
/* The name of the document that will be presented to Ezsignfoldersignerassociations 
 */
@property(nonatomic) NSString* sEzsigndocumentName;

@end
