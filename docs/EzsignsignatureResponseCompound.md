# EzsignsignatureResponseCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dtEzsignsignatureDateInFolderTimezone** | **NSString*** | The date the Ezsignsignature was signed in folder&#39;s timezone | [optional] 
**bEzsignsignatureCustomdate** | **NSNumber*** | Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is **Name** or **Handwritten**) | [optional] 
**aObjEzsignsignaturecustomdate** | [**NSArray&lt;EzsignsignaturecustomdateResponseCompound&gt;***](EzsignsignaturecustomdateResponse.md) | An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don&#39;t want to have a date at all. | [optional] 
**objCreditcardtransaction** | [**CustomCreditcardtransactionResponse***](CustomCreditcardtransactionResponse.md) |  | [optional] 
**aObjEzsignelementdependency** | [**NSArray&lt;EzsignelementdependencyResponseCompound&gt;***](EzsignelementdependencyResponse.md) |  | [optional] 
**objTimezone** | [**CustomTimezoneWithCodeResponse***](CustomTimezoneWithCodeResponse.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


