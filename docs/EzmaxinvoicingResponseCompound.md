# EzmaxinvoicingResponseCompound

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
**eEzmaxinvoicingPaymenttype** | [**FieldEEzmaxinvoicingPaymenttype***](FieldEEzmaxinvoicingPaymenttype.md) |  | 
**dEzmaxinvoicingRebatepaymenttype** | **NSString*** | The percentage of rebate depending of the payment type | 
**iEzmaxinvoicingContractlength** | **NSNumber*** | The length of the contract in years | 
**dEzmaxinvoicingRebatecontractlength** | **NSString*** | The percentage of rebate depending of the contract length | 
**bEzmaxinvoicingRebateEzsignallagents** | **NSNumber*** | Whether the rebate for eZsign is for all agents | 
**objAudit** | [**CommonAudit***](CommonAudit.md) |  | [optional] 
**objEzmaxinvoicingcontract** | [**EzmaxinvoicingcontractResponseCompound***](EzmaxinvoicingcontractResponseCompound.md) |  | 
**objEzmaxpricing** | [**CustomEzmaxpricingResponse***](CustomEzmaxpricingResponse.md) |  | 
**aObjEzmaxinvoicingsummaryglobal** | [**NSArray&lt;EzmaxinvoicingsummaryglobalResponseCompound&gt;***](EzmaxinvoicingsummaryglobalResponseCompound.md) |  | 
**aObjEzmaxinvoicingsummaryexternal** | [**NSArray&lt;EzmaxinvoicingsummaryexternalResponseCompound&gt;***](EzmaxinvoicingsummaryexternalResponseCompound.md) |  | 
**aObjEzmaxinvoicingsummaryinternal** | [**NSArray&lt;EzmaxinvoicingsummaryinternalResponseCompound&gt;***](EzmaxinvoicingsummaryinternalResponseCompound.md) |  | 
**aObjEzmaxinvoicingagent** | [**NSArray&lt;EzmaxinvoicingagentResponseCompound&gt;***](EzmaxinvoicingagentResponseCompound.md) |  | 
**aObjEzmaxinvoicinguser** | [**NSArray&lt;EzmaxinvoicinguserResponseCompound&gt;***](EzmaxinvoicinguserResponseCompound.md) |  | 
**aObjEzmaxinvoicingezsignfolder** | **NSArray&lt;CustomEzmaxinvoicingEzsignfolderResponse&gt;*** |  | 
**aObjEzmaxinvoicingezsigndocument** | **NSArray&lt;CustomEzmaxinvoicingEzsigndocumentResponse&gt;*** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


