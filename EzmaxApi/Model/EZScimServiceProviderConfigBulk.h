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





@protocol EZScimServiceProviderConfigBulk
@end

@interface EZScimServiceProviderConfigBulk : EZObject

/* A Boolean value specifying whether or not the operation is supported. 
 */
@property(nonatomic) NSNumber* supported;
/* An integer value specifying the maximum number of operations. 
 */
@property(nonatomic) NSNumber* maxOperations;
/* An integer value specifying the maximum payload size in bytes. 
 */
@property(nonatomic) NSNumber* maxPayloadSize;

@end
