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
@protocol CommonAudit;
@class CommonAudit;



@protocol DomainResponse
@end

@interface DomainResponse : Object

/* The unique ID of the Domain 
 */
@property(nonatomic) NSNumber* pkiDomainID;
/* The name of the Domain 
 */
@property(nonatomic) NSString* sDomainName;
/* Whether the DKIM is valid or not 
 */
@property(nonatomic) NSNumber* bDomainValiddkim;
/* Whether the mail from is valid or not 
 */
@property(nonatomic) NSNumber* bDomainValidmailfrom;
/* Whether the customer has access to it or not 
 */
@property(nonatomic) NSNumber* bDomainValidcustomer;

@property(nonatomic) CommonAudit* objAudit;

@end
