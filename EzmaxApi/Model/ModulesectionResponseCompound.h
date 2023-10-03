#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "PermissionResponseCompound.h"
@protocol PermissionResponseCompound;
@class PermissionResponseCompound;



@protocol ModulesectionResponseCompound
@end

@interface ModulesectionResponseCompound : Object

/* The unique ID of the Modulesection 
 */
@property(nonatomic) NSNumber* pkiModulesectionID;
/* The unique ID of the Module 
 */
@property(nonatomic) NSNumber* fkiModuleID;
/* The Internal name of the Module section. 
 */
@property(nonatomic) NSString* sModulesectionInternalname;
/* The Name of the Modulesection in the language of the requester 
 */
@property(nonatomic) NSString* sModulesectionNameX;

@property(nonatomic) NSArray<PermissionResponseCompound>* aObjPermission;

@end