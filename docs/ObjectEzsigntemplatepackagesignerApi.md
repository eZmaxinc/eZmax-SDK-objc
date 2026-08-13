# ObjectEzsigntemplatepackagesignerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatepackagesignerCreateObjectV1**](ObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignercreateobjectv1) | **POST** /1/object/ezsigntemplatepackagesigner | Create a new Ezsigntemplatepackagesigner
[**ezsigntemplatepackagesignerCreateObjectV2**](ObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignercreateobjectv2) | **POST** /2/object/ezsigntemplatepackagesigner | Create a new Ezsigntemplatepackagesigner
[**ezsigntemplatepackagesignerDeleteObjectV1**](ObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignerdeleteobjectv1) | **DELETE** /1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Delete an existing Ezsigntemplatepackagesigner
[**ezsigntemplatepackagesignerEditObjectV1**](ObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignereditobjectv1) | **PUT** /1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Edit an existing Ezsigntemplatepackagesigner
[**ezsigntemplatepackagesignerEditObjectV2**](ObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignereditobjectv2) | **PUT** /2/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Edit an existing Ezsigntemplatepackagesigner
[**ezsigntemplatepackagesignerGetObjectV2**](ObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignergetobjectv2) | **GET** /2/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Retrieve an existing Ezsigntemplatepackagesigner
[**ezsigntemplatepackagesignerGetObjectV3**](ObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignergetobjectv3) | **GET** /3/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Retrieve an existing Ezsigntemplatepackagesigner


# **ezsigntemplatepackagesignerCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagesignerCreateObjectV1WithEzsigntemplatepackagesignerCreateObjectV1Request: (EzsigntemplatepackagesignerCreateObjectV1Request*) ezsigntemplatepackagesignerCreateObjectV1Request
        completionHandler: (void (^)(EzsigntemplatepackagesignerCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigntemplatepackagesigner

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsigntemplatepackagesignerCreateObjectV1Request* ezsigntemplatepackagesignerCreateObjectV1Request = [[EzsigntemplatepackagesignerCreateObjectV1Request alloc] init]; // 

ObjectEzsigntemplatepackagesignerApi*apiInstance = [[ObjectEzsigntemplatepackagesignerApi alloc] init];

// Create a new Ezsigntemplatepackagesigner
[apiInstance ezsigntemplatepackagesignerCreateObjectV1WithEzsigntemplatepackagesignerCreateObjectV1Request:ezsigntemplatepackagesignerCreateObjectV1Request
          completionHandler: ^(EzsigntemplatepackagesignerCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepackagesignerApi->ezsigntemplatepackagesignerCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatepackagesignerCreateObjectV1Request** | [**EzsigntemplatepackagesignerCreateObjectV1Request***](EzsigntemplatepackagesignerCreateObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatepackagesignerCreateObjectV1Response***](EzsigntemplatepackagesignerCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignerCreateObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagesignerCreateObjectV2WithEzsigntemplatepackagesignerCreateObjectV2Request: (EzsigntemplatepackagesignerCreateObjectV2Request*) ezsigntemplatepackagesignerCreateObjectV2Request
        completionHandler: (void (^)(EzsigntemplatepackagesignerCreateObjectV2Response* output, NSError* error)) handler;
```

Create a new Ezsigntemplatepackagesigner

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsigntemplatepackagesignerCreateObjectV2Request* ezsigntemplatepackagesignerCreateObjectV2Request = [[EzsigntemplatepackagesignerCreateObjectV2Request alloc] init]; // 

ObjectEzsigntemplatepackagesignerApi*apiInstance = [[ObjectEzsigntemplatepackagesignerApi alloc] init];

// Create a new Ezsigntemplatepackagesigner
[apiInstance ezsigntemplatepackagesignerCreateObjectV2WithEzsigntemplatepackagesignerCreateObjectV2Request:ezsigntemplatepackagesignerCreateObjectV2Request
          completionHandler: ^(EzsigntemplatepackagesignerCreateObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepackagesignerApi->ezsigntemplatepackagesignerCreateObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatepackagesignerCreateObjectV2Request** | [**EzsigntemplatepackagesignerCreateObjectV2Request***](EzsigntemplatepackagesignerCreateObjectV2Request.md)|  | 

### Return type

[**EzsigntemplatepackagesignerCreateObjectV2Response***](EzsigntemplatepackagesignerCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignerDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagesignerDeleteObjectV1WithPkiEzsigntemplatepackagesignerID: (NSNumber*) pkiEzsigntemplatepackagesignerID
        completionHandler: (void (^)(EzsigntemplatepackagesignerDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsigntemplatepackagesigner



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackagesignerID = @56; // 

ObjectEzsigntemplatepackagesignerApi*apiInstance = [[ObjectEzsigntemplatepackagesignerApi alloc] init];

// Delete an existing Ezsigntemplatepackagesigner
[apiInstance ezsigntemplatepackagesignerDeleteObjectV1WithPkiEzsigntemplatepackagesignerID:pkiEzsigntemplatepackagesignerID
          completionHandler: ^(EzsigntemplatepackagesignerDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepackagesignerApi->ezsigntemplatepackagesignerDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagesignerID** | **NSNumber***|  | 

### Return type

[**EzsigntemplatepackagesignerDeleteObjectV1Response***](EzsigntemplatepackagesignerDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignerEditObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagesignerEditObjectV1WithPkiEzsigntemplatepackagesignerID: (NSNumber*) pkiEzsigntemplatepackagesignerID
    ezsigntemplatepackagesignerEditObjectV1Request: (EzsigntemplatepackagesignerEditObjectV1Request*) ezsigntemplatepackagesignerEditObjectV1Request
        completionHandler: (void (^)(EzsigntemplatepackagesignerEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsigntemplatepackagesigner



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackagesignerID = @56; // 
EzsigntemplatepackagesignerEditObjectV1Request* ezsigntemplatepackagesignerEditObjectV1Request = [[EzsigntemplatepackagesignerEditObjectV1Request alloc] init]; // 

ObjectEzsigntemplatepackagesignerApi*apiInstance = [[ObjectEzsigntemplatepackagesignerApi alloc] init];

// Edit an existing Ezsigntemplatepackagesigner
[apiInstance ezsigntemplatepackagesignerEditObjectV1WithPkiEzsigntemplatepackagesignerID:pkiEzsigntemplatepackagesignerID
              ezsigntemplatepackagesignerEditObjectV1Request:ezsigntemplatepackagesignerEditObjectV1Request
          completionHandler: ^(EzsigntemplatepackagesignerEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepackagesignerApi->ezsigntemplatepackagesignerEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagesignerID** | **NSNumber***|  | 
 **ezsigntemplatepackagesignerEditObjectV1Request** | [**EzsigntemplatepackagesignerEditObjectV1Request***](EzsigntemplatepackagesignerEditObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatepackagesignerEditObjectV1Response***](EzsigntemplatepackagesignerEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignerEditObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagesignerEditObjectV2WithPkiEzsigntemplatepackagesignerID: (NSNumber*) pkiEzsigntemplatepackagesignerID
    ezsigntemplatepackagesignerEditObjectV2Request: (EzsigntemplatepackagesignerEditObjectV2Request*) ezsigntemplatepackagesignerEditObjectV2Request
        completionHandler: (void (^)(EzsigntemplatepackagesignerEditObjectV2Response* output, NSError* error)) handler;
```

Edit an existing Ezsigntemplatepackagesigner



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackagesignerID = @56; // 
EzsigntemplatepackagesignerEditObjectV2Request* ezsigntemplatepackagesignerEditObjectV2Request = [[EzsigntemplatepackagesignerEditObjectV2Request alloc] init]; // 

ObjectEzsigntemplatepackagesignerApi*apiInstance = [[ObjectEzsigntemplatepackagesignerApi alloc] init];

// Edit an existing Ezsigntemplatepackagesigner
[apiInstance ezsigntemplatepackagesignerEditObjectV2WithPkiEzsigntemplatepackagesignerID:pkiEzsigntemplatepackagesignerID
              ezsigntemplatepackagesignerEditObjectV2Request:ezsigntemplatepackagesignerEditObjectV2Request
          completionHandler: ^(EzsigntemplatepackagesignerEditObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepackagesignerApi->ezsigntemplatepackagesignerEditObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagesignerID** | **NSNumber***|  | 
 **ezsigntemplatepackagesignerEditObjectV2Request** | [**EzsigntemplatepackagesignerEditObjectV2Request***](EzsigntemplatepackagesignerEditObjectV2Request.md)|  | 

### Return type

[**EzsigntemplatepackagesignerEditObjectV2Response***](EzsigntemplatepackagesignerEditObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignerGetObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagesignerGetObjectV2WithPkiEzsigntemplatepackagesignerID: (NSNumber*) pkiEzsigntemplatepackagesignerID
        completionHandler: (void (^)(EzsigntemplatepackagesignerGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatepackagesigner



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackagesignerID = @56; // 

ObjectEzsigntemplatepackagesignerApi*apiInstance = [[ObjectEzsigntemplatepackagesignerApi alloc] init];

// Retrieve an existing Ezsigntemplatepackagesigner
[apiInstance ezsigntemplatepackagesignerGetObjectV2WithPkiEzsigntemplatepackagesignerID:pkiEzsigntemplatepackagesignerID
          completionHandler: ^(EzsigntemplatepackagesignerGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepackagesignerApi->ezsigntemplatepackagesignerGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagesignerID** | **NSNumber***|  | 

### Return type

[**EzsigntemplatepackagesignerGetObjectV2Response***](EzsigntemplatepackagesignerGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignerGetObjectV3**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagesignerGetObjectV3WithPkiEzsigntemplatepackagesignerID: (NSNumber*) pkiEzsigntemplatepackagesignerID
        completionHandler: (void (^)(EzsigntemplatepackagesignerGetObjectV3Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatepackagesigner



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackagesignerID = @56; // 

ObjectEzsigntemplatepackagesignerApi*apiInstance = [[ObjectEzsigntemplatepackagesignerApi alloc] init];

// Retrieve an existing Ezsigntemplatepackagesigner
[apiInstance ezsigntemplatepackagesignerGetObjectV3WithPkiEzsigntemplatepackagesignerID:pkiEzsigntemplatepackagesignerID
          completionHandler: ^(EzsigntemplatepackagesignerGetObjectV3Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepackagesignerApi->ezsigntemplatepackagesignerGetObjectV3: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagesignerID** | **NSNumber***|  | 

### Return type

[**EzsigntemplatepackagesignerGetObjectV3Response***](EzsigntemplatepackagesignerGetObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

