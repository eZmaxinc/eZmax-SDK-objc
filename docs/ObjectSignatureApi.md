# ObjectSignatureApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**signatureCreateObjectV1**](ObjectSignatureApi.md#signaturecreateobjectv1) | **POST** /1/object/signature | Create a new Signature
[**signatureDeleteObjectV1**](ObjectSignatureApi.md#signaturedeleteobjectv1) | **DELETE** /1/object/signature/{pkiSignatureID} | Delete an existing Signature
[**signatureEditObjectV1**](ObjectSignatureApi.md#signatureeditobjectv1) | **PUT** /1/object/signature/{pkiSignatureID} | Edit an existing Signature
[**signatureGetObjectV2**](ObjectSignatureApi.md#signaturegetobjectv2) | **GET** /2/object/signature/{pkiSignatureID} | Retrieve an existing Signature
[**signatureGetObjectV3**](ObjectSignatureApi.md#signaturegetobjectv3) | **GET** /3/object/signature/{pkiSignatureID} | Retrieve an existing Signature
[**signatureGetSVGInitialsV1**](ObjectSignatureApi.md#signaturegetsvginitialsv1) | **GET** /1/object/signature/{pkiSignatureID}/getSVGInitials | Retrieve an existing Signature initial SVG
[**signatureGetSVGSignatureV1**](ObjectSignatureApi.md#signaturegetsvgsignaturev1) | **GET** /1/object/signature/{pkiSignatureID}/getSVGSignature | Retrieve an existing Signature SVG


# **signatureCreateObjectV1**
```objc
-(NSURLSessionTask*) signatureCreateObjectV1WithSignatureCreateObjectV1Request: (SignatureCreateObjectV1Request*) signatureCreateObjectV1Request
        completionHandler: (void (^)(SignatureCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Signature

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


SignatureCreateObjectV1Request* signatureCreateObjectV1Request = [[SignatureCreateObjectV1Request alloc] init]; // 

ObjectSignatureApi*apiInstance = [[ObjectSignatureApi alloc] init];

// Create a new Signature
[apiInstance signatureCreateObjectV1WithSignatureCreateObjectV1Request:signatureCreateObjectV1Request
          completionHandler: ^(SignatureCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectSignatureApi->signatureCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signatureCreateObjectV1Request** | [**SignatureCreateObjectV1Request***](SignatureCreateObjectV1Request.md)|  | 

### Return type

[**SignatureCreateObjectV1Response***](SignatureCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signatureDeleteObjectV1**
```objc
-(NSURLSessionTask*) signatureDeleteObjectV1WithPkiSignatureID: (NSNumber*) pkiSignatureID
        completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;
```

Delete an existing Signature



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSignatureID = @56; // The unique ID of the Signature

ObjectSignatureApi*apiInstance = [[ObjectSignatureApi alloc] init];

// Delete an existing Signature
[apiInstance signatureDeleteObjectV1WithPkiSignatureID:pkiSignatureID
          completionHandler: ^(CommonResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectSignatureApi->signatureDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSignatureID** | **NSNumber***| The unique ID of the Signature | 

### Return type

[**CommonResponse***](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signatureEditObjectV1**
```objc
-(NSURLSessionTask*) signatureEditObjectV1WithPkiSignatureID: (NSNumber*) pkiSignatureID
    signatureEditObjectV1Request: (SignatureEditObjectV1Request*) signatureEditObjectV1Request
        completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;
```

Edit an existing Signature



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSignatureID = @56; // The unique ID of the Signature
SignatureEditObjectV1Request* signatureEditObjectV1Request = [[SignatureEditObjectV1Request alloc] init]; // 

ObjectSignatureApi*apiInstance = [[ObjectSignatureApi alloc] init];

// Edit an existing Signature
[apiInstance signatureEditObjectV1WithPkiSignatureID:pkiSignatureID
              signatureEditObjectV1Request:signatureEditObjectV1Request
          completionHandler: ^(CommonResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectSignatureApi->signatureEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSignatureID** | **NSNumber***| The unique ID of the Signature | 
 **signatureEditObjectV1Request** | [**SignatureEditObjectV1Request***](SignatureEditObjectV1Request.md)|  | 

### Return type

[**CommonResponse***](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signatureGetObjectV2**
```objc
-(NSURLSessionTask*) signatureGetObjectV2WithPkiSignatureID: (NSNumber*) pkiSignatureID
        completionHandler: (void (^)(SignatureGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Signature



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSignatureID = @56; // The unique ID of the Signature

ObjectSignatureApi*apiInstance = [[ObjectSignatureApi alloc] init];

// Retrieve an existing Signature
[apiInstance signatureGetObjectV2WithPkiSignatureID:pkiSignatureID
          completionHandler: ^(SignatureGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectSignatureApi->signatureGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSignatureID** | **NSNumber***| The unique ID of the Signature | 

### Return type

[**SignatureGetObjectV2Response***](SignatureGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signatureGetObjectV3**
```objc
-(NSURLSessionTask*) signatureGetObjectV3WithPkiSignatureID: (NSNumber*) pkiSignatureID
        completionHandler: (void (^)(SignatureGetObjectV3Response* output, NSError* error)) handler;
```

Retrieve an existing Signature



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSignatureID = @56; // The unique ID of the Signature

ObjectSignatureApi*apiInstance = [[ObjectSignatureApi alloc] init];

// Retrieve an existing Signature
[apiInstance signatureGetObjectV3WithPkiSignatureID:pkiSignatureID
          completionHandler: ^(SignatureGetObjectV3Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectSignatureApi->signatureGetObjectV3: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSignatureID** | **NSNumber***| The unique ID of the Signature | 

### Return type

[**SignatureGetObjectV3Response***](SignatureGetObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signatureGetSVGInitialsV1**
```objc
-(NSURLSessionTask*) signatureGetSVGInitialsV1WithPkiSignatureID: (NSNumber*) pkiSignatureID
        completionHandler: (void (^)(NSError* error)) handler;
```

Retrieve an existing Signature initial SVG



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSignatureID = @56; // The unique ID of the Signature

ObjectSignatureApi*apiInstance = [[ObjectSignatureApi alloc] init];

// Retrieve an existing Signature initial SVG
[apiInstance signatureGetSVGInitialsV1WithPkiSignatureID:pkiSignatureID
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling ObjectSignatureApi->signatureGetSVGInitialsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSignatureID** | **NSNumber***| The unique ID of the Signature | 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signatureGetSVGSignatureV1**
```objc
-(NSURLSessionTask*) signatureGetSVGSignatureV1WithPkiSignatureID: (NSNumber*) pkiSignatureID
        completionHandler: (void (^)(NSError* error)) handler;
```

Retrieve an existing Signature SVG



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSignatureID = @56; // The unique ID of the Signature

ObjectSignatureApi*apiInstance = [[ObjectSignatureApi alloc] init];

// Retrieve an existing Signature SVG
[apiInstance signatureGetSVGSignatureV1WithPkiSignatureID:pkiSignatureID
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling ObjectSignatureApi->signatureGetSVGSignatureV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSignatureID** | **NSNumber***| The unique ID of the Signature | 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

