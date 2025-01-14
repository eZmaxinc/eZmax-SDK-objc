# SystemconfigurationResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiSystemconfigurationID** | **NSNumber*** | The unique ID of the Systemconfiguration | 
**fkiSystemconfigurationtypeID** | **NSNumber*** | The unique ID of the Systemconfigurationtype | 
**fkiBrandingID** | **NSNumber*** | The unique ID of the Branding | [optional] 
**sSystemconfigurationtypeDescriptionX** | **NSString*** | The description of the Systemconfigurationtype in the language of the requester | 
**eSystemconfigurationNewexternaluseraction** | [**FieldESystemconfigurationNewexternaluseraction***](FieldESystemconfigurationNewexternaluseraction.md) |  | 
**eSystemconfigurationLanguage1** | [**FieldESystemconfigurationLanguage1***](FieldESystemconfigurationLanguage1.md) |  | 
**eSystemconfigurationLanguage2** | [**FieldESystemconfigurationLanguage2***](FieldESystemconfigurationLanguage2.md) |  | 
**eSystemconfigurationEzsign** | [**FieldESystemconfigurationEzsign***](FieldESystemconfigurationEzsign.md) |  | [optional] 
**eSystemconfigurationEzsignofficeplan** | [**FieldESystemconfigurationEzsignofficeplan***](FieldESystemconfigurationEzsignofficeplan.md) |  | [optional] 
**bSystemconfigurationEzsignpaidbyoffice** | **NSNumber*** | Whether if Ezsign is paid by the company or not | [optional] 
**bSystemconfigurationEzsignpersonnal** | **NSNumber*** | Whether if we allow the creation of personal files in eZsign | 
**bSystemconfigurationHascreditcardmerchant** | **NSNumber*** | Whether there is a creditcard merchant configured or not | [optional] 
**bSystemconfigurationIsdisposalactive** | **NSNumber*** | Whether is Disposal processus is active or not | [optional] 
**bSystemconfigurationSspr** | **NSNumber*** | Whether if we allow SSPR | 
**dtSystemconfigurationReadonlyexpirationstart** | **NSString*** | The start date where the system will be in read only | [optional] 
**dtSystemconfigurationReadonlyexpirationend** | **NSString*** | The end date where the system will be in read only | [optional] 
**objBranding** | [**CustomBrandingResponse***](CustomBrandingResponse.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


