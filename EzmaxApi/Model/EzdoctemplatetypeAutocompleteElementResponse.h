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





@protocol EzdoctemplatetypeAutocompleteElementResponse
@end

@interface EzdoctemplatetypeAutocompleteElementResponse : Object

/* The unique ID of the Ezdoctemplatetype 
 */
@property(nonatomic) NSNumber* pkiEzdoctemplatetypeID;
/* The description of the Ezdoctemplatetype in the language of the requester 
 */
@property(nonatomic) NSString* sEzdoctemplatetypeDescriptionX;
/* Whether the Ezdoctemplatetype is active or not 
 */
@property(nonatomic) NSNumber* bEzdoctemplatetypeIsactive;

@end
