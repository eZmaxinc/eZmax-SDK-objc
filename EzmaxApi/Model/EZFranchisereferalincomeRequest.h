#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.15
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZFranchisereferalincomeRequest
@end

@interface EZFranchisereferalincomeRequest : EZObject

/* The unique ID of the Franchisereferalincome [optional]
 */
@property(nonatomic) NSNumber* pkiFranchisereferalincomeID;
/* The unique ID of the Franchisebroker 
 */
@property(nonatomic) NSNumber* fkiFranchisebrokerID;
/* The unique ID of the Franchisereferalincomeprogram 
 */
@property(nonatomic) NSNumber* fkiFranchisereferalincomeprogramID;
/* The unique ID of the Period 
 */
@property(nonatomic) NSNumber* fkiPeriodID;
/* The loan amount 
 */
@property(nonatomic) NSString* dFranchisereferalincomeLoan;
/* The amount that will be given to the franchise 
 */
@property(nonatomic) NSString* dFranchisereferalincomeFranchiseamount;
/* The amount that will be kept by the franchisor 
 */
@property(nonatomic) NSString* dFranchisereferalincomeFranchisoramount;
/* The amount that will be given to the agent 
 */
@property(nonatomic) NSString* dFranchisereferalincomeAgentamount;
/* The date the amounts were disbursed 
 */
@property(nonatomic) NSString* dtFranchisereferalincomeDisbursed;
/* Comment about the transaction 
 */
@property(nonatomic) NSString* tFranchisereferalincomeComment;
/* The unique ID of the Franchisereoffice 
 */
@property(nonatomic) NSNumber* fkiFranchiseofficeID;
/*  
 */
@property(nonatomic) NSString* sFranchisereferalincomeRemoteid;

@end
