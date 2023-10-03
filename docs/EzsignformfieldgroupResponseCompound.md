# EzsignformfieldgroupResponseCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignformfieldgroupID** | **NSNumber*** | The unique ID of the Ezsignformfieldgroup | 
**fkiEzsigndocumentID** | **NSNumber*** | The unique ID of the Ezsigndocument | 
**eEzsignformfieldgroupType** | [**FieldEEzsignformfieldgroupType***](FieldEEzsignformfieldgroupType.md) |  | 
**eEzsignformfieldgroupSignerrequirement** | [**FieldEEzsignformfieldgroupSignerrequirement***](FieldEEzsignformfieldgroupSignerrequirement.md) |  | 
**sEzsignformfieldgroupLabel** | **NSString*** | The Label for the Ezsignformfieldgroup | 
**iEzsignformfieldgroupStep** | **NSNumber*** | The step when the Ezsignsigner will be invited to fill the form fields | 
**sEzsignformfieldgroupDefaultvalue** | **NSString*** | The default value for the Ezsignformfieldgroup | [optional] 
**iEzsignformfieldgroupFilledmin** | **NSNumber*** | The minimum number of Ezsignformfield that must be filled in the Ezsignformfieldgroup | 
**iEzsignformfieldgroupFilledmax** | **NSNumber*** | The maximum number of Ezsignformfield that must be filled in the Ezsignformfieldgroup | 
**bEzsignformfieldgroupReadonly** | **NSNumber*** | Whether the Ezsignformfieldgroup is read only or not. | 
**iEzsignformfieldgroupMaxlength** | **NSNumber*** | The maximum length for the value in the Ezsignformfieldgroup  This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea** | [optional] 
**bEzsignformfieldgroupEncrypted** | **NSNumber*** | Whether the Ezsignformfieldgroup is encrypted in the database or not. Encrypted values are not displayed on the Ezsigndocument. This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea** | [optional] 
**eEzsignformfieldgroupTextvalidation** | [**EnumTextvalidation***](EnumTextvalidation.md) |  | [optional] 
**sEzsignformfieldgroupRegexp** | **NSString*** | A regular expression to indicate what values are acceptable for the Ezsignformfieldgroup.  This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea** | [optional] 
**tEzsignformfieldgroupTooltip** | **NSString*** | A tooltip that will be presented to Ezsignsigner about the Ezsignformfieldgroup | [optional] 
**eEzsignformfieldgroupTooltipposition** | [**FieldEEzsignformfieldgroupTooltipposition***](FieldEEzsignformfieldgroupTooltipposition.md) |  | [optional] 
**aObjEzsignformfield** | [**NSArray&lt;EzsignformfieldResponseCompound&gt;***](EzsignformfieldResponseCompound.md) |  | 
**aObjDropdownElement** | [**NSArray&lt;CustomDropdownElementResponseCompound&gt;***](CustomDropdownElementResponseCompound.md) |  | [optional] 
**aObjEzsignformfieldgroupsigner** | [**NSArray&lt;EzsignformfieldgroupsignerResponseCompound&gt;***](EzsignformfieldgroupsignerResponseCompound.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

