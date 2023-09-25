# BrandingRequestCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiBrandingID** | **NSNumber*** | The unique ID of the Branding | [optional] 
**objBrandingDescription** | [**MultilingualBrandingDescription***](MultilingualBrandingDescription.md) |  | 
**eBrandingLogo** | [**FieldEBrandingLogo***](FieldEBrandingLogo.md) |  | 
**sBrandingBase64** | **NSData*** | The Base64 encoded binary content of the branding logo. This need to match image type selected in eBrandingLogo if you supply an image. If you select &#39;Default&#39;, the logo will be deleted and the default one will be used. | [optional] 
**iBrandingColortext** | **NSNumber*** | The color of the text. This is a RGB color converted into integer | 
**iBrandingColortextlinkbox** | **NSNumber*** | The color of the text in the link box. This is a RGB color converted into integer | 
**iBrandingColortextbutton** | **NSNumber*** | The color of the text in the button. This is a RGB color converted into integer | 
**iBrandingColorbackground** | **NSNumber*** | The color of the background. This is a RGB color converted into integer | 
**iBrandingColorbackgroundbutton** | **NSNumber*** | The color of the background of the button. This is a RGB color converted into integer | 
**iBrandingColorbackgroundsmallbox** | **NSNumber*** | The color of the background of the small box. This is a RGB color converted into integer | 
**sBrandingName** | **NSString*** | The name of the Branding  This value will only be set if you wish to overwrite the default name. If you want to keep the default name, leave this property empty | [optional] 
**sEmailAddress** | **NSString*** | The email address. | [optional] 
**bBrandingIsactive** | **NSNumber*** | Whether the Branding is active or not | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


