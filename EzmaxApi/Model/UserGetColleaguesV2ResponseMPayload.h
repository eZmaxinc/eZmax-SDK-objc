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


#import "ColleagueResponseCompoundV2.h"
@protocol ColleagueResponseCompoundV2;
@class ColleagueResponseCompoundV2;



@protocol UserGetColleaguesV2ResponseMPayload
@end

@interface UserGetColleaguesV2ResponseMPayload : Object


@property(nonatomic) NSArray<ColleagueResponseCompoundV2>* aObjColleague;

@property(nonatomic) NSArray<ColleagueResponseCompoundV2>* aObjColleagueClonable;

@end
