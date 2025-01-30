#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.2
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "DiscussionmessageRequestCompound.h"
@protocol DiscussionmessageRequestCompound;
@class DiscussionmessageRequestCompound;



@protocol DiscussionmessageCreateObjectV1Request
@end

@interface DiscussionmessageCreateObjectV1Request : Object


@property(nonatomic) NSArray<DiscussionmessageRequestCompound>* aObjDiscussionmessage;

@end
