#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonGetListV1ResponseMPayload.h"
#import "EZEzsignfolderGetListV1ResponseMPayloadAllOf.h"
#import "EZEzsignfolderListElement.h"
@protocol EZCommonGetListV1ResponseMPayload;
@class EZCommonGetListV1ResponseMPayload;
@protocol EZEzsignfolderGetListV1ResponseMPayloadAllOf;
@class EZEzsignfolderGetListV1ResponseMPayloadAllOf;
@protocol EZEzsignfolderListElement;
@class EZEzsignfolderListElement;



@protocol EZEzsignfolderGetListV1ResponseMPayload
@end

@interface EZEzsignfolderGetListV1ResponseMPayload : EZObject


@property(nonatomic) NSArray<EZEzsignfolderListElement>* aObjEzsignfolder;
/* The number of rows returned 
 */
@property(nonatomic) NSNumber* iRowReturned;
/* The number of rows matching your filters (if any) or the total number of rows 
 */
@property(nonatomic) NSNumber* iRowFiltered;

@end