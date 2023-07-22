#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.18
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzmaxinvoicingcommissionResponseCompound.h"
@protocol EZEzmaxinvoicingcommissionResponseCompound;
@class EZEzmaxinvoicingcommissionResponseCompound;



@protocol EZEzmaxinvoicingsummaryglobalResponseCompound
@end

@interface EZEzmaxinvoicingsummaryglobalResponseCompound : EZObject

/* The unique ID of the Ezmaxinvoicingsummaryglobal [optional]
 */
@property(nonatomic) NSNumber* pkiEzmaxinvoicingsummaryglobalID;
/* The unique ID of the Ezmaxinvoicing [optional]
 */
@property(nonatomic) NSNumber* fkiEzmaxinvoicingID;
/* The unique ID of the Ezmaxproduct 
 */
@property(nonatomic) NSNumber* fkiEzmaxproductID;
/* The description of the Ezmaxproduct in the language of the requester 
 */
@property(nonatomic) NSString* sEzmaxproductDescriptionX;
/* The start date for the Ezmaxinvoicingsummaryglobal 
 */
@property(nonatomic) NSString* dtEzmaxinvoicingsummaryglobalStart;
/* The end date for the Ezmaxinvoicingsummaryglobal 
 */
@property(nonatomic) NSString* dtEzmaxinvoicingsummaryglobalEnd;
/* The number of days for the Ezmaxinvoicingsummaryglobal 
 */
@property(nonatomic) NSNumber* iEzmaxinvoicingsummaryglobalDays;
/* The count item calculated 
 */
@property(nonatomic) NSString* dEzmaxinvoicingsummaryglobalCountreal;
/* The count item billed 
 */
@property(nonatomic) NSString* dEzmaxinvoicingsummaryglobalCountbilled;
/* The Ezmaxinvoicingsummaryglobal subtotal 
 */
@property(nonatomic) NSString* dEzmaxinvoicingsummaryglobalSubtotal;
/* The rebate amount for the Ezmaxinvoicingsummaryglobal 
 */
@property(nonatomic) NSString* dEzmaxinvoicingsummaryglobalRebateamount;
/* The rebate percentage of the Ezmaxinvoicingsummaryglobal 
 */
@property(nonatomic) NSString* dEzmaxinvoicingsummaryglobalRebatepercent;
/* The rebate amount total for the Ezmaxinvoicingsummaryglobal 
 */
@property(nonatomic) NSString* dEzmaxinvoicingsummaryglobalRebatetotal;
/* The Ezmaxinvoicingsummaryglobal total 
 */
@property(nonatomic) NSString* dEzmaxinvoicingsummaryglobalTotal;
/* The amount of commission for the representative [optional]
 */
@property(nonatomic) NSString* dEzmaxinvoicingsummaryglobalRepresentative;
/* The amount of commission for the partner [optional]
 */
@property(nonatomic) NSString* dEzmaxinvoicingsummaryglobalPartner;
/* The net amount of the Ezmaxinvoicingsummaryglobal [optional]
 */
@property(nonatomic) NSString* dEzmaxinvoicingsummaryglobalNet;
/* Whether it is adjustment for the Ezmaxinvoicingsummaryglobal 
 */
@property(nonatomic) NSNumber* bEzmaxinvoicingsummaryglobalAdjustment;
/* The help message of the Ezmaxproduct in the language of the requester 
 */
@property(nonatomic) NSString* tEzmaxproductHelpX;

@property(nonatomic) NSArray<EZEzmaxinvoicingcommissionResponseCompound>* aObjEzmaxinvoicingcommission;

@end
