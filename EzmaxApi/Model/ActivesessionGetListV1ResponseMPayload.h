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


#import "ActivesessionListElement.h"
@protocol ActivesessionListElement;
@class ActivesessionListElement;



@protocol ActivesessionGetListV1ResponseMPayload
@end

@interface ActivesessionGetListV1ResponseMPayload : Object

/* The number of rows returned 
 */
@property(nonatomic) NSNumber* iRowReturned;
/* The number of rows matching your filters (if any) or the total number of rows 
 */
@property(nonatomic) NSNumber* iRowFiltered;

@property(nonatomic) NSArray<ActivesessionListElement>* aObjActivesession;

@end
