# EzsignformfieldgroupRequestCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignformfieldgroupID** | **NSNumber*** | The unique ID of the Ezsignformfieldgroup | [optional] 
**fkiEzsigndocumentID** | **NSNumber*** | The unique ID of the Ezsigndocument | 
**eEzsignformfieldgroupType** | [**FieldEEzsignformfieldgroupType***](FieldEEzsignformfieldgroupType.md) |  | 
**eEzsignformfieldgroupSignerrequirement** | [**FieldEEzsignformfieldgroupSignerrequirement***](FieldEEzsignformfieldgroupSignerrequirement.md) |  | [optional] 
**sEzsignformfieldgroupLabel** | **NSString*** | The Label for the Ezsignformfieldgroup | 
**iEzsignformfieldgroupStep** | **NSNumber*** | The step when the Ezsignsigner will be invited to fill the form fields | 
**sEzsignformfieldgroupDefaultvalue** | **NSString*** | The default value for the Ezsignformfieldgroup  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 | | [optional] 
**iEzsignformfieldgroupFilledmin** | **NSNumber*** | The minimum number of Ezsignformfield that must be filled in the Ezsignformfieldgroup | 
**iEzsignformfieldgroupFilledmax** | **NSNumber*** | The maximum number of Ezsignformfield that must be filled in the Ezsignformfieldgroup | 
**bEzsignformfieldgroupReadonly** | **NSNumber*** | Whether the Ezsignformfieldgroup is read only or not. | 
**iEzsignformfieldgroupMaxlength** | **NSNumber*** | The maximum length for the value in the Ezsignformfieldgroup  This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea** | [optional] 
**bEzsignformfieldgroupEncrypted** | **NSNumber*** | Whether the Ezsignformfieldgroup is encrypted in the database or not. Encrypted values are not displayed on the Ezsigndocument. This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea** | [optional] 
**sEzsignformfieldgroupRegexp** | **NSString*** | A regular expression to indicate what values are acceptable for the Ezsignformfieldgroup.  This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea** | [optional] 
**tEzsignformfieldgroupTooltip** | **NSString*** | A tooltip that will be presented to Ezsignsigner about the Ezsignformfieldgroup | [optional] 
**eEzsignformfieldgroupTooltipposition** | [**FieldEEzsignformfieldgroupTooltipposition***](FieldEEzsignformfieldgroupTooltipposition.md) |  | [optional] 
**eEzsignformfieldgroupTextvalidation** | [**EnumTextvalidation***](EnumTextvalidation.md) |  | [optional] 
**aObjEzsignformfieldgroupsigner** | [**NSArray&lt;EzsignformfieldgroupsignerRequestCompound&gt;***](EzsignformfieldgroupsignerRequestCompound.md) |  | 
**aObjDropdownElement** | [**NSArray&lt;CustomDropdownElementRequestCompound&gt;***](CustomDropdownElementRequestCompound.md) |  | [optional] 
**aObjEzsignformfield** | [**NSArray&lt;EzsignformfieldRequestCompound&gt;***](EzsignformfieldRequestCompound.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


