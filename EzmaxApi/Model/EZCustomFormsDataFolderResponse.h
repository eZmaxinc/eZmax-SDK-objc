#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.7
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCustomFormDataDocumentResponse.h"
@protocol EZCustomFormDataDocumentResponse;
@class EZCustomFormDataDocumentResponse;



@protocol EZCustomFormsDataFolderResponse
@end

@interface EZCustomFormsDataFolderResponse : EZObject

/* The unique ID of the Ezsignfolder 
 */
@property(nonatomic) NSNumber* pkiEzsignfolderID;
/* The description of the Ezsignfolder 
 */
@property(nonatomic) NSString* sEzsignfolderDescription;

@property(nonatomic) NSArray<EZCustomFormDataDocumentResponse>* aObjFormDataDocument;

@end
