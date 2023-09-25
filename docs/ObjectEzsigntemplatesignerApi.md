# ObjectEzsigntemplatesignerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatesignerCreateObjectV1**](ObjectEzsigntemplatesignerApi.md#ezsigntemplatesignercreateobjectv1) | **POST** /1/object/ezsigntemplatesigner | Create a new Ezsigntemplatesigner
[**ezsigntemplatesignerDeleteObjectV1**](ObjectEzsigntemplatesignerApi.md#ezsigntemplatesignerdeleteobjectv1) | **DELETE** /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Delete an existing Ezsigntemplatesigner
[**ezsigntemplatesignerEditObjectV1**](ObjectEzsigntemplatesignerApi.md#ezsigntemplatesignereditobjectv1) | **PUT** /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Edit an existing Ezsigntemplatesigner
[**ezsigntemplatesignerGetObjectV2**](ObjectEzsigntemplatesignerApi.md#ezsigntemplatesignergetobjectv2) | **GET** /2/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Retrieve an existing Ezsigntemplatesigner


# **ezsigntemplatesignerCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatesignerCreateObjectV1WithEzsigntemplatesignerCreateObjectV1Request: (EzsigntemplatesignerCreateObjectV1Request*) ezsigntemplatesignerCreateObjectV1Request
        completionHandler: (void (^)(EzsigntemplatesignerCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigntemplatesigner

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsigntemplatesignerCreateObjectV1Request* ezsigntemplatesignerCreateObjectV1Request = [[EzsigntemplatesignerCreateObjectV1Request alloc] init]; // 

ObjectEzsigntemplatesignerApi*apiInstance = [[ObjectEzsigntemplatesignerApi alloc] init];

// Create a new Ezsigntemplatesigner
[apiInstance ezsigntemplatesignerCreateObjectV1WithEzsigntemplatesignerCreateObjectV1Request:ezsigntemplatesignerCreateObjectV1Request
          completionHandler: ^(EzsigntemplatesignerCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatesignerApi->ezsigntemplatesignerCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatesignerCreateObjectV1Request** | [**EzsigntemplatesignerCreateObjectV1Request***](EzsigntemplatesignerCreateObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatesignerCreateObjectV1Response***](EzsigntemplatesignerCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignerDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatesignerDeleteObjectV1WithPkiEzsigntemplatesignerID: (NSNumber*) pkiEzsigntemplatesignerID
        completionHandler: (void (^)(EzsigntemplatesignerDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsigntemplatesigner



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatesignerID = @56; // 

ObjectEzsigntemplatesignerApi*apiInstance = [[ObjectEzsigntemplatesignerApi alloc] init];

// Delete an existing Ezsigntemplatesigner
[apiInstance ezsigntemplatesignerDeleteObjectV1WithPkiEzsigntemplatesignerID:pkiEzsigntemplatesignerID
          completionHandler: ^(EzsigntemplatesignerDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatesignerApi->ezsigntemplatesignerDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignerID** | **NSNumber***|  | 

### Return type

[**EzsigntemplatesignerDeleteObjectV1Response***](EzsigntemplatesignerDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignerEditObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatesignerEditObjectV1WithPkiEzsigntemplatesignerID: (NSNumber*) pkiEzsigntemplatesignerID
    ezsigntemplatesignerEditObjectV1Request: (EzsigntemplatesignerEditObjectV1Request*) ezsigntemplatesignerEditObjectV1Request
        completionHandler: (void (^)(EzsigntemplatesignerEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsigntemplatesigner



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatesignerID = @56; // 
EzsigntemplatesignerEditObjectV1Request* ezsigntemplatesignerEditObjectV1Request = [[EzsigntemplatesignerEditObjectV1Request alloc] init]; // 

ObjectEzsigntemplatesignerApi*apiInstance = [[ObjectEzsigntemplatesignerApi alloc] init];

// Edit an existing Ezsigntemplatesigner
[apiInstance ezsigntemplatesignerEditObjectV1WithPkiEzsigntemplatesignerID:pkiEzsigntemplatesignerID
              ezsigntemplatesignerEditObjectV1Request:ezsigntemplatesignerEditObjectV1Request
          completionHandler: ^(EzsigntemplatesignerEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatesignerApi->ezsigntemplatesignerEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignerID** | **NSNumber***|  | 
 **ezsigntemplatesignerEditObjectV1Request** | [**EzsigntemplatesignerEditObjectV1Request***](EzsigntemplatesignerEditObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatesignerEditObjectV1Response***](EzsigntemplatesignerEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignerGetObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplatesignerGetObjectV2WithPkiEzsigntemplatesignerID: (NSNumber*) pkiEzsigntemplatesignerID
        completionHandler: (void (^)(EzsigntemplatesignerGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatesigner



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatesignerID = @56; // 

ObjectEzsigntemplatesignerApi*apiInstance = [[ObjectEzsigntemplatesignerApi alloc] init];

// Retrieve an existing Ezsigntemplatesigner
[apiInstance ezsigntemplatesignerGetObjectV2WithPkiEzsigntemplatesignerID:pkiEzsigntemplatesignerID
          completionHandler: ^(EzsigntemplatesignerGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatesignerApi->ezsigntemplatesignerGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignerID** | **NSNumber***|  | 

### Return type

[**EzsigntemplatesignerGetObjectV2Response***](EzsigntemplatesignerGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

