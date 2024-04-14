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


#import "CustomFormDataDocumentResponse.h"
@protocol CustomFormDataDocumentResponse;
@class CustomFormDataDocumentResponse;



@protocol CustomFormsDataFolderResponse
@end

@interface CustomFormsDataFolderResponse : Object

/* The unique ID of the Ezsignfolder 
 */
@property(nonatomic) NSNumber* pkiEzsignfolderID;
/* The description of the Ezsignfolder 
 */
@property(nonatomic) NSString* sEzsignfolderDescription;

@property(nonatomic) NSArray<CustomFormDataDocumentResponse>* aObjFormDataDocument;

@end
