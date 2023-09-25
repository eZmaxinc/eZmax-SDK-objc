#import <Foundation/Foundation.h>
#import "Object.h"

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


#import "BillingentityinternalListElement.h"
@protocol BillingentityinternalListElement;
@class BillingentityinternalListElement;



@protocol BillingentityinternalGetListV1ResponseMPayload
@end

@interface BillingentityinternalGetListV1ResponseMPayload : Object

/* The number of rows returned 
 */
@property(nonatomic) NSNumber* iRowReturned;
/* The number of rows matching your filters (if any) or the total number of rows 
 */
@property(nonatomic) NSNumber* iRowFiltered;

@property(nonatomic) NSArray<BillingentityinternalListElement>* aObjBillingentityinternal;

@end
