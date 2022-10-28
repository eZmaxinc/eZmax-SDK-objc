# EZObjectEzsigntemplatesignerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatesignerCreateObjectV1**](EZObjectEzsigntemplatesignerApi.md#ezsigntemplatesignercreateobjectv1) | **POST** /1/object/ezsigntemplatesigner | Create a new Ezsigntemplatesigner
[**ezsigntemplatesignerDeleteObjectV1**](EZObjectEzsigntemplatesignerApi.md#ezsigntemplatesignerdeleteobjectv1) | **DELETE** /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Delete an existing Ezsigntemplatesigner
[**ezsigntemplatesignerEditObjectV1**](EZObjectEzsigntemplatesignerApi.md#ezsigntemplatesignereditobjectv1) | **PUT** /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Edit an existing Ezsigntemplatesigner
[**ezsigntemplatesignerGetObjectV1**](EZObjectEzsigntemplatesignerApi.md#ezsigntemplatesignergetobjectv1) | **GET** /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Retrieve an existing Ezsigntemplatesigner
[**ezsigntemplatesignerGetObjectV2**](EZObjectEzsigntemplatesignerApi.md#ezsigntemplatesignergetobjectv2) | **GET** /2/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Retrieve an existing Ezsigntemplatesigner


# **ezsigntemplatesignerCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatesignerCreateObjectV1WithEzsigntemplatesignerCreateObjectV1Request: (EZEzsigntemplatesignerCreateObjectV1Request*) ezsigntemplatesignerCreateObjectV1Request
        completionHandler: (void (^)(EZEzsigntemplatesignerCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigntemplatesigner

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZEzsigntemplatesignerCreateObjectV1Request* ezsigntemplatesignerCreateObjectV1Request = [[EZEzsigntemplatesignerCreateObjectV1Request alloc] init]; // 

EZObjectEzsigntemplatesignerApi*apiInstance = [[EZObjectEzsigntemplatesignerApi alloc] init];

// Create a new Ezsigntemplatesigner
[apiInstance ezsigntemplatesignerCreateObjectV1WithEzsigntemplatesignerCreateObjectV1Request:ezsigntemplatesignerCreateObjectV1Request
          completionHandler: ^(EZEzsigntemplatesignerCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatesignerApi->ezsigntemplatesignerCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatesignerCreateObjectV1Request** | [**EZEzsigntemplatesignerCreateObjectV1Request***](EZEzsigntemplatesignerCreateObjectV1Request.md)|  | 

### Return type

[**EZEzsigntemplatesignerCreateObjectV1Response***](EZEzsigntemplatesignerCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignerDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatesignerDeleteObjectV1WithPkiEzsigntemplatesignerID: (NSNumber*) pkiEzsigntemplatesignerID
        completionHandler: (void (^)(EZEzsigntemplatesignerDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsigntemplatesigner



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatesignerID = @56; // 

EZObjectEzsigntemplatesignerApi*apiInstance = [[EZObjectEzsigntemplatesignerApi alloc] init];

// Delete an existing Ezsigntemplatesigner
[apiInstance ezsigntemplatesignerDeleteObjectV1WithPkiEzsigntemplatesignerID:pkiEzsigntemplatesignerID
          completionHandler: ^(EZEzsigntemplatesignerDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatesignerApi->ezsigntemplatesignerDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignerID** | **NSNumber***|  | 

### Return type

[**EZEzsigntemplatesignerDeleteObjectV1Response***](EZEzsigntemplatesignerDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignerEditObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatesignerEditObjectV1WithPkiEzsigntemplatesignerID: (NSNumber*) pkiEzsigntemplatesignerID
    ezsigntemplatesignerEditObjectV1Request: (EZEzsigntemplatesignerEditObjectV1Request*) ezsigntemplatesignerEditObjectV1Request
        completionHandler: (void (^)(EZEzsigntemplatesignerEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsigntemplatesigner



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatesignerID = @56; // 
EZEzsigntemplatesignerEditObjectV1Request* ezsigntemplatesignerEditObjectV1Request = [[EZEzsigntemplatesignerEditObjectV1Request alloc] init]; // 

EZObjectEzsigntemplatesignerApi*apiInstance = [[EZObjectEzsigntemplatesignerApi alloc] init];

// Edit an existing Ezsigntemplatesigner
[apiInstance ezsigntemplatesignerEditObjectV1WithPkiEzsigntemplatesignerID:pkiEzsigntemplatesignerID
              ezsigntemplatesignerEditObjectV1Request:ezsigntemplatesignerEditObjectV1Request
          completionHandler: ^(EZEzsigntemplatesignerEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatesignerApi->ezsigntemplatesignerEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignerID** | **NSNumber***|  | 
 **ezsigntemplatesignerEditObjectV1Request** | [**EZEzsigntemplatesignerEditObjectV1Request***](EZEzsigntemplatesignerEditObjectV1Request.md)|  | 

### Return type

[**EZEzsigntemplatesignerEditObjectV1Response***](EZEzsigntemplatesignerEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignerGetObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatesignerGetObjectV1WithPkiEzsigntemplatesignerID: (NSNumber*) pkiEzsigntemplatesignerID
        completionHandler: (void (^)(EZEzsigntemplatesignerGetObjectV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatesigner



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatesignerID = @56; // 

EZObjectEzsigntemplatesignerApi*apiInstance = [[EZObjectEzsigntemplatesignerApi alloc] init];

// Retrieve an existing Ezsigntemplatesigner
[apiInstance ezsigntemplatesignerGetObjectV1WithPkiEzsigntemplatesignerID:pkiEzsigntemplatesignerID
          completionHandler: ^(EZEzsigntemplatesignerGetObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatesignerApi->ezsigntemplatesignerGetObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignerID** | **NSNumber***|  | 

### Return type

[**EZEzsigntemplatesignerGetObjectV1Response***](EZEzsigntemplatesignerGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignerGetObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplatesignerGetObjectV2WithPkiEzsigntemplatesignerID: (NSNumber*) pkiEzsigntemplatesignerID
        completionHandler: (void (^)(EZEzsigntemplatesignerGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatesigner



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatesignerID = @56; // 

EZObjectEzsigntemplatesignerApi*apiInstance = [[EZObjectEzsigntemplatesignerApi alloc] init];

// Retrieve an existing Ezsigntemplatesigner
[apiInstance ezsigntemplatesignerGetObjectV2WithPkiEzsigntemplatesignerID:pkiEzsigntemplatesignerID
          completionHandler: ^(EZEzsigntemplatesignerGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatesignerApi->ezsigntemplatesignerGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignerID** | **NSNumber***|  | 

### Return type

[**EZEzsigntemplatesignerGetObjectV2Response***](EZEzsigntemplatesignerGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

