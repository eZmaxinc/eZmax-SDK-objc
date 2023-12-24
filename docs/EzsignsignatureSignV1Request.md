# EzsignsignatureSignV1Request

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fkiEzsignsigningreasonID** | **NSNumber*** | The unique ID of the Ezsignsigningreason | [optional] 
**sValue** | **NSString*** | The value required for the Ezsignsignature.  This can only be set if eEzsignsignatureType is **City**, **FieldText** or **FieldTextarea** | [optional] 
**eAttachmentsConfirmationDecision** | **NSString*** | Whether the attachment are accepted or refused.  This can only be set if eEzsignsignatureType is **AttachmentsConfirmation** | [optional] 
**sAttachmentsRefusalReason** | **NSString*** | The reason of refused.  This can only be set if eEzsignsignatureType is **AttachmentsConfirmation** | [optional] 
**sSvg** | **NSString*** | The SVG of the handwritten signature.  This can only be set if eEzsignsignatureType is **Handwritten** and **bIsAutomatic** is false | [optional] 
**aObjFile** | [**NSArray&lt;CommonFile&gt;***](CommonFile.md) |  | [optional] 
**bIsAutomatic** | **NSNumber*** | Indicates if the Ezsignsignature was part of an automatic process or not.  This can only be true if eEzsignsignatureType is **Acknowledgement**, **City**, **Handwritten**, **Initials**, **Name** or **Stamp**.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


