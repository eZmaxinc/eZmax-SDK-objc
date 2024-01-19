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





@protocol DiscussionRequest
@end

@interface DiscussionRequest : Object

/* The unique ID of the Discussion [optional]
 */
@property(nonatomic) NSNumber* pkiDiscussionID;
/* The description of the Discussion 
 */
@property(nonatomic) NSString* sDiscussionDescription;
/* Whether if it's an closed [optional]
 */
@property(nonatomic) NSNumber* bDiscussionClosed;

@end