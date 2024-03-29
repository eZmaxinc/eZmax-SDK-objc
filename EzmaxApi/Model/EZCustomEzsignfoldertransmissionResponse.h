#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.18
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCustomEzsignfoldertransmissionSignerResponse.h"
#import "EZFieldEEzsignfolderStep.h"
@protocol EZCustomEzsignfoldertransmissionSignerResponse;
@class EZCustomEzsignfoldertransmissionSignerResponse;
@protocol EZFieldEEzsignfolderStep;
@class EZFieldEEzsignfolderStep;



@protocol EZCustomEzsignfoldertransmissionResponse
@end

@interface EZCustomEzsignfoldertransmissionResponse : EZObject

/* The unique ID of the Ezsignfolder 
 */
@property(nonatomic) NSNumber* pkiEzsignfolderID;
/* The description of the Ezsignfolder 
 */
@property(nonatomic) NSString* sEzsignfolderDescription;

@property(nonatomic) EZFieldEEzsignfolderStep* eEzsignfolderStep;
/* The number of total signatures that were requested in the Ezsignfolder 
 */
@property(nonatomic) NSNumber* iEzsignfolderSignaturetotal;
/* The number of signatures that were signed in the Ezsignfolder. 
 */
@property(nonatomic) NSNumber* iEzsignfolderSignaturesigned;

@property(nonatomic) NSArray<EZCustomEzsignfoldertransmissionSignerResponse>* aObjEzsignfoldertransmissionSigner;

@end
