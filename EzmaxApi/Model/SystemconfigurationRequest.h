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


#import "FieldESystemconfigurationEzsign.h"
#import "FieldESystemconfigurationEzsignofficeplan.h"
#import "FieldESystemconfigurationLanguage1.h"
#import "FieldESystemconfigurationLanguage2.h"
#import "FieldESystemconfigurationNewexternaluseraction.h"
@protocol FieldESystemconfigurationEzsign;
@class FieldESystemconfigurationEzsign;
@protocol FieldESystemconfigurationEzsignofficeplan;
@class FieldESystemconfigurationEzsignofficeplan;
@protocol FieldESystemconfigurationLanguage1;
@class FieldESystemconfigurationLanguage1;
@protocol FieldESystemconfigurationLanguage2;
@class FieldESystemconfigurationLanguage2;
@protocol FieldESystemconfigurationNewexternaluseraction;
@class FieldESystemconfigurationNewexternaluseraction;



@protocol SystemconfigurationRequest
@end

@interface SystemconfigurationRequest : Object

/* The unique ID of the Systemconfiguration [optional]
 */
@property(nonatomic) NSNumber* pkiSystemconfigurationID;
/* The unique ID of the Branding [optional]
 */
@property(nonatomic) NSNumber* fkiBrandingID;

@property(nonatomic) FieldESystemconfigurationNewexternaluseraction* eSystemconfigurationNewexternaluseraction;

@property(nonatomic) FieldESystemconfigurationLanguage1* eSystemconfigurationLanguage1;

@property(nonatomic) FieldESystemconfigurationLanguage2* eSystemconfigurationLanguage2;

@property(nonatomic) FieldESystemconfigurationEzsign* eSystemconfigurationEzsign;

@property(nonatomic) FieldESystemconfigurationEzsignofficeplan* eSystemconfigurationEzsignofficeplan;
/* Whether if Ezsign is paid by the company or not [optional]
 */
@property(nonatomic) NSNumber* bSystemconfigurationEzsignpaidbyoffice;
/* Whether if we allow the creation of personal files in eZsign 
 */
@property(nonatomic) NSNumber* bSystemconfigurationEzsignpersonnal;
/* Whether if we allow SSPR 
 */
@property(nonatomic) NSNumber* bSystemconfigurationSspr;
/* The start date where the system will be in read only [optional]
 */
@property(nonatomic) NSString* dtSystemconfigurationReadonlyexpirationstart;
/* The end date where the system will be in read only [optional]
 */
@property(nonatomic) NSString* dtSystemconfigurationReadonlyexpirationend;

@end
