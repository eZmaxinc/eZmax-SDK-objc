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


#import "DiscussionmembershipRequestCompound.h"
@protocol DiscussionmembershipRequestCompound;
@class DiscussionmembershipRequestCompound;



@protocol DiscussionmembershipCreateObjectV1Request
@end

@interface DiscussionmembershipCreateObjectV1Request : Object


@property(nonatomic) NSArray<DiscussionmembershipRequestCompound>* aObjDiscussionmembership;

@end
