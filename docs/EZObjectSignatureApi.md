# EZObjectSignatureApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**signatureCreateObjectV1**](EZObjectSignatureApi.md#signaturecreateobjectv1) | **POST** /1/object/signature | Create a new Signature
[**signatureDeleteObjectV1**](EZObjectSignatureApi.md#signaturedeleteobjectv1) | **DELETE** /1/object/signature/{pkiSignatureID} | Delete an existing Signature
[**signatureEditObjectV1**](EZObjectSignatureApi.md#signatureeditobjectv1) | **PUT** /1/object/signature/{pkiSignatureID} | Edit an existing Signature
[**signatureGetObjectV2**](EZObjectSignatureApi.md#signaturegetobjectv2) | **GET** /2/object/signature/{pkiSignatureID} | Retrieve an existing Signature


# **signatureCreateObjectV1**
```objc
-(NSURLSessionTask*) signatureCreateObjectV1WithSignatureCreateObjectV1Request: (EZSignatureCreateObjectV1Request*) signatureCreateObjectV1Request
        completionHandler: (void (^)(EZSignatureCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Signature

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZSignatureCreateObjectV1Request* signatureCreateObjectV1Request = [[EZSignatureCreateObjectV1Request alloc] init]; // 

EZObjectSignatureApi*apiInstance = [[EZObjectSignatureApi alloc] init];

// Create a new Signature
[apiInstance signatureCreateObjectV1WithSignatureCreateObjectV1Request:signatureCreateObjectV1Request
          completionHandler: ^(EZSignatureCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectSignatureApi->signatureCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signatureCreateObjectV1Request** | [**EZSignatureCreateObjectV1Request***](EZSignatureCreateObjectV1Request.md)|  | 

### Return type

[**EZSignatureCreateObjectV1Response***](EZSignatureCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signatureDeleteObjectV1**
```objc
-(NSURLSessionTask*) signatureDeleteObjectV1WithPkiSignatureID: (NSNumber*) pkiSignatureID
        completionHandler: (void (^)(EZSignatureDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Signature



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSignatureID = @56; // The unique ID of the Signature

EZObjectSignatureApi*apiInstance = [[EZObjectSignatureApi alloc] init];

// Delete an existing Signature
[apiInstance signatureDeleteObjectV1WithPkiSignatureID:pkiSignatureID
          completionHandler: ^(EZSignatureDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectSignatureApi->signatureDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSignatureID** | **NSNumber***| The unique ID of the Signature | 

### Return type

[**EZSignatureDeleteObjectV1Response***](EZSignatureDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signatureEditObjectV1**
```objc
-(NSURLSessionTask*) signatureEditObjectV1WithPkiSignatureID: (NSNumber*) pkiSignatureID
    signatureEditObjectV1Request: (EZSignatureEditObjectV1Request*) signatureEditObjectV1Request
        completionHandler: (void (^)(EZSignatureEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Signature



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSignatureID = @56; // The unique ID of the Signature
EZSignatureEditObjectV1Request* signatureEditObjectV1Request = [[EZSignatureEditObjectV1Request alloc] init]; // 

EZObjectSignatureApi*apiInstance = [[EZObjectSignatureApi alloc] init];

// Edit an existing Signature
[apiInstance signatureEditObjectV1WithPkiSignatureID:pkiSignatureID
              signatureEditObjectV1Request:signatureEditObjectV1Request
          completionHandler: ^(EZSignatureEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectSignatureApi->signatureEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSignatureID** | **NSNumber***| The unique ID of the Signature | 
 **signatureEditObjectV1Request** | [**EZSignatureEditObjectV1Request***](EZSignatureEditObjectV1Request.md)|  | 

### Return type

[**EZSignatureEditObjectV1Response***](EZSignatureEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signatureGetObjectV2**
```objc
-(NSURLSessionTask*) signatureGetObjectV2WithPkiSignatureID: (NSNumber*) pkiSignatureID
        completionHandler: (void (^)(EZSignatureGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Signature



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSignatureID = @56; // The unique ID of the Signature

EZObjectSignatureApi*apiInstance = [[EZObjectSignatureApi alloc] init];

// Retrieve an existing Signature
[apiInstance signatureGetObjectV2WithPkiSignatureID:pkiSignatureID
          completionHandler: ^(EZSignatureGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectSignatureApi->signatureGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSignatureID** | **NSNumber***| The unique ID of the Signature | 

### Return type

[**EZSignatureGetObjectV2Response***](EZSignatureGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

