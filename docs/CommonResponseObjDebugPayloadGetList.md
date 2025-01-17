# CommonResponseObjDebugPayloadGetList

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aFilter** | [**CommonResponseFilter***](CommonResponseFilter.md) |  | 
**aOrderBy** | **NSDictionary&lt;NSString*, NSString*&gt;*** | List of available values for *eOrderBy* | 
**iRowMax** | **NSNumber*** | The maximum numbers of results to be returned.  When the content-type is **application/json** there is an implicit default of 10 000.  When it&#39;s **application/vnd.openxmlformats-officedocument.spreadsheetml.sheet** the is no implicit default so if you do not specify iRowMax, all records will be returned. | 
**iRowOffset** | **NSNumber*** | The starting element from where to start retrieving the results. For example if you started at iRowOffset&#x3D;0 and asked for iRowMax&#x3D;100, to get the next 100 results, you could specify iRowOffset&#x3D;100&amp;iRowMax&#x3D;100, | [default to @0]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


