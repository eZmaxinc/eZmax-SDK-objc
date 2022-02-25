# EZObjectEzsignsignatureApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignsignatureCreateObjectV1**](EZObjectEzsignsignatureApi.md#ezsignsignaturecreateobjectv1) | **POST** /1/object/ezsignsignature | Create a new Ezsignsignature
[**ezsignsignatureCreateObjectV2**](EZObjectEzsignsignatureApi.md#ezsignsignaturecreateobjectv2) | **POST** /2/object/ezsignsignature | Create a new Ezsignsignature
[**ezsignsignatureDeleteObjectV1**](EZObjectEzsignsignatureApi.md#ezsignsignaturedeleteobjectv1) | **DELETE** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Delete an existing Ezsignsignature
[**ezsignsignatureEditObjectV1**](EZObjectEzsignsignatureApi.md#ezsignsignatureeditobjectv1) | **PUT** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Edit an existing Ezsignsignature
[**ezsignsignatureGetObjectV1**](EZObjectEzsignsignatureApi.md#ezsignsignaturegetobjectv1) | **GET** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Retrieve an existing Ezsignsignature


# **ezsignsignatureCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsignsignatureCreateObjectV1WithEzsignsignatureCreateObjectV1Request: (NSArray<EZEzsignsignatureCreateObjectV1Request>*) ezsignsignatureCreateObjectV1Request
        completionHandler: (void (^)(EZEzsignsignatureCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsignsignature

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSArray<EZEzsignsignatureCreateObjectV1Request>* ezsignsignatureCreateObjectV1Request = @[[[EZEzsignsignatureCreateObjectV1Request alloc] init]]; // 

EZObjectEzsignsignatureApi*apiInstance = [[EZObjectEzsignsignatureApi alloc] init];

// Create a new Ezsignsignature
[apiInstance ezsignsignatureCreateObjectV1WithEzsignsignatureCreateObjectV1Request:ezsignsignatureCreateObjectV1Request
          completionHandler: ^(EZEzsignsignatureCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignsignatureApi->ezsignsignatureCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignsignatureCreateObjectV1Request** | [**NSArray&lt;EZEzsignsignatureCreateObjectV1Request&gt;***](EZEzsignsignatureCreateObjectV1Request.md)|  | 

### Return type

[**EZEzsignsignatureCreateObjectV1Response***](EZEzsignsignatureCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignatureCreateObjectV2**
```objc
-(NSURLSessionTask*) ezsignsignatureCreateObjectV2WithEzsignsignatureCreateObjectV2Request: (EZEzsignsignatureCreateObjectV2Request*) ezsignsignatureCreateObjectV2Request
        completionHandler: (void (^)(EZEzsignsignatureCreateObjectV2Response* output, NSError* error)) handler;
```

Create a new Ezsignsignature

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZEzsignsignatureCreateObjectV2Request* ezsignsignatureCreateObjectV2Request = [[EZEzsignsignatureCreateObjectV2Request alloc] init]; // 

EZObjectEzsignsignatureApi*apiInstance = [[EZObjectEzsignsignatureApi alloc] init];

// Create a new Ezsignsignature
[apiInstance ezsignsignatureCreateObjectV2WithEzsignsignatureCreateObjectV2Request:ezsignsignatureCreateObjectV2Request
          completionHandler: ^(EZEzsignsignatureCreateObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignsignatureApi->ezsignsignatureCreateObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignsignatureCreateObjectV2Request** | [**EZEzsignsignatureCreateObjectV2Request***](EZEzsignsignatureCreateObjectV2Request.md)|  | 

### Return type

[**EZEzsignsignatureCreateObjectV2Response***](EZEzsignsignatureCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignatureDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsignsignatureDeleteObjectV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
        completionHandler: (void (^)(EZEzsignsignatureDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsignsignature



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignsignatureID = @56; // 

EZObjectEzsignsignatureApi*apiInstance = [[EZObjectEzsignsignatureApi alloc] init];

// Delete an existing Ezsignsignature
[apiInstance ezsignsignatureDeleteObjectV1WithPkiEzsignsignatureID:pkiEzsignsignatureID
          completionHandler: ^(EZEzsignsignatureDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignsignatureApi->ezsignsignatureDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignatureID** | **NSNumber***|  | 

### Return type

[**EZEzsignsignatureDeleteObjectV1Response***](EZEzsignsignatureDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignatureEditObjectV1**
```objc
-(NSURLSessionTask*) ezsignsignatureEditObjectV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    ezsignsignatureEditObjectV1Request: (EZEzsignsignatureEditObjectV1Request*) ezsignsignatureEditObjectV1Request
        completionHandler: (void (^)(EZEzsignsignatureEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsignsignature



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignsignatureID = @56; // 
EZEzsignsignatureEditObjectV1Request* ezsignsignatureEditObjectV1Request = [[EZEzsignsignatureEditObjectV1Request alloc] init]; // 

EZObjectEzsignsignatureApi*apiInstance = [[EZObjectEzsignsignatureApi alloc] init];

// Edit an existing Ezsignsignature
[apiInstance ezsignsignatureEditObjectV1WithPkiEzsignsignatureID:pkiEzsignsignatureID
              ezsignsignatureEditObjectV1Request:ezsignsignatureEditObjectV1Request
          completionHandler: ^(EZEzsignsignatureEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignsignatureApi->ezsignsignatureEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignatureID** | **NSNumber***|  | 
 **ezsignsignatureEditObjectV1Request** | [**EZEzsignsignatureEditObjectV1Request***](EZEzsignsignatureEditObjectV1Request.md)|  | 

### Return type

[**EZEzsignsignatureEditObjectV1Response***](EZEzsignsignatureEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignatureGetObjectV1**
```objc
-(NSURLSessionTask*) ezsignsignatureGetObjectV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
        completionHandler: (void (^)(EZEzsignsignatureGetObjectV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignsignature

## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignsignatureID = @56; // 

EZObjectEzsignsignatureApi*apiInstance = [[EZObjectEzsignsignatureApi alloc] init];

// Retrieve an existing Ezsignsignature
[apiInstance ezsignsignatureGetObjectV1WithPkiEzsignsignatureID:pkiEzsignsignatureID
          completionHandler: ^(EZEzsignsignatureGetObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignsignatureApi->ezsignsignatureGetObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignatureID** | **NSNumber***|  | 

### Return type

[**EZEzsignsignatureGetObjectV1Response***](EZEzsignsignatureGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

