#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.16
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonGetListV1ResponseMPayload.h"
#import "EZEzsigntemplatepackageGetListV1ResponseMPayloadAllOf.h"
#import "EZEzsigntemplatepackageListElement.h"
@protocol EZCommonGetListV1ResponseMPayload;
@class EZCommonGetListV1ResponseMPayload;
@protocol EZEzsigntemplatepackageGetListV1ResponseMPayloadAllOf;
@class EZEzsigntemplatepackageGetListV1ResponseMPayloadAllOf;
@protocol EZEzsigntemplatepackageListElement;
@class EZEzsigntemplatepackageListElement;



@protocol EZEzsigntemplatepackageGetListV1ResponseMPayload
@end

@interface EZEzsigntemplatepackageGetListV1ResponseMPayload : EZObject


@property(nonatomic) NSArray<EZEzsigntemplatepackageListElement>* aObjEzsigntemplatepackage;
/* The number of rows returned 
 */
@property(nonatomic) NSNumber* iRowReturned;
/* The number of rows matching your filters (if any) or the total number of rows 
 */
@property(nonatomic) NSNumber* iRowFiltered;

@end
