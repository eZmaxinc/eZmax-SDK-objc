# ObjectEzsignbulksendsignermappingApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignbulksendsignermappingCreateObjectV1**](ObjectEzsignbulksendsignermappingApi.md#ezsignbulksendsignermappingcreateobjectv1) | **POST** /1/object/ezsignbulksendsignermapping | Create a new Ezsignbulksendsignermapping
[**ezsignbulksendsignermappingCreateObjectV2**](ObjectEzsignbulksendsignermappingApi.md#ezsignbulksendsignermappingcreateobjectv2) | **POST** /2/object/ezsignbulksendsignermapping | Create a new Ezsignbulksendsignermapping
[**ezsignbulksendsignermappingDeleteObjectV1**](ObjectEzsignbulksendsignermappingApi.md#ezsignbulksendsignermappingdeleteobjectv1) | **DELETE** /1/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID} | Delete an existing Ezsignbulksendsignermapping
[**ezsignbulksendsignermappingGetObjectV2**](ObjectEzsignbulksendsignermappingApi.md#ezsignbulksendsignermappinggetobjectv2) | **GET** /2/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID} | Retrieve an existing Ezsignbulksendsignermapping
[**ezsignbulksendsignermappingGetObjectV3**](ObjectEzsignbulksendsignermappingApi.md#ezsignbulksendsignermappinggetobjectv3) | **GET** /3/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID} | Retrieve an existing Ezsignbulksendsignermapping


# **ezsignbulksendsignermappingCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsignbulksendsignermappingCreateObjectV1WithEzsignbulksendsignermappingCreateObjectV1Request: (EzsignbulksendsignermappingCreateObjectV1Request*) ezsignbulksendsignermappingCreateObjectV1Request
        completionHandler: (void (^)(EzsignbulksendsignermappingCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsignbulksendsignermapping

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsignbulksendsignermappingCreateObjectV1Request* ezsignbulksendsignermappingCreateObjectV1Request = [[EzsignbulksendsignermappingCreateObjectV1Request alloc] init]; // 

ObjectEzsignbulksendsignermappingApi*apiInstance = [[ObjectEzsignbulksendsignermappingApi alloc] init];

// Create a new Ezsignbulksendsignermapping
[apiInstance ezsignbulksendsignermappingCreateObjectV1WithEzsignbulksendsignermappingCreateObjectV1Request:ezsignbulksendsignermappingCreateObjectV1Request
          completionHandler: ^(EzsignbulksendsignermappingCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignbulksendsignermappingApi->ezsignbulksendsignermappingCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignbulksendsignermappingCreateObjectV1Request** | [**EzsignbulksendsignermappingCreateObjectV1Request***](EzsignbulksendsignermappingCreateObjectV1Request.md)|  | 

### Return type

[**EzsignbulksendsignermappingCreateObjectV1Response***](EzsignbulksendsignermappingCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendsignermappingCreateObjectV2**
```objc
-(NSURLSessionTask*) ezsignbulksendsignermappingCreateObjectV2WithEzsignbulksendsignermappingCreateObjectV2Request: (EzsignbulksendsignermappingCreateObjectV2Request*) ezsignbulksendsignermappingCreateObjectV2Request
        completionHandler: (void (^)(EzsignbulksendsignermappingCreateObjectV2Response* output, NSError* error)) handler;
```

Create a new Ezsignbulksendsignermapping

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsignbulksendsignermappingCreateObjectV2Request* ezsignbulksendsignermappingCreateObjectV2Request = [[EzsignbulksendsignermappingCreateObjectV2Request alloc] init]; // 

ObjectEzsignbulksendsignermappingApi*apiInstance = [[ObjectEzsignbulksendsignermappingApi alloc] init];

// Create a new Ezsignbulksendsignermapping
[apiInstance ezsignbulksendsignermappingCreateObjectV2WithEzsignbulksendsignermappingCreateObjectV2Request:ezsignbulksendsignermappingCreateObjectV2Request
          completionHandler: ^(EzsignbulksendsignermappingCreateObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignbulksendsignermappingApi->ezsignbulksendsignermappingCreateObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignbulksendsignermappingCreateObjectV2Request** | [**EzsignbulksendsignermappingCreateObjectV2Request***](EzsignbulksendsignermappingCreateObjectV2Request.md)|  | 

### Return type

[**EzsignbulksendsignermappingCreateObjectV2Response***](EzsignbulksendsignermappingCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendsignermappingDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsignbulksendsignermappingDeleteObjectV1WithPkiEzsignbulksendsignermappingID: (NSNumber*) pkiEzsignbulksendsignermappingID
        completionHandler: (void (^)(EzsignbulksendsignermappingDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsignbulksendsignermapping



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendsignermappingID = @56; // 

ObjectEzsignbulksendsignermappingApi*apiInstance = [[ObjectEzsignbulksendsignermappingApi alloc] init];

// Delete an existing Ezsignbulksendsignermapping
[apiInstance ezsignbulksendsignermappingDeleteObjectV1WithPkiEzsignbulksendsignermappingID:pkiEzsignbulksendsignermappingID
          completionHandler: ^(EzsignbulksendsignermappingDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignbulksendsignermappingApi->ezsignbulksendsignermappingDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendsignermappingID** | **NSNumber***|  | 

### Return type

[**EzsignbulksendsignermappingDeleteObjectV1Response***](EzsignbulksendsignermappingDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendsignermappingGetObjectV2**
```objc
-(NSURLSessionTask*) ezsignbulksendsignermappingGetObjectV2WithPkiEzsignbulksendsignermappingID: (NSNumber*) pkiEzsignbulksendsignermappingID
        completionHandler: (void (^)(EzsignbulksendsignermappingGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignbulksendsignermapping



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendsignermappingID = @56; // 

ObjectEzsignbulksendsignermappingApi*apiInstance = [[ObjectEzsignbulksendsignermappingApi alloc] init];

// Retrieve an existing Ezsignbulksendsignermapping
[apiInstance ezsignbulksendsignermappingGetObjectV2WithPkiEzsignbulksendsignermappingID:pkiEzsignbulksendsignermappingID
          completionHandler: ^(EzsignbulksendsignermappingGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignbulksendsignermappingApi->ezsignbulksendsignermappingGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendsignermappingID** | **NSNumber***|  | 

### Return type

[**EzsignbulksendsignermappingGetObjectV2Response***](EzsignbulksendsignermappingGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendsignermappingGetObjectV3**
```objc
-(NSURLSessionTask*) ezsignbulksendsignermappingGetObjectV3WithPkiEzsignbulksendsignermappingID: (NSNumber*) pkiEzsignbulksendsignermappingID
        completionHandler: (void (^)(EzsignbulksendsignermappingGetObjectV3Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignbulksendsignermapping



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendsignermappingID = @56; // 

ObjectEzsignbulksendsignermappingApi*apiInstance = [[ObjectEzsignbulksendsignermappingApi alloc] init];

// Retrieve an existing Ezsignbulksendsignermapping
[apiInstance ezsignbulksendsignermappingGetObjectV3WithPkiEzsignbulksendsignermappingID:pkiEzsignbulksendsignermappingID
          completionHandler: ^(EzsignbulksendsignermappingGetObjectV3Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignbulksendsignermappingApi->ezsignbulksendsignermappingGetObjectV3: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendsignermappingID** | **NSNumber***|  | 

### Return type

[**EzsignbulksendsignermappingGetObjectV3Response***](EzsignbulksendsignermappingGetObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

