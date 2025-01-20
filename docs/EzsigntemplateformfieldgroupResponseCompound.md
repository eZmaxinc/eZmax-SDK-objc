# EzsigntemplateformfieldgroupResponseCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigntemplateformfieldgroupID** | **NSNumber*** | The unique ID of the Ezsigntemplateformfieldgroup | 
**fkiEzsigntemplatedocumentID** | **NSNumber*** | The unique ID of the Ezsigntemplatedocument | 
**eEzsigntemplateformfieldgroupType** | [**FieldEEzsigntemplateformfieldgroupType***](FieldEEzsigntemplateformfieldgroupType.md) |  | 
**eEzsigntemplateformfieldgroupSignerrequirement** | [**FieldEEzsigntemplateformfieldgroupSignerrequirement***](FieldEEzsigntemplateformfieldgroupSignerrequirement.md) |  | [optional] 
**sEzsigntemplateformfieldgroupLabel** | **NSString*** | The Label for the Ezsigntemplateformfieldgroup | 
**iEzsigntemplateformfieldgroupStep** | **NSNumber*** | The step when the Ezsigntemplatesigner will be invited to fill the form fields | 
**sEzsigntemplateformfieldgroupDefaultvalue** | **NSString*** | The default value for the Ezsigntemplateformfieldgroup  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 | | [optional] 
**iEzsigntemplateformfieldgroupFilledmin** | **NSNumber*** | The minimum number of Ezsigntemplateformfield that must be filled in the Ezsigntemplateformfieldgroup | 
**iEzsigntemplateformfieldgroupFilledmax** | **NSNumber*** | The maximum number of Ezsigntemplateformfield that must be filled in the Ezsigntemplateformfieldgroup | 
**bEzsigntemplateformfieldgroupReadonly** | **NSNumber*** | Whether the Ezsigntemplateformfieldgroup is read only or not. | 
**iEzsigntemplateformfieldgroupMaxlength** | **NSNumber*** | The maximum length for the value in the Ezsigntemplateformfieldgroup  This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea** | [optional] 
**bEzsigntemplateformfieldgroupEncrypted** | **NSNumber*** | Whether the Ezsigntemplateformfieldgroup is encrypted in the database or not. Encrypted values are not displayed on the Ezsigndocument. This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea** | [optional] 
**sEzsigntemplateformfieldgroupRegexp** | **NSString*** | A regular expression to indicate what values are acceptable for the Ezsigntemplateformfieldgroup.  This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea** | [optional] 
**sEzsigntemplateformfieldgroupTextvalidationcustommessage** | **NSString*** | Description of validation rule. Show by signatory. | [optional] 
**eEzsigntemplateformfieldgroupTextvalidation** | [**EnumTextvalidation***](EnumTextvalidation.md) |  | [optional] 
**tEzsigntemplateformfieldgroupTooltip** | **NSString*** | A tooltip that will be presented to Ezsigntemplatesigner about the Ezsigntemplateformfieldgroup | [optional] 
**eEzsigntemplateformfieldgroupTooltipposition** | [**FieldEEzsigntemplateformfieldgroupTooltipposition***](FieldEEzsigntemplateformfieldgroupTooltipposition.md) |  | [optional] 
**aObjEzsigntemplateformfieldgroupsigner** | [**NSArray&lt;EzsigntemplateformfieldgroupsignerResponseCompound&gt;***](EzsigntemplateformfieldgroupsignerResponse.md) |  | 
**aObjDropdownElement** | [**NSArray&lt;CustomDropdownElementResponseCompound&gt;***](CustomDropdownElementResponse.md) |  | [optional] 
**aObjEzsigntemplateformfield** | [**NSArray&lt;EzsigntemplateformfieldResponseCompound&gt;***](EzsigntemplateformfieldResponseCompound.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


