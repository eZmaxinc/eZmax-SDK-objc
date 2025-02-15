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


#import "CommonAudit.h"
#import "CustomEzsignfoldertransmissionResponse.h"
@protocol CommonAudit;
@class CommonAudit;
@protocol CustomEzsignfoldertransmissionResponse;
@class CustomEzsignfoldertransmissionResponse;



@protocol EzsignbulksendtransmissionResponseCompound
@end

@interface EzsignbulksendtransmissionResponseCompound : Object

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

@property(nonatomic) CommonAudit* objAudit;

@property(nonatomic) NSArray<CustomEzsignfoldertransmissionResponse>* aObjEzsignfoldertransmission;

@end
