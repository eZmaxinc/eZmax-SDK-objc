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





@protocol CustomContactNameResponse
@end

@interface CustomContactNameResponse : Object

/* The First name of the contact [optional]
 */
@property(nonatomic) NSString* sContactFirstname;
/* The Last name of the contact [optional]
 */
@property(nonatomic) NSString* sContactLastname;
/* The Company name of the contact [optional]
 */
@property(nonatomic) NSString* sContactCompany;

@end
