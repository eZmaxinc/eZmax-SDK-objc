# EZCommonResponseObjDebugPayloadGetList

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**iVersionMin** | **NSNumber*** | The minimum version of the function that can be called | 
**iVersionMax** | **NSNumber*** | The maximum version of the function that can be called | 
**aRequiredPermission** | **NSArray&lt;NSNumber*&gt;*** | An array of permissions required to access this function.  If the value \&quot;0\&quot; is present in the array, anyone can call this function.  You must have one of the permission to access the function. You don&#39;t need to have all of them. | 
**bVersionDeprecated** | **NSNumber*** | Wheter the current route is deprecated or not | 
**aFilter** | [**EZCommonResponseFilter***](EZCommonResponseFilter.md) |  | 
**aOrderBy** | **NSDictionary&lt;NSString*, NSString*&gt;*** | List of available values for *eOrderBy* | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


