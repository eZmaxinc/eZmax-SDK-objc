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





@protocol EmailtypeAutocompleteElementResponse
@end

@interface EmailtypeAutocompleteElementResponse : Object

/* The unique ID of the Emailtype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| 
 */
@property(nonatomic) NSNumber* pkiEmailtypeID;
/* The name of the Emailtype in the language of the requester 
 */
@property(nonatomic) NSString* sEmailtypeNameX;
/* Whether the Emailtype is active or not 
 */
@property(nonatomic) NSNumber* bEmailtypeIsactive;

@end
