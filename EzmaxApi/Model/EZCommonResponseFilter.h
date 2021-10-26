#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.2
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZCommonResponseFilter
@end

@interface EZCommonResponseFilter : EZObject

/* List of filters that can be used in *sFilter* (Automatic types) [optional]
 */
@property(nonatomic) NSDictionary<NSString*, NSString*>* aAutoType;
/* List of filters that can be used in *sFilter* (Enum types) [optional]
 */
@property(nonatomic) NSDictionary<NSString*, NSDictionary<NSString*, NSString*>*>* aEnum;

@end
