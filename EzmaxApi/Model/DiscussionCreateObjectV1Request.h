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


#import "DiscussionRequestCompound.h"
@protocol DiscussionRequestCompound;
@class DiscussionRequestCompound;



@protocol DiscussionCreateObjectV1Request
@end

@interface DiscussionCreateObjectV1Request : Object


@property(nonatomic) NSArray<DiscussionRequestCompound>* aObjDiscussion;

@end
