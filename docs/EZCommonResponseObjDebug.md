# EZCommonResponseObjDebug

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sMemoryUsage** | **NSString*** | The peak memory allocated during the API request execution. Formatted as a human readable string | 
**sRunTime** | **NSString*** | The total server execution time of the API request execution. Formatted as a human readable string | 
**iSQLSelects** | **NSNumber*** | The number of SQL SELECT queries that were sent to the database server during the API request execution | 
**iSQLQueries** | **NSNumber*** | The number of SQL INSERT/UPDATE/DELETE queries that were sent to the database server during the API request execution | 
**aObjSQLQuery** | [**NSArray&lt;EZCommonResponseObjSQLQuery&gt;***](EZCommonResponseObjSQLQuery.md) | An array of the SQL Queries that were executed during the API request execution | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


