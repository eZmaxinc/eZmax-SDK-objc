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


#import "ScimUser.h"
@protocol ScimUser;
@class ScimUser;



@protocol ScimUserList
@end

@interface ScimUserList : Object


@property(nonatomic) NSNumber* totalResults;

@property(nonatomic) NSNumber* itemsPerPage;

@property(nonatomic) NSNumber* startIndex;

@property(nonatomic) NSArray<NSString*>* schemas;

@property(nonatomic) NSArray<ScimUser>* resources;

@end
