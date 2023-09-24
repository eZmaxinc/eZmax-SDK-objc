#import <Foundation/Foundation.h>
#import "EZObject.h"

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


#import "EZFieldEVersionhistoryType.h"
#import "EZFieldEVersionhistoryUsertype.h"
#import "EZMultilingualVersionhistoryDetail.h"
@protocol EZFieldEVersionhistoryType;
@class EZFieldEVersionhistoryType;
@protocol EZFieldEVersionhistoryUsertype;
@class EZFieldEVersionhistoryUsertype;
@protocol EZMultilingualVersionhistoryDetail;
@class EZMultilingualVersionhistoryDetail;



@protocol EZVersionhistoryResponse
@end

@interface EZVersionhistoryResponse : EZObject

/* The unique ID of the Versionhistory 
 */
@property(nonatomic) NSNumber* pkiVersionhistoryID;
/* The unique ID of the Module [optional]
 */
@property(nonatomic) NSNumber* fkiModuleID;
/* The unique ID of the Modulesection [optional]
 */
@property(nonatomic) NSNumber* fkiModulesectionID;
/* The Name of the Module in the language of the requester [optional]
 */
@property(nonatomic) NSString* sModuleNameX;
/* The Name of the Modulesection in the language of the requester [optional]
 */
@property(nonatomic) NSString* sModulesectionNameX;

@property(nonatomic) EZFieldEVersionhistoryUsertype* eVersionhistoryUsertype;

@property(nonatomic) EZMultilingualVersionhistoryDetail* objVersionhistoryDetail;
/* The date  at which the Versionhistory was published or should be published 
 */
@property(nonatomic) NSString* dtVersionhistoryDate;
/* The date  at which the Versionhistory will no longer be visible [optional]
 */
@property(nonatomic) NSString* dtVersionhistoryDateend;

@property(nonatomic) EZFieldEVersionhistoryType* eVersionhistoryType;
/* Whether the Versionhistory is published or still a draft 
 */
@property(nonatomic) NSNumber* bVersionhistoryDraft;

@end
