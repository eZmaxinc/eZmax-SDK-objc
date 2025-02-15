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





@protocol DepartmentAutocompleteElementResponse
@end

@interface DepartmentAutocompleteElementResponse : Object

/* The Name of the Company in the language of the requester 
 */
@property(nonatomic) NSString* sCompanyNameX;
/* The Name of the Department in the language of the requester 
 */
@property(nonatomic) NSString* sDepartmentNameX;
/* The unique ID of the Department 
 */
@property(nonatomic) NSNumber* pkiDepartmentID;
/* Whether the Department is active or not 
 */
@property(nonatomic) NSNumber* bDepartmentIsactive;

@end
