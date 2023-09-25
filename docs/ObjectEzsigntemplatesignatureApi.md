# ObjectEzsigntemplatesignatureApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatesignatureCreateObjectV1**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignaturecreateobjectv1) | **POST** /1/object/ezsigntemplatesignature | Create a new Ezsigntemplatesignature
[**ezsigntemplatesignatureDeleteObjectV1**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignaturedeleteobjectv1) | **DELETE** /1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Delete an existing Ezsigntemplatesignature
[**ezsigntemplatesignatureEditObjectV1**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignatureeditobjectv1) | **PUT** /1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Edit an existing Ezsigntemplatesignature
[**ezsigntemplatesignatureGetObjectV2**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignaturegetobjectv2) | **GET** /2/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Retrieve an existing Ezsigntemplatesignature


# **ezsigntemplatesignatureCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatesignatureCreateObjectV1WithEzsigntemplatesignatureCreateObjectV1Request: (EzsigntemplatesignatureCreateObjectV1Request*) ezsigntemplatesignatureCreateObjectV1Request
        completionHandler: (void (^)(EzsigntemplatesignatureCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigntemplatesignature

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsigntemplatesignatureCreateObjectV1Request* ezsigntemplatesignatureCreateObjectV1Request = [[EzsigntemplatesignatureCreateObjectV1Request alloc] init]; // 

ObjectEzsigntemplatesignatureApi*apiInstance = [[ObjectEzsigntemplatesignatureApi alloc] init];

// Create a new Ezsigntemplatesignature
[apiInstance ezsigntemplatesignatureCreateObjectV1WithEzsigntemplatesignatureCreateObjectV1Request:ezsigntemplatesignatureCreateObjectV1Request
          completionHandler: ^(EzsigntemplatesignatureCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignatureCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatesignatureCreateObjectV1Request** | [**EzsigntemplatesignatureCreateObjectV1Request***](EzsigntemplatesignatureCreateObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatesignatureCreateObjectV1Response***](EzsigntemplatesignatureCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignatureDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatesignatureDeleteObjectV1WithPkiEzsigntemplatesignatureID: (NSNumber*) pkiEzsigntemplatesignatureID
        completionHandler: (void (^)(EzsigntemplatesignatureDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsigntemplatesignature



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatesignatureID = @56; // 

ObjectEzsigntemplatesignatureApi*apiInstance = [[ObjectEzsigntemplatesignatureApi alloc] init];

// Delete an existing Ezsigntemplatesignature
[apiInstance ezsigntemplatesignatureDeleteObjectV1WithPkiEzsigntemplatesignatureID:pkiEzsigntemplatesignatureID
          completionHandler: ^(EzsigntemplatesignatureDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignatureDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignatureID** | **NSNumber***|  | 

### Return type

[**EzsigntemplatesignatureDeleteObjectV1Response***](EzsigntemplatesignatureDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignatureEditObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatesignatureEditObjectV1WithPkiEzsigntemplatesignatureID: (NSNumber*) pkiEzsigntemplatesignatureID
    ezsigntemplatesignatureEditObjectV1Request: (EzsigntemplatesignatureEditObjectV1Request*) ezsigntemplatesignatureEditObjectV1Request
        completionHandler: (void (^)(EzsigntemplatesignatureEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsigntemplatesignature



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatesignatureID = @56; // 
EzsigntemplatesignatureEditObjectV1Request* ezsigntemplatesignatureEditObjectV1Request = [[EzsigntemplatesignatureEditObjectV1Request alloc] init]; // 

ObjectEzsigntemplatesignatureApi*apiInstance = [[ObjectEzsigntemplatesignatureApi alloc] init];

// Edit an existing Ezsigntemplatesignature
[apiInstance ezsigntemplatesignatureEditObjectV1WithPkiEzsigntemplatesignatureID:pkiEzsigntemplatesignatureID
              ezsigntemplatesignatureEditObjectV1Request:ezsigntemplatesignatureEditObjectV1Request
          completionHandler: ^(EzsigntemplatesignatureEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignatureEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignatureID** | **NSNumber***|  | 
 **ezsigntemplatesignatureEditObjectV1Request** | [**EzsigntemplatesignatureEditObjectV1Request***](EzsigntemplatesignatureEditObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatesignatureEditObjectV1Response***](EzsigntemplatesignatureEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignatureGetObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplatesignatureGetObjectV2WithPkiEzsigntemplatesignatureID: (NSNumber*) pkiEzsigntemplatesignatureID
        completionHandler: (void (^)(EzsigntemplatesignatureGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatesignature



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatesignatureID = @56; // 

ObjectEzsigntemplatesignatureApi*apiInstance = [[ObjectEzsigntemplatesignatureApi alloc] init];

// Retrieve an existing Ezsigntemplatesignature
[apiInstance ezsigntemplatesignatureGetObjectV2WithPkiEzsigntemplatesignatureID:pkiEzsigntemplatesignatureID
          completionHandler: ^(EzsigntemplatesignatureGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignatureGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignatureID** | **NSNumber***|  | 

### Return type

[**EzsigntemplatesignatureGetObjectV2Response***](EzsigntemplatesignatureGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

