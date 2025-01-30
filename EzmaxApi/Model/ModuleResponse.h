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





@protocol ModuleResponse
@end

@interface ModuleResponse : Object

/* The unique ID of the Module 
 */
@property(nonatomic) NSNumber* pkiModuleID;
/* The unique ID of the Modulegroup 
 */
@property(nonatomic) NSNumber* fkiModulegroupID;
/* The Internal name of the Module.  This is theoretically an enum field but there are so many possibles values we decided not to list them all. 
 */
@property(nonatomic) NSString* eModuleInternalname;
/* The Name of the Module in the language of the requester 
 */
@property(nonatomic) NSString* sModuleNameX;
/* Whether the Module is registered or not 
 */
@property(nonatomic) NSNumber* bModuleRegistered;
/* Whether the Module is registered or not for api use 
 */
@property(nonatomic) NSNumber* bModuleRegisteredapi;

@end
