#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.1
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol ScimServiceProviderConfigFilter
@end

@interface ScimServiceProviderConfigFilter : Object

/* A Boolean value specifying whether or not the operation is supported. 
 */
@property(nonatomic) NSNumber* supported;
/* An integer value specifying the maximum number of resources returned in a response. 
 */
@property(nonatomic) NSNumber* maxResults;

@end
