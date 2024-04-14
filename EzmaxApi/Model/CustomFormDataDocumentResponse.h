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


#import "CustomFormDataSignerResponse.h"
@protocol CustomFormDataSignerResponse;
@class CustomFormDataSignerResponse;



@protocol CustomFormDataDocumentResponse
@end

@interface CustomFormDataDocumentResponse : Object

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

@property(nonatomic) NSArray<CustomFormDataSignerResponse>* aObjFormDataSigner;

@end
