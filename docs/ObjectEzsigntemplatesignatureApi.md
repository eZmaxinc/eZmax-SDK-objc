# ObjectEzsigntemplatesignatureApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatesignatureCreateObjectV2**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignaturecreateobjectv2) | **POST** /2/object/ezsigntemplatesignature | Create a new Ezsigntemplatesignature
[**ezsigntemplatesignatureDeleteObjectV1**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignaturedeleteobjectv1) | **DELETE** /1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Delete an existing Ezsigntemplatesignature
[**ezsigntemplatesignatureEditObjectV2**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignatureeditobjectv2) | **PUT** /2/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Edit an existing Ezsigntemplatesignature
[**ezsigntemplatesignatureGetObjectV3**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignaturegetobjectv3) | **GET** /3/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Retrieve an existing Ezsigntemplatesignature


# **ezsigntemplatesignatureCreateObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplatesignatureCreateObjectV2WithEzsigntemplatesignatureCreateObjectV2Request: (EzsigntemplatesignatureCreateObjectV2Request*) ezsigntemplatesignatureCreateObjectV2Request
        completionHandler: (void (^)(EzsigntemplatesignatureCreateObjectV2Response* output, NSError* error)) handler;
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


EzsigntemplatesignatureCreateObjectV2Request* ezsigntemplatesignatureCreateObjectV2Request = [[EzsigntemplatesignatureCreateObjectV2Request alloc] init]; // 

ObjectEzsigntemplatesignatureApi*apiInstance = [[ObjectEzsigntemplatesignatureApi alloc] init];

// Create a new Ezsigntemplatesignature
[apiInstance ezsigntemplatesignatureCreateObjectV2WithEzsigntemplatesignatureCreateObjectV2Request:ezsigntemplatesignatureCreateObjectV2Request
          completionHandler: ^(EzsigntemplatesignatureCreateObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignatureCreateObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatesignatureCreateObjectV2Request** | [**EzsigntemplatesignatureCreateObjectV2Request***](EzsigntemplatesignatureCreateObjectV2Request.md)|  | 

### Return type

[**EzsigntemplatesignatureCreateObjectV2Response***](EzsigntemplatesignatureCreateObjectV2Response.md)

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

# **ezsigntemplatesignatureEditObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplatesignatureEditObjectV2WithPkiEzsigntemplatesignatureID: (NSNumber*) pkiEzsigntemplatesignatureID
    ezsigntemplatesignatureEditObjectV2Request: (EzsigntemplatesignatureEditObjectV2Request*) ezsigntemplatesignatureEditObjectV2Request
        completionHandler: (void (^)(EzsigntemplatesignatureEditObjectV2Response* output, NSError* error)) handler;
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
EzsigntemplatesignatureEditObjectV2Request* ezsigntemplatesignatureEditObjectV2Request = [[EzsigntemplatesignatureEditObjectV2Request alloc] init]; // 

ObjectEzsigntemplatesignatureApi*apiInstance = [[ObjectEzsigntemplatesignatureApi alloc] init];

// Edit an existing Ezsigntemplatesignature
[apiInstance ezsigntemplatesignatureEditObjectV2WithPkiEzsigntemplatesignatureID:pkiEzsigntemplatesignatureID
              ezsigntemplatesignatureEditObjectV2Request:ezsigntemplatesignatureEditObjectV2Request
          completionHandler: ^(EzsigntemplatesignatureEditObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignatureEditObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignatureID** | **NSNumber***|  | 
 **ezsigntemplatesignatureEditObjectV2Request** | [**EzsigntemplatesignatureEditObjectV2Request***](EzsigntemplatesignatureEditObjectV2Request.md)|  | 

### Return type

[**EzsigntemplatesignatureEditObjectV2Response***](EzsigntemplatesignatureEditObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignatureGetObjectV3**
```objc
-(NSURLSessionTask*) ezsigntemplatesignatureGetObjectV3WithPkiEzsigntemplatesignatureID: (NSNumber*) pkiEzsigntemplatesignatureID
        completionHandler: (void (^)(EzsigntemplatesignatureGetObjectV3Response* output, NSError* error)) handler;
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
[apiInstance ezsigntemplatesignatureGetObjectV3WithPkiEzsigntemplatesignatureID:pkiEzsigntemplatesignatureID
          completionHandler: ^(EzsigntemplatesignatureGetObjectV3Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignatureGetObjectV3: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignatureID** | **NSNumber***|  | 

### Return type

[**EzsigntemplatesignatureGetObjectV3Response***](EzsigntemplatesignatureGetObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

