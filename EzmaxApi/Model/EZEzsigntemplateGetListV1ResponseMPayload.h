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


#import "EZCommonGetListV1ResponseMPayload.h"
#import "EZEzsigntemplateGetListV1ResponseMPayloadAllOf.h"
#import "EZEzsigntemplateListElement.h"
@protocol EZCommonGetListV1ResponseMPayload;
@class EZCommonGetListV1ResponseMPayload;
@protocol EZEzsigntemplateGetListV1ResponseMPayloadAllOf;
@class EZEzsigntemplateGetListV1ResponseMPayloadAllOf;
@protocol EZEzsigntemplateListElement;
@class EZEzsigntemplateListElement;



@protocol EZEzsigntemplateGetListV1ResponseMPayload
@end

@interface EZEzsigntemplateGetListV1ResponseMPayload : EZObject


@property(nonatomic) NSArray<EZEzsigntemplateListElement>* aObjEzsigntemplate;
/* The number of rows returned 
 */
@property(nonatomic) NSNumber* iRowReturned;
/* The number of rows matching your filters (if any) or the total number of rows 
 */
@property(nonatomic) NSNumber* iRowFiltered;

@end
