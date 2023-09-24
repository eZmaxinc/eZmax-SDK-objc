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


#import "EZEzsigntemplateListElement.h"
@protocol EZEzsigntemplateListElement;
@class EZEzsigntemplateListElement;



@protocol EZEzsigntemplateGetListV1ResponseMPayload
@end

@interface EZEzsigntemplateGetListV1ResponseMPayload : EZObject

/* The number of rows returned 
 */
@property(nonatomic) NSNumber* iRowReturned;
/* The number of rows matching your filters (if any) or the total number of rows 
 */
@property(nonatomic) NSNumber* iRowFiltered;

@property(nonatomic) NSArray<EZEzsigntemplateListElement>* aObjEzsigntemplate;

@end
