# EZEzmaxinvoicingResponseCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzmaxinvoicingID** | **NSNumber*** | The unique ID of the Ezmaxinvoicing | [optional] 
**fkiEzmaxinvoicingcontractID** | **NSNumber*** | The unique ID of the Ezmaxinvoicingcontract | 
**fkiEzmaxpricingID** | **NSNumber*** | The unique ID of the Ezmaxpricing | 
**fkiSystemconfigurationtypeID** | **NSNumber*** | The unique ID of the Systemconfigurationtype | 
**sSystemconfigurationtypeDescriptionX** | **NSString*** | The description of the Systemconfigurationtype in the language of the requester | 
**yyyymmEzmaxinvoicing** | **NSString*** | The YYYYMM period of the Ezmaxinvoicing | 
**iEzmaxinvoicingDays** | **NSNumber*** | The number of days invoiced | 
**eEzmaxinvoicingPaymenttype** | [**EZFieldEEzmaxinvoicingPaymenttype***](EZFieldEEzmaxinvoicingPaymenttype.md) |  | 
**dEzmaxinvoicingRebatepaymenttype** | **NSString*** | The percentage of rebate depending of the payment type | 
**iEzmaxinvoicingContractlength** | **NSNumber*** | The length of the contract in years | 
**dEzmaxinvoicingRebatecontractlength** | **NSString*** | The percentage of rebate depending of the contract length | 
**bEzmaxinvoicingRebateEzsignallagents** | **NSNumber*** | Whether the rebate for eZsign is for all agents | 
**objAudit** | [**EZCommonAudit***](EZCommonAudit.md) |  | [optional] 
**objEzmaxinvoicingcontract** | [**EZEzmaxinvoicingcontractResponseCompound***](EZEzmaxinvoicingcontractResponseCompound.md) |  | 
**objEzmaxpricing** | [**EZCustomEzmaxpricingResponse***](EZCustomEzmaxpricingResponse.md) |  | 
**aObjEzmaxinvoicingsummaryglobal** | [**NSArray&lt;EZEzmaxinvoicingsummaryglobalResponseCompound&gt;***](EZEzmaxinvoicingsummaryglobalResponseCompound.md) |  | 
**aObjEzmaxinvoicingsummaryexternal** | [**NSArray&lt;EZEzmaxinvoicingsummaryexternalResponseCompound&gt;***](EZEzmaxinvoicingsummaryexternalResponseCompound.md) |  | 
**aObjEzmaxinvoicingsummaryinternal** | [**NSArray&lt;EZEzmaxinvoicingsummaryinternalResponseCompound&gt;***](EZEzmaxinvoicingsummaryinternalResponseCompound.md) |  | 
**aObjEzmaxinvoicingagent** | [**NSArray&lt;EZEzmaxinvoicingagentResponseCompound&gt;***](EZEzmaxinvoicingagentResponseCompound.md) |  | 
**aObjEzmaxinvoicinguser** | [**NSArray&lt;EZEzmaxinvoicinguserResponseCompound&gt;***](EZEzmaxinvoicinguserResponseCompound.md) |  | 
**aObjEzmaxinvoicingezsignfolder** | [**NSArray&lt;EZCustomEzmaxinvoicingEzsignfolderResponse&gt;***](EZCustomEzmaxinvoicingEzsignfolderResponse.md) |  | 
**aObjEzmaxinvoicingezsigndocument** | [**NSArray&lt;EZCustomEzmaxinvoicingEzsigndocumentResponse&gt;***](EZCustomEzmaxinvoicingEzsigndocumentResponse.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


