#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.12
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCustomFormDataSignerResponse.h"
@protocol EZCustomFormDataSignerResponse;
@class EZCustomFormDataSignerResponse;



@protocol EZCustomFormDataDocumentResponse
@end

@interface EZCustomFormDataDocumentResponse : EZObject

/* The unique ID of the Ezsigndocument 
 */
@property(nonatomic) NSNumber* pkiEzsigndocumentID;
/* The unique ID of the Ezsignfolder 
 */
@property(nonatomic) NSNumber* fkiEzsignfolderID;
/* The name of the document that will be presented to Ezsignfoldersignerassociations 
 */
@property(nonatomic) NSString* sEzsigndocumentName;
/* The date and time at which the object was last modified 
 */
@property(nonatomic) NSString* dtModifiedDate;

@property(nonatomic) NSArray<EZCustomFormDataSignerResponse>* aObjFormDataSigner;

@end
