#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.18
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZUsergroupListElement.h"
@protocol EZUsergroupListElement;
@class EZUsergroupListElement;



@protocol EZUsergroupGetListV1ResponseMPayloadAllOf
@end

@interface EZUsergroupGetListV1ResponseMPayloadAllOf : EZObject


@property(nonatomic) NSArray<EZUsergroupListElement>* aObjUsergroup;

@end
