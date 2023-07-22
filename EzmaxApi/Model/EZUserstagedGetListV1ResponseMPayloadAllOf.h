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


#import "EZUserstagedListElement.h"
@protocol EZUserstagedListElement;
@class EZUserstagedListElement;



@protocol EZUserstagedGetListV1ResponseMPayloadAllOf
@end

@interface EZUserstagedGetListV1ResponseMPayloadAllOf : EZObject


@property(nonatomic) NSArray<EZUserstagedListElement>* aObjUserstaged;

@end
