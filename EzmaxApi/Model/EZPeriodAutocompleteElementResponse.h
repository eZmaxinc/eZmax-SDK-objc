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





@protocol EZPeriodAutocompleteElementResponse
@end

@interface EZPeriodAutocompleteElementResponse : EZObject

/* The YYYYMM of the Period 
 */
@property(nonatomic) NSString* sPeriodYYYYMM;
/* The unique ID of the Period 
 */
@property(nonatomic) NSNumber* pkiPeriodID;
/* Whether the Period is active or not 
 */
@property(nonatomic) NSNumber* bPeriodIsactive;

@end
