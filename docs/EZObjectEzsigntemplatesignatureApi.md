# EZObjectEzsigntemplatesignatureApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatesignatureCreateObjectV1**](EZObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignaturecreateobjectv1) | **POST** /1/object/ezsigntemplatesignature | Create a new Ezsigntemplatesignature
[**ezsigntemplatesignatureDeleteObjectV1**](EZObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignaturedeleteobjectv1) | **DELETE** /1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Delete an existing Ezsigntemplatesignature
[**ezsigntemplatesignatureEditObjectV1**](EZObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignatureeditobjectv1) | **PUT** /1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Edit an existing Ezsigntemplatesignature
[**ezsigntemplatesignatureGetObjectV2**](EZObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignaturegetobjectv2) | **GET** /2/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Retrieve an existing Ezsigntemplatesignature


# **ezsigntemplatesignatureCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatesignatureCreateObjectV1WithEzsigntemplatesignatureCreateObjectV1Request: (EZEzsigntemplatesignatureCreateObjectV1Request*) ezsigntemplatesignatureCreateObjectV1Request
        completionHandler: (void (^)(EZEzsigntemplatesignatureCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigntemplatesignature

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZEzsigntemplatesignatureCreateObjectV1Request* ezsigntemplatesignatureCreateObjectV1Request = [[EZEzsigntemplatesignatureCreateObjectV1Request alloc] init]; // 

EZObjectEzsigntemplatesignatureApi*apiInstance = [[EZObjectEzsigntemplatesignatureApi alloc] init];

// Create a new Ezsigntemplatesignature
[apiInstance ezsigntemplatesignatureCreateObjectV1WithEzsigntemplatesignatureCreateObjectV1Request:ezsigntemplatesignatureCreateObjectV1Request
          completionHandler: ^(EZEzsigntemplatesignatureCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatesignatureApi->ezsigntemplatesignatureCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatesignatureCreateObjectV1Request** | [**EZEzsigntemplatesignatureCreateObjectV1Request***](EZEzsigntemplatesignatureCreateObjectV1Request.md)|  | 

### Return type

[**EZEzsigntemplatesignatureCreateObjectV1Response***](EZEzsigntemplatesignatureCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignatureDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatesignatureDeleteObjectV1WithPkiEzsigntemplatesignatureID: (NSNumber*) pkiEzsigntemplatesignatureID
        completionHandler: (void (^)(EZEzsigntemplatesignatureDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsigntemplatesignature



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatesignatureID = @56; // 

EZObjectEzsigntemplatesignatureApi*apiInstance = [[EZObjectEzsigntemplatesignatureApi alloc] init];

// Delete an existing Ezsigntemplatesignature
[apiInstance ezsigntemplatesignatureDeleteObjectV1WithPkiEzsigntemplatesignatureID:pkiEzsigntemplatesignatureID
          completionHandler: ^(EZEzsigntemplatesignatureDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatesignatureApi->ezsigntemplatesignatureDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignatureID** | **NSNumber***|  | 

### Return type

[**EZEzsigntemplatesignatureDeleteObjectV1Response***](EZEzsigntemplatesignatureDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignatureEditObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatesignatureEditObjectV1WithPkiEzsigntemplatesignatureID: (NSNumber*) pkiEzsigntemplatesignatureID
    ezsigntemplatesignatureEditObjectV1Request: (EZEzsigntemplatesignatureEditObjectV1Request*) ezsigntemplatesignatureEditObjectV1Request
        completionHandler: (void (^)(EZEzsigntemplatesignatureEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsigntemplatesignature



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatesignatureID = @56; // 
EZEzsigntemplatesignatureEditObjectV1Request* ezsigntemplatesignatureEditObjectV1Request = [[EZEzsigntemplatesignatureEditObjectV1Request alloc] init]; // 

EZObjectEzsigntemplatesignatureApi*apiInstance = [[EZObjectEzsigntemplatesignatureApi alloc] init];

// Edit an existing Ezsigntemplatesignature
[apiInstance ezsigntemplatesignatureEditObjectV1WithPkiEzsigntemplatesignatureID:pkiEzsigntemplatesignatureID
              ezsigntemplatesignatureEditObjectV1Request:ezsigntemplatesignatureEditObjectV1Request
          completionHandler: ^(EZEzsigntemplatesignatureEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatesignatureApi->ezsigntemplatesignatureEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignatureID** | **NSNumber***|  | 
 **ezsigntemplatesignatureEditObjectV1Request** | [**EZEzsigntemplatesignatureEditObjectV1Request***](EZEzsigntemplatesignatureEditObjectV1Request.md)|  | 

### Return type

[**EZEzsigntemplatesignatureEditObjectV1Response***](EZEzsigntemplatesignatureEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignatureGetObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplatesignatureGetObjectV2WithPkiEzsigntemplatesignatureID: (NSNumber*) pkiEzsigntemplatesignatureID
        completionHandler: (void (^)(EZEzsigntemplatesignatureGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatesignature



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatesignatureID = @56; // 

EZObjectEzsigntemplatesignatureApi*apiInstance = [[EZObjectEzsigntemplatesignatureApi alloc] init];

// Retrieve an existing Ezsigntemplatesignature
[apiInstance ezsigntemplatesignatureGetObjectV2WithPkiEzsigntemplatesignatureID:pkiEzsigntemplatesignatureID
          completionHandler: ^(EZEzsigntemplatesignatureGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatesignatureApi->ezsigntemplatesignatureGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignatureID** | **NSNumber***|  | 

### Return type

[**EZEzsigntemplatesignatureGetObjectV2Response***](EZEzsigntemplatesignatureGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

