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


#import "FieldEEzsigntemplateglobalModule.h"
#import "FieldEEzsigntemplateglobalSupplier.h"
@protocol FieldEEzsigntemplateglobalModule;
@class FieldEEzsigntemplateglobalModule;
@protocol FieldEEzsigntemplateglobalSupplier;
@class FieldEEzsigntemplateglobalSupplier;



@protocol EzsigntemplateglobalResponse
@end

@interface EzsigntemplateglobalResponse : Object

/* The unique ID of the Ezsigntemplateglobal 
 */
@property(nonatomic) NSNumber* pkiEzsigntemplateglobalID;
/* The unique ID of the Ezsigntemplateglobaldocument 
 */
@property(nonatomic) NSNumber* fkiEzsigntemplateglobaldocumentID;
/* The unique ID of the Module 
 */
@property(nonatomic) NSNumber* fkiModuleID;
/* The Name of the Module in the language of the requester [optional]
 */
@property(nonatomic) NSString* sModuleNameX;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;
/* The Name of the Language in the language of the requester 
 */
@property(nonatomic) NSString* sLanguageNameX;

@property(nonatomic) FieldEEzsigntemplateglobalModule* eEzsigntemplateglobalModule;

@property(nonatomic) FieldEEzsigntemplateglobalSupplier* eEzsigntemplateglobalSupplier;
/* The Code of the Ezsigntemplateglobal 
 */
@property(nonatomic) NSString* sEzsigntemplateglobalCode;
/* The description of the Ezsigntemplate 
 */
@property(nonatomic) NSString* sEzsigntemplateglobalDescription;

@end
