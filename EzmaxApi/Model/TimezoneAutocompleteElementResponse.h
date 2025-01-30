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





@protocol TimezoneAutocompleteElementResponse
@end

@interface TimezoneAutocompleteElementResponse : Object

/* The description of the Timezone 
 */
@property(nonatomic) NSString* sTimezoneName;
/* The unique ID of the Timezone 
 */
@property(nonatomic) NSNumber* pkiTimezoneID;
/* Whether the Timezone is active or not 
 */
@property(nonatomic) NSNumber* bTimezoneIsactive;

@end
