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





@protocol ModuleAutocompleteElementResponse
@end

@interface ModuleAutocompleteElementResponse : Object

/* The unique ID of the Module 
 */
@property(nonatomic) NSNumber* pkiModuleID;
/* The Name of the Module in the language of the requester 
 */
@property(nonatomic) NSString* sModuleNameX;
/* Whether the Module is active or not 
 */
@property(nonatomic) NSNumber* bModuleIsactive;

@end
