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


#import "EZCustomEzsignsignaturestatusResponse.h"
@protocol EZCustomEzsignsignaturestatusResponse;
@class EZCustomEzsignsignaturestatusResponse;



@protocol EZCustomEzsignfoldersignerassociationstatusResponse
@end

@interface EZCustomEzsignfoldersignerassociationstatusResponse : EZObject

/* The unique ID of the Ezsignfoldersignerassociation 
 */
@property(nonatomic) NSNumber* fkiEzsignfoldersignerassociationID;
/* The last name of the Ezsignsigner 
 */
@property(nonatomic) NSString* sEzsignfoldersignerassociationstatusLastname;
/* The first name of the Ezsignsigner 
 */
@property(nonatomic) NSString* sEzsignfoldersignerassociationstatusFirstname;

@property(nonatomic) NSArray<EZCustomEzsignsignaturestatusResponse>* aObjEzsignsignaturestatus;

@end
