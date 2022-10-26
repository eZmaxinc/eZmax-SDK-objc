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


#import "EZCommonAudit.h"
#import "EZCustomEzsignfoldertransmissionResponse.h"
#import "EZEzsignbulksendtransmissionResponseCompound.h"
@protocol EZCommonAudit;
@class EZCommonAudit;
@protocol EZCustomEzsignfoldertransmissionResponse;
@class EZCustomEzsignfoldertransmissionResponse;
@protocol EZEzsignbulksendtransmissionResponseCompound;
@class EZEzsignbulksendtransmissionResponseCompound;



@protocol EZEzsignbulksendtransmissionGetObjectV1ResponseMPayload
@end

@interface EZEzsignbulksendtransmissionGetObjectV1ResponseMPayload : EZObject

/* The unique ID of the Ezsignbulksendtransmission 
 */
@property(nonatomic) NSNumber* pkiEzsignbulksendtransmissionID;
/* The unique ID of the Ezsignbulksend 
 */
@property(nonatomic) NSNumber* fkiEzsignbulksendID;
/* The description of the Ezsignbulksendtransmission 
 */
@property(nonatomic) NSString* sEzsignbulksendtransmissionDescription;
/* The number of errors during the Ezsignbulksendtransmission 
 */
@property(nonatomic) NSNumber* iEzsignbulksendtransmissionErrors;

@property(nonatomic) EZCommonAudit* objAudit;

@property(nonatomic) NSArray<EZCustomEzsignfoldertransmissionResponse>* aObjEzsignfoldertransmission;

@end
