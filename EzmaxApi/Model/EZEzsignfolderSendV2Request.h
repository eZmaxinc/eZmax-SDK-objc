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


#import "EZCustomEzsignfoldersignerassociationmessageRequest.h"
@protocol EZCustomEzsignfoldersignerassociationmessageRequest;
@class EZCustomEzsignfoldersignerassociationmessageRequest;



@protocol EZEzsignfolderSendV2Request
@end

@interface EZEzsignfolderSendV2Request : EZObject

/* A custom text message that will be added to the email sent. 
 */
@property(nonatomic) NSString* tEzsignfolderMessage;

@property(nonatomic) NSArray<NSNumber*>* aFkiEzsignfoldersignerassociationID;

@property(nonatomic) NSArray<EZCustomEzsignfoldersignerassociationmessageRequest>* aObjEzsignfoldersignerassociationmessage;

@end
