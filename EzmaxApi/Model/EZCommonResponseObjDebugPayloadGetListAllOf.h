#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.10
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponseFilter.h"
@protocol EZCommonResponseFilter;
@class EZCommonResponseFilter;



@protocol EZCommonResponseObjDebugPayloadGetListAllOf
@end

@interface EZCommonResponseObjDebugPayloadGetListAllOf : EZObject


@property(nonatomic) EZCommonResponseFilter* aFilter;
/* List of available values for *eOrderBy* 
 */
@property(nonatomic) NSDictionary<NSString*, NSString*>* aOrderBy;

@end
