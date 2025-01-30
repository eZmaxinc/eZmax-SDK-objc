# EzsignsignatureResponseCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignsignatureID** | **NSNumber*** | The unique ID of the Ezsignsignature | 
**fkiEzsigndocumentID** | **NSNumber*** | The unique ID of the Ezsigndocument | 
**fkiEzsignfoldersignerassociationID** | **NSNumber*** | The unique ID of the Ezsignfoldersignerassociation | 
**fkiEzsignsigningreasonID** | **NSNumber*** | The unique ID of the Ezsignsigningreason | [optional] 
**fkiFontID** | **NSNumber*** | The unique ID of the Font | [optional] 
**sEzsignsigningreasonDescriptionX** | **NSString*** | The description of the Ezsignsigningreason in the language of the requester | [optional] 
**iEzsignpagePagenumber** | **NSNumber*** | The page number in the Ezsigndocument | 
**iEzsignsignatureX** | **NSNumber*** | The X coordinate (Horizontal) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 2 inches from the left border of the page, you would use \&quot;200\&quot; for the X coordinate. | 
**iEzsignsignatureY** | **NSNumber*** | The Y coordinate (Vertical) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 3 inches from the top border of the page, you would use \&quot;300\&quot; for the Y coordinate. | 
**iEzsignsignatureHeight** | **NSNumber*** | The height of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have an height of 2 inches, you would use \&quot;200\&quot; for the iEzsignsignatureHeight. | [optional] 
**iEzsignsignatureWidth** | **NSNumber*** | The width of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have a width of 2 inches, you would use \&quot;200\&quot; for the iEzsignsignatureWidth. | [optional] 
**iEzsignsignatureStep** | **NSNumber*** | The step when the Ezsignsigner will be invited to sign | 
**iEzsignsignatureStepadjusted** | **NSNumber*** | The step when the Ezsignsigner will be invited to sign | [optional] 
**eEzsignsignatureType** | [**FieldEEzsignsignatureType***](FieldEEzsignsignatureType.md) |  | 
**tEzsignsignatureTooltip** | **NSString*** | A tooltip that will be presented to Ezsignsigner about the Ezsignsignature | [optional] 
**eEzsignsignatureTooltipposition** | [**FieldEEzsignsignatureTooltipposition***](FieldEEzsignsignatureTooltipposition.md) |  | [optional] 
**eEzsignsignatureFont** | [**FieldEEzsignsignatureFont***](FieldEEzsignsignatureFont.md) |  | [optional] 
**iEzsignsignatureValidationstep** | **NSNumber*** | The step when the Ezsignsigner will be invited to validate the Ezsignsignature of eEzsignsignatureType Attachments | [optional] 
**sEzsignsignatureAttachmentdescription** | **NSString*** | The description attached to the attachment name added in Ezsignsignature of eEzsignsignatureType Attachments | [optional] 
**eEzsignsignatureAttachmentnamesource** | [**FieldEEzsignsignatureAttachmentnamesource***](FieldEEzsignsignatureAttachmentnamesource.md) |  | [optional] 
**eEzsignsignatureConsultationtrigger** | [**FieldEEzsignsignatureConsultationtrigger***](FieldEEzsignsignatureConsultationtrigger.md) |  | [optional] 
**bEzsignsignatureHandwritten** | **NSNumber*** | Whether the Ezsignsignature must be handwritten or not when eEzsignsignatureType &#x3D; Signature. | [optional] 
**bEzsignsignatureReason** | **NSNumber*** | Whether the Ezsignsignature must include a reason or not when eEzsignsignatureType &#x3D; Signature. | [optional] 
**bEzsignsignatureRequired** | **NSNumber*** | Whether the Ezsignsignature is required or not. This field is relevant only with Ezsignsignature with eEzsignsignatureType &#x3D; Attachments, Text or Textarea. | [optional] 
**fkiEzsignfoldersignerassociationIDValidation** | **NSNumber*** | The unique ID of the Ezsignfoldersignerassociation | [optional] 
**dtEzsignsignatureDate** | **NSString*** | The date the Ezsignsignature was signed | [optional] 
**iEzsignsignatureattachmentCount** | **NSNumber*** | The count of Ezsignsignatureattachment | [optional] 
**sEzsignsignatureDescription** | **NSString*** | The value entered while signing Ezsignsignature of eEzsignsignatureType **City**, **FieldText** and **FieldTextarea** | [optional] 
**iEzsignsignatureMaxlength** | **NSNumber*** | The maximum length for the value in the Ezsignsignature  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** | [optional] 
**eEzsignsignatureTextvalidation** | [**EnumTextvalidation***](EnumTextvalidation.md) |  | [optional] 
**sEzsignsignatureTextvalidationcustommessage** | **NSString*** | Description of validation rule. Show by signatory. | [optional] 
**eEzsignsignatureDependencyrequirement** | [**FieldEEzsignsignatureDependencyrequirement***](FieldEEzsignsignatureDependencyrequirement.md) |  | [optional] 
**sEzsignsignatureDefaultvalue** | **NSString*** | The default value for the Ezsignsignature  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sCompany} | Company name | eZmax Solutions Inc. | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 | | [optional] 
**sEzsignsignatureRegexp** | **NSString*** | A regular expression to indicate what values are acceptable for the Ezsignsignature.  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** and eEzsignsignatureTextvalidation is **Custom** | [optional] 
**objContactName** | [**CustomContactNameResponse***](CustomContactNameResponse.md) |  | 
**objContactNameDelegation** | [**CustomContactNameResponse***](CustomContactNameResponse.md) |  | [optional] 
**objSignature** | [**SignatureResponseCompound***](SignatureResponseCompound.md) |  | [optional] 
**dtEzsignsignatureDateInFolderTimezone** | **NSString*** | The date the Ezsignsignature was signed in folder&#39;s timezone | [optional] 
**sEzsignsignergroupDescriptionX** | **NSString*** | The Description of the Ezsignsignergroup in the language of the requester | [optional] 
**bEzsignsignatureCustomdate** | **NSNumber*** | Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is **Name** or **Handwritten**) | [optional] 
**aObjEzsignsignaturecustomdate** | [**NSArray&lt;EzsignsignaturecustomdateResponseCompound&gt;***](EzsignsignaturecustomdateResponseCompound.md) | An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don&#39;t want to have a date at all. | [optional] 
**objCreditcardtransaction** | [**CustomCreditcardtransactionResponse***](CustomCreditcardtransactionResponse.md) |  | [optional] 
**aObjEzsignelementdependency** | [**NSArray&lt;EzsignelementdependencyResponseCompound&gt;***](EzsignelementdependencyResponseCompound.md) |  | [optional] 
**objTimezone** | [**CustomTimezoneWithCodeResponse***](CustomTimezoneWithCodeResponse.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


