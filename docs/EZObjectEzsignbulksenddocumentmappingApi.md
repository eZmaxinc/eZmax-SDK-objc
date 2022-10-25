# EZObjectEzsignbulksenddocumentmappingApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignbulksenddocumentmappingCreateObjectV1**](EZObjectEzsignbulksenddocumentmappingApi.md#ezsignbulksenddocumentmappingcreateobjectv1) | **POST** /1/object/ezsignbulksenddocumentmapping | Create a new Ezsignbulksenddocumentmapping
[**ezsignbulksenddocumentmappingDeleteObjectV1**](EZObjectEzsignbulksenddocumentmappingApi.md#ezsignbulksenddocumentmappingdeleteobjectv1) | **DELETE** /1/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID} | Delete an existing Ezsignbulksenddocumentmapping
[**ezsignbulksenddocumentmappingGetObjectV1**](EZObjectEzsignbulksenddocumentmappingApi.md#ezsignbulksenddocumentmappinggetobjectv1) | **GET** /1/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID} | Retrieve an existing Ezsignbulksenddocumentmapping


# **ezsignbulksenddocumentmappingCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsignbulksenddocumentmappingCreateObjectV1WithEzsignbulksenddocumentmappingCreateObjectV1Request: (EZEzsignbulksenddocumentmappingCreateObjectV1Request*) ezsignbulksenddocumentmappingCreateObjectV1Request
        completionHandler: (void (^)(EZEzsignbulksenddocumentmappingCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsignbulksenddocumentmapping

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZEzsignbulksenddocumentmappingCreateObjectV1Request* ezsignbulksenddocumentmappingCreateObjectV1Request = [[EZEzsignbulksenddocumentmappingCreateObjectV1Request alloc] init]; // 

EZObjectEzsignbulksenddocumentmappingApi*apiInstance = [[EZObjectEzsignbulksenddocumentmappingApi alloc] init];

// Create a new Ezsignbulksenddocumentmapping
[apiInstance ezsignbulksenddocumentmappingCreateObjectV1WithEzsignbulksenddocumentmappingCreateObjectV1Request:ezsignbulksenddocumentmappingCreateObjectV1Request
          completionHandler: ^(EZEzsignbulksenddocumentmappingCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignbulksenddocumentmappingApi->ezsignbulksenddocumentmappingCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignbulksenddocumentmappingCreateObjectV1Request** | [**EZEzsignbulksenddocumentmappingCreateObjectV1Request***](EZEzsignbulksenddocumentmappingCreateObjectV1Request.md)|  | 

### Return type

[**EZEzsignbulksenddocumentmappingCreateObjectV1Response***](EZEzsignbulksenddocumentmappingCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksenddocumentmappingDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsignbulksenddocumentmappingDeleteObjectV1WithPkiEzsignbulksenddocumentmappingID: (NSNumber*) pkiEzsignbulksenddocumentmappingID
        completionHandler: (void (^)(EZEzsignbulksenddocumentmappingDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsignbulksenddocumentmapping



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksenddocumentmappingID = @56; // 

EZObjectEzsignbulksenddocumentmappingApi*apiInstance = [[EZObjectEzsignbulksenddocumentmappingApi alloc] init];

// Delete an existing Ezsignbulksenddocumentmapping
[apiInstance ezsignbulksenddocumentmappingDeleteObjectV1WithPkiEzsignbulksenddocumentmappingID:pkiEzsignbulksenddocumentmappingID
          completionHandler: ^(EZEzsignbulksenddocumentmappingDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignbulksenddocumentmappingApi->ezsignbulksenddocumentmappingDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksenddocumentmappingID** | **NSNumber***|  | 

### Return type

[**EZEzsignbulksenddocumentmappingDeleteObjectV1Response***](EZEzsignbulksenddocumentmappingDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksenddocumentmappingGetObjectV1**
```objc
-(NSURLSessionTask*) ezsignbulksenddocumentmappingGetObjectV1WithPkiEzsignbulksenddocumentmappingID: (NSNumber*) pkiEzsignbulksenddocumentmappingID
        completionHandler: (void (^)(EZEzsignbulksenddocumentmappingGetObjectV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignbulksenddocumentmapping



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksenddocumentmappingID = @56; // 

EZObjectEzsignbulksenddocumentmappingApi*apiInstance = [[EZObjectEzsignbulksenddocumentmappingApi alloc] init];

// Retrieve an existing Ezsignbulksenddocumentmapping
[apiInstance ezsignbulksenddocumentmappingGetObjectV1WithPkiEzsignbulksenddocumentmappingID:pkiEzsignbulksenddocumentmappingID
          completionHandler: ^(EZEzsignbulksenddocumentmappingGetObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignbulksenddocumentmappingApi->ezsignbulksenddocumentmappingGetObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksenddocumentmappingID** | **NSNumber***|  | 

### Return type

[**EZEzsignbulksenddocumentmappingGetObjectV1Response***](EZEzsignbulksenddocumentmappingGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
