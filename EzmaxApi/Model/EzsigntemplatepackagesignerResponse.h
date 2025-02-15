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


#import "FieldEEzsigntemplatepackagesignerMapping.h"
@protocol FieldEEzsigntemplatepackagesignerMapping;
@class FieldEEzsigntemplatepackagesignerMapping;



@protocol EzsigntemplatepackagesignerResponse
@end

@interface EzsigntemplatepackagesignerResponse : Object

/* The unique ID of the Ezsigntemplatepackagesigner 
 */
@property(nonatomic) NSNumber* pkiEzsigntemplatepackagesignerID;
/* The unique ID of the Ezsigntemplatepackage 
 */
@property(nonatomic) NSNumber* fkiEzsigntemplatepackageID;
/* The unique ID of the Ezdoctemplatedocument [optional]
 */
@property(nonatomic) NSNumber* fkiEzdoctemplatedocumentID;
/* The unique ID of the User [optional]
 */
@property(nonatomic) NSNumber* fkiUserID;
/* The unique ID of the Usergroup [optional]
 */
@property(nonatomic) NSNumber* fkiUsergroupID;
/* The name of the Ezdoctemplatedocument in the language of the requester [optional]
 */
@property(nonatomic) NSString* sEzdoctemplatedocumentNameX;
/* If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document. [optional]
 */
@property(nonatomic) NSNumber* bEzsigntemplatepackagesignerReceivecopy;

@property(nonatomic) FieldEEzsigntemplatepackagesignerMapping* eEzsigntemplatepackagesignerMapping;
/* The description of the Ezsigntemplatepackagesigner 
 */
@property(nonatomic) NSString* sEzsigntemplatepackagesignerDescription;
/* The description of the User in the language of the requester [optional]
 */
@property(nonatomic) NSString* sUserName;
/* The Name of the Usergroup in the language of the requester [optional]
 */
@property(nonatomic) NSString* sUsergroupNameX;

@end
