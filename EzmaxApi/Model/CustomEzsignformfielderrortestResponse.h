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





@protocol CustomEzsignformfielderrortestResponse
@end

@interface CustomEzsignformfielderrortestResponse : Object

/* The name of the test 
 */
@property(nonatomic) NSString* sEzsignformfielderrortestName;
/* The detail why the test failed 
 */
@property(nonatomic) NSString* sEzsignformfielderrortestDetail;

@end
