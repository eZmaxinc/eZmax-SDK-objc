#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.11
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZBrandingGetListV1ResponseMPayloadAllOf.h"
#import "EZBrandingListElement.h"
#import "EZCommonGetListV1ResponseMPayload.h"
@protocol EZBrandingGetListV1ResponseMPayloadAllOf;
@class EZBrandingGetListV1ResponseMPayloadAllOf;
@protocol EZBrandingListElement;
@class EZBrandingListElement;
@protocol EZCommonGetListV1ResponseMPayload;
@class EZCommonGetListV1ResponseMPayload;



@protocol EZBrandingGetListV1ResponseMPayload
@end

@interface EZBrandingGetListV1ResponseMPayload : EZObject


@property(nonatomic) NSArray<EZBrandingListElement>* aObjBranding;
/* The number of rows returned 
 */
@property(nonatomic) NSNumber* iRowReturned;
/* The number of rows matching your filters (if any) or the total number of rows 
 */
@property(nonatomic) NSNumber* iRowFiltered;

@end