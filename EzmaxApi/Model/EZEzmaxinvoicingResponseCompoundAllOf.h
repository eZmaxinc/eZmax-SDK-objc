#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.15
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCustomEzmaxinvoicingEzsigndocumentResponse.h"
#import "EZCustomEzmaxinvoicingEzsignfolderResponse.h"
#import "EZCustomEzmaxpricingResponse.h"
#import "EZEzmaxinvoicingagentResponseCompound.h"
#import "EZEzmaxinvoicingcontractResponseCompound.h"
#import "EZEzmaxinvoicingsummaryexternalResponseCompound.h"
#import "EZEzmaxinvoicingsummaryglobalResponseCompound.h"
#import "EZEzmaxinvoicingsummaryinternalResponseCompound.h"
#import "EZEzmaxinvoicinguserResponseCompound.h"
@protocol EZCustomEzmaxinvoicingEzsigndocumentResponse;
@class EZCustomEzmaxinvoicingEzsigndocumentResponse;
@protocol EZCustomEzmaxinvoicingEzsignfolderResponse;
@class EZCustomEzmaxinvoicingEzsignfolderResponse;
@protocol EZCustomEzmaxpricingResponse;
@class EZCustomEzmaxpricingResponse;
@protocol EZEzmaxinvoicingagentResponseCompound;
@class EZEzmaxinvoicingagentResponseCompound;
@protocol EZEzmaxinvoicingcontractResponseCompound;
@class EZEzmaxinvoicingcontractResponseCompound;
@protocol EZEzmaxinvoicingsummaryexternalResponseCompound;
@class EZEzmaxinvoicingsummaryexternalResponseCompound;
@protocol EZEzmaxinvoicingsummaryglobalResponseCompound;
@class EZEzmaxinvoicingsummaryglobalResponseCompound;
@protocol EZEzmaxinvoicingsummaryinternalResponseCompound;
@class EZEzmaxinvoicingsummaryinternalResponseCompound;
@protocol EZEzmaxinvoicinguserResponseCompound;
@class EZEzmaxinvoicinguserResponseCompound;



@protocol EZEzmaxinvoicingResponseCompoundAllOf
@end

@interface EZEzmaxinvoicingResponseCompoundAllOf : EZObject


@property(nonatomic) EZEzmaxinvoicingcontractResponseCompound* objEzmaxinvoicingcontract;

@property(nonatomic) EZCustomEzmaxpricingResponse* objEzmaxpricing;

@property(nonatomic) NSArray<EZEzmaxinvoicingsummaryglobalResponseCompound>* aObjEzmaxinvoicingsummaryglobal;

@property(nonatomic) NSArray<EZEzmaxinvoicingsummaryexternalResponseCompound>* aObjEzmaxinvoicingsummaryexternal;

@property(nonatomic) NSArray<EZEzmaxinvoicingsummaryinternalResponseCompound>* aObjEzmaxinvoicingsummaryinternal;

@property(nonatomic) NSArray<EZEzmaxinvoicingagentResponseCompound>* aObjEzmaxinvoicingagent;

@property(nonatomic) NSArray<EZEzmaxinvoicinguserResponseCompound>* aObjEzmaxinvoicinguser;

@property(nonatomic) NSArray<EZCustomEzmaxinvoicingEzsignfolderResponse>* aObjEzmaxinvoicingezsignfolder;

@property(nonatomic) NSArray<EZCustomEzmaxinvoicingEzsigndocumentResponse>* aObjEzmaxinvoicingezsigndocument;

@end
