#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.9
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZActivesessionResponseCompoundApikey.h"
#import "EZActivesessionResponseCompoundUser.h"
@protocol EZActivesessionResponseCompoundApikey;
@class EZActivesessionResponseCompoundApikey;
@protocol EZActivesessionResponseCompoundUser;
@class EZActivesessionResponseCompoundUser;



@protocol EZActivesessionResponseCompoundAllOf
@end

@interface EZActivesessionResponseCompoundAllOf : EZObject

/* An array of permissions granted to the user or api key 
 */
@property(nonatomic) NSArray<NSNumber*>* aPkiPermissionID;

@property(nonatomic) EZActivesessionResponseCompoundUser* objUserReal;

@property(nonatomic) EZActivesessionResponseCompoundUser* objUserCloned;

@property(nonatomic) EZActivesessionResponseCompoundApikey* objApikey;
/* An Array of Registered modules.  These are the modules that are Licensed to be used by the User or the API Key. 
 */
@property(nonatomic) NSArray<NSString*>* aEModuleInternalname;

@end
