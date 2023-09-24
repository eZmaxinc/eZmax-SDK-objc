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


#import "EZCustomContactNameResponse.h"
@protocol EZCustomContactNameResponse;
@class EZCustomContactNameResponse;



@protocol EZEzmaxinvoicingcommissionResponseCompound
@end

@interface EZEzmaxinvoicingcommissionResponseCompound : EZObject

/* The unique ID of the Ezmaxinvoicingcommission [optional]
 */
@property(nonatomic) NSNumber* pkiEzmaxinvoicingcommissionID;
/* The unique ID of the Ezmaxinvoicingsummaryglobal [optional]
 */
@property(nonatomic) NSNumber* fkiEzmaxinvoicingsummaryglobalID;
/* The unique ID of the Ezmaxpartner [optional]
 */
@property(nonatomic) NSNumber* fkiEzmaxpartnerID;
/* The unique ID of the Ezmaxrepresentative [optional]
 */
@property(nonatomic) NSNumber* fkiEzmaxrepresentativeID;
/* The start date for the Ezmaxinvoicingcommission 
 */
@property(nonatomic) NSString* dtEzmaxinvoicingcommissionStart;
/* The end date for the Ezmaxinvoicingcommission 
 */
@property(nonatomic) NSString* dtEzmaxinvoicingcommissionEnd;
/* This is the number of days during the month on which the Ezmaxinvoigcommission applies 
 */
@property(nonatomic) NSNumber* iEzmaxinvoicingcommissionDays;
/* The amount of Ezmaxinvoicingcommission 
 */
@property(nonatomic) NSString* dEzmaxinvoicingcommissionAmount;

@property(nonatomic) EZCustomContactNameResponse* objContactName;

@end
