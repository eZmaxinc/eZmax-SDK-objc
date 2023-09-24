#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonAudit.h"
@protocol EZCommonAudit;
@class EZCommonAudit;



@protocol EZEzsignbulksendtransmissionResponse
@end

@interface EZEzsignbulksendtransmissionResponse : EZObject

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

@end
