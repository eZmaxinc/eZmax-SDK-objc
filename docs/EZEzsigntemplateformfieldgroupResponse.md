# EZEzsigntemplateformfieldgroupResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigntemplateformfieldgroupID** | **NSNumber*** | The unique ID of the Ezsigntemplateformfieldgroup | 
**fkiEzsigntemplatedocumentID** | **NSNumber*** | The unique ID of the Ezsigntemplatedocument | 
**eEzsigntemplateformfieldgroupType** | [**EZFieldEEzsigntemplateformfieldgroupType***](EZFieldEEzsigntemplateformfieldgroupType.md) |  | 
**eEzsigntemplateformfieldgroupSignerrequirement** | [**EZFieldEEzsigntemplateformfieldgroupSignerrequirement***](EZFieldEEzsigntemplateformfieldgroupSignerrequirement.md) |  | 
**sEzsigntemplateformfieldgroupLabel** | **NSString*** | The Label for the Ezsigntemplateformfieldgroup | 
**iEzsigntemplateformfieldgroupStep** | **NSNumber*** | The step when the Ezsigntemplatesigner will be invited to fill the form fields | 
**sEzsigntemplateformfieldgroupDefaultvalue** | **NSString*** | The default value for the Ezsigntemplateformfieldgroup | [optional] 
**iEzsigntemplateformfieldgroupFilledmin** | **NSNumber*** | The minimum number of Ezsigntemplateformfield that must be filled in the Ezsigntemplateformfieldgroup | 
**iEzsigntemplateformfieldgroupFilledmax** | **NSNumber*** | The maximum number of Ezsigntemplateformfield that must be filled in the Ezsigntemplateformfieldgroup | 
**bEzsigntemplateformfieldgroupReadonly** | **NSNumber*** | Whether the Ezsigntemplateformfieldgroup is read only or not. | 
**iEzsigntemplateformfieldgroupMaxlength** | **NSNumber*** | The maximum length for the value in the Ezsigntemplateformfieldgroup  This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea** | [optional] 
**bEzsigntemplateformfieldgroupEncrypted** | **NSNumber*** | Whether the Ezsigntemplateformfieldgroup is encrypted in the database or not. Encrypted values are not displayed on the Ezsigndocument. This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea** | [optional] 
**sEzsigntemplateformfieldgroupRegexp** | **NSString*** | A regular expression to indicate what values are acceptable for the Ezsigntemplateformfieldgroup.  This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea** | [optional] 
**eEzsigntemplateformfieldgroupTextvalidation** | [**EZEnumTextvalidation***](EZEnumTextvalidation.md) |  | [optional] 
**tEzsigntemplateformfieldgroupTooltip** | **NSString*** | A tooltip that will be presented to Ezsigntemplatesigner about the Ezsigntemplateformfieldgroup | [optional] 
**eEzsigntemplateformfieldgroupTooltipposition** | [**EZFieldEEzsigntemplateformfieldgroupTooltipposition***](EZFieldEEzsigntemplateformfieldgroupTooltipposition.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


