# EZObjectEzsignbulksendsignermappingApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignbulksendsignermappingCreateObjectV1**](EZObjectEzsignbulksendsignermappingApi.md#ezsignbulksendsignermappingcreateobjectv1) | **POST** /1/object/ezsignbulksendsignermapping | Create a new Ezsignbulksendsignermapping
[**ezsignbulksendsignermappingDeleteObjectV1**](EZObjectEzsignbulksendsignermappingApi.md#ezsignbulksendsignermappingdeleteobjectv1) | **DELETE** /1/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID} | Delete an existing Ezsignbulksendsignermapping
[**ezsignbulksendsignermappingGetObjectV2**](EZObjectEzsignbulksendsignermappingApi.md#ezsignbulksendsignermappinggetobjectv2) | **GET** /2/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID} | Retrieve an existing Ezsignbulksendsignermapping


# **ezsignbulksendsignermappingCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsignbulksendsignermappingCreateObjectV1WithEzsignbulksendsignermappingCreateObjectV1Request: (EZEzsignbulksendsignermappingCreateObjectV1Request*) ezsignbulksendsignermappingCreateObjectV1Request
        completionHandler: (void (^)(EZEzsignbulksendsignermappingCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsignbulksendsignermapping

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZEzsignbulksendsignermappingCreateObjectV1Request* ezsignbulksendsignermappingCreateObjectV1Request = [[EZEzsignbulksendsignermappingCreateObjectV1Request alloc] init]; // 

EZObjectEzsignbulksendsignermappingApi*apiInstance = [[EZObjectEzsignbulksendsignermappingApi alloc] init];

// Create a new Ezsignbulksendsignermapping
[apiInstance ezsignbulksendsignermappingCreateObjectV1WithEzsignbulksendsignermappingCreateObjectV1Request:ezsignbulksendsignermappingCreateObjectV1Request
          completionHandler: ^(EZEzsignbulksendsignermappingCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignbulksendsignermappingApi->ezsignbulksendsignermappingCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignbulksendsignermappingCreateObjectV1Request** | [**EZEzsignbulksendsignermappingCreateObjectV1Request***](EZEzsignbulksendsignermappingCreateObjectV1Request.md)|  | 

### Return type

[**EZEzsignbulksendsignermappingCreateObjectV1Response***](EZEzsignbulksendsignermappingCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendsignermappingDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsignbulksendsignermappingDeleteObjectV1WithPkiEzsignbulksendsignermappingID: (NSNumber*) pkiEzsignbulksendsignermappingID
        completionHandler: (void (^)(EZEzsignbulksendsignermappingDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsignbulksendsignermapping



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendsignermappingID = @56; // 

EZObjectEzsignbulksendsignermappingApi*apiInstance = [[EZObjectEzsignbulksendsignermappingApi alloc] init];

// Delete an existing Ezsignbulksendsignermapping
[apiInstance ezsignbulksendsignermappingDeleteObjectV1WithPkiEzsignbulksendsignermappingID:pkiEzsignbulksendsignermappingID
          completionHandler: ^(EZEzsignbulksendsignermappingDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignbulksendsignermappingApi->ezsignbulksendsignermappingDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendsignermappingID** | **NSNumber***|  | 

### Return type

[**EZEzsignbulksendsignermappingDeleteObjectV1Response***](EZEzsignbulksendsignermappingDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendsignermappingGetObjectV2**
```objc
-(NSURLSessionTask*) ezsignbulksendsignermappingGetObjectV2WithPkiEzsignbulksendsignermappingID: (NSNumber*) pkiEzsignbulksendsignermappingID
        completionHandler: (void (^)(EZEzsignbulksendsignermappingGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignbulksendsignermapping



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendsignermappingID = @56; // 

EZObjectEzsignbulksendsignermappingApi*apiInstance = [[EZObjectEzsignbulksendsignermappingApi alloc] init];

// Retrieve an existing Ezsignbulksendsignermapping
[apiInstance ezsignbulksendsignermappingGetObjectV2WithPkiEzsignbulksendsignermappingID:pkiEzsignbulksendsignermappingID
          completionHandler: ^(EZEzsignbulksendsignermappingGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignbulksendsignermappingApi->ezsignbulksendsignermappingGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendsignermappingID** | **NSNumber***|  | 

### Return type

[**EZEzsignbulksendsignermappingGetObjectV2Response***](EZEzsignbulksendsignermappingGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

