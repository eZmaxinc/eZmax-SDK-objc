# ObjectEzsignsignatureApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignsignatureCreateObjectV1**](ObjectEzsignsignatureApi.md#ezsignsignaturecreateobjectv1) | **POST** /1/object/ezsignsignature | Create a new Ezsignsignature
[**ezsignsignatureCreateObjectV2**](ObjectEzsignsignatureApi.md#ezsignsignaturecreateobjectv2) | **POST** /2/object/ezsignsignature | Create a new Ezsignsignature
[**ezsignsignatureDeleteObjectV1**](ObjectEzsignsignatureApi.md#ezsignsignaturedeleteobjectv1) | **DELETE** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Delete an existing Ezsignsignature
[**ezsignsignatureEditObjectV1**](ObjectEzsignsignatureApi.md#ezsignsignatureeditobjectv1) | **PUT** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Edit an existing Ezsignsignature
[**ezsignsignatureGetEzsignsignatureattachmentV1**](ObjectEzsignsignatureApi.md#ezsignsignaturegetezsignsignatureattachmentv1) | **GET** /1/object/ezsignsignature/{pkiEzsignsignatureID}/getEzsignsignatureattachment | Retrieve an existing Ezsignsignature&#39;s Ezsignsignatureattachments
[**ezsignsignatureGetEzsignsignaturesAutomaticV1**](ObjectEzsignsignatureApi.md#ezsignsignaturegetezsignsignaturesautomaticv1) | **GET** /1/object/ezsignsignature/getEzsignsignaturesAutomatic | Retrieve all automatic Ezsignsignatures
[**ezsignsignatureGetObjectV2**](ObjectEzsignsignatureApi.md#ezsignsignaturegetobjectv2) | **GET** /2/object/ezsignsignature/{pkiEzsignsignatureID} | Retrieve an existing Ezsignsignature
[**ezsignsignatureSignV1**](ObjectEzsignsignatureApi.md#ezsignsignaturesignv1) | **POST** /1/object/ezsignsignature/{pkiEzsignsignatureID}/sign | Sign the Ezsignsignature


# **ezsignsignatureCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsignsignatureCreateObjectV1WithEzsignsignatureCreateObjectV1Request: (NSArray<EzsignsignatureCreateObjectV1Request>*) ezsignsignatureCreateObjectV1Request
        completionHandler: (void (^)(EzsignsignatureCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsignsignature

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSArray<EzsignsignatureCreateObjectV1Request>* ezsignsignatureCreateObjectV1Request = @[[[EzsignsignatureCreateObjectV1Request alloc] init]]; // 

ObjectEzsignsignatureApi*apiInstance = [[ObjectEzsignsignatureApi alloc] init];

// Create a new Ezsignsignature
[apiInstance ezsignsignatureCreateObjectV1WithEzsignsignatureCreateObjectV1Request:ezsignsignatureCreateObjectV1Request
          completionHandler: ^(EzsignsignatureCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignsignatureApi->ezsignsignatureCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignsignatureCreateObjectV1Request** | [**NSArray&lt;EzsignsignatureCreateObjectV1Request&gt;***](EzsignsignatureCreateObjectV1Request.md)|  | 

### Return type

[**EzsignsignatureCreateObjectV1Response***](EzsignsignatureCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignatureCreateObjectV2**
```objc
-(NSURLSessionTask*) ezsignsignatureCreateObjectV2WithEzsignsignatureCreateObjectV2Request: (EzsignsignatureCreateObjectV2Request*) ezsignsignatureCreateObjectV2Request
        completionHandler: (void (^)(EzsignsignatureCreateObjectV2Response* output, NSError* error)) handler;
```

Create a new Ezsignsignature

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsignsignatureCreateObjectV2Request* ezsignsignatureCreateObjectV2Request = [[EzsignsignatureCreateObjectV2Request alloc] init]; // 

ObjectEzsignsignatureApi*apiInstance = [[ObjectEzsignsignatureApi alloc] init];

// Create a new Ezsignsignature
[apiInstance ezsignsignatureCreateObjectV2WithEzsignsignatureCreateObjectV2Request:ezsignsignatureCreateObjectV2Request
          completionHandler: ^(EzsignsignatureCreateObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignsignatureApi->ezsignsignatureCreateObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignsignatureCreateObjectV2Request** | [**EzsignsignatureCreateObjectV2Request***](EzsignsignatureCreateObjectV2Request.md)|  | 

### Return type

[**EzsignsignatureCreateObjectV2Response***](EzsignsignatureCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignatureDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsignsignatureDeleteObjectV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
        completionHandler: (void (^)(EzsignsignatureDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsignsignature



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignsignatureID = @56; // 

ObjectEzsignsignatureApi*apiInstance = [[ObjectEzsignsignatureApi alloc] init];

// Delete an existing Ezsignsignature
[apiInstance ezsignsignatureDeleteObjectV1WithPkiEzsignsignatureID:pkiEzsignsignatureID
          completionHandler: ^(EzsignsignatureDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignsignatureApi->ezsignsignatureDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignatureID** | **NSNumber***|  | 

### Return type

[**EzsignsignatureDeleteObjectV1Response***](EzsignsignatureDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignatureEditObjectV1**
```objc
-(NSURLSessionTask*) ezsignsignatureEditObjectV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    ezsignsignatureEditObjectV1Request: (EzsignsignatureEditObjectV1Request*) ezsignsignatureEditObjectV1Request
        completionHandler: (void (^)(EzsignsignatureEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsignsignature



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignsignatureID = @56; // 
EzsignsignatureEditObjectV1Request* ezsignsignatureEditObjectV1Request = [[EzsignsignatureEditObjectV1Request alloc] init]; // 

ObjectEzsignsignatureApi*apiInstance = [[ObjectEzsignsignatureApi alloc] init];

// Edit an existing Ezsignsignature
[apiInstance ezsignsignatureEditObjectV1WithPkiEzsignsignatureID:pkiEzsignsignatureID
              ezsignsignatureEditObjectV1Request:ezsignsignatureEditObjectV1Request
          completionHandler: ^(EzsignsignatureEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignsignatureApi->ezsignsignatureEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignatureID** | **NSNumber***|  | 
 **ezsignsignatureEditObjectV1Request** | [**EzsignsignatureEditObjectV1Request***](EzsignsignatureEditObjectV1Request.md)|  | 

### Return type

[**EzsignsignatureEditObjectV1Response***](EzsignsignatureEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignatureGetEzsignsignatureattachmentV1**
```objc
-(NSURLSessionTask*) ezsignsignatureGetEzsignsignatureattachmentV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
        completionHandler: (void (^)(EzsignsignatureGetEzsignsignatureattachmentV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignsignature's Ezsignsignatureattachments

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignsignatureID = @56; // 

ObjectEzsignsignatureApi*apiInstance = [[ObjectEzsignsignatureApi alloc] init];

// Retrieve an existing Ezsignsignature's Ezsignsignatureattachments
[apiInstance ezsignsignatureGetEzsignsignatureattachmentV1WithPkiEzsignsignatureID:pkiEzsignsignatureID
          completionHandler: ^(EzsignsignatureGetEzsignsignatureattachmentV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignsignatureApi->ezsignsignatureGetEzsignsignatureattachmentV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignatureID** | **NSNumber***|  | 

### Return type

[**EzsignsignatureGetEzsignsignatureattachmentV1Response***](EzsignsignatureGetEzsignsignatureattachmentV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignatureGetEzsignsignaturesAutomaticV1**
```objc
-(NSURLSessionTask*) ezsignsignatureGetEzsignsignaturesAutomaticV1WithCompletionHandler: 
        (void (^)(EzsignsignatureGetEzsignsignaturesAutomaticV1Response* output, NSError* error)) handler;
```

Retrieve all automatic Ezsignsignatures

Return all the Ezsignsignatures that can be signed by the current user

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];



ObjectEzsignsignatureApi*apiInstance = [[ObjectEzsignsignatureApi alloc] init];

// Retrieve all automatic Ezsignsignatures
[apiInstance ezsignsignatureGetEzsignsignaturesAutomaticV1WithCompletionHandler: 
          ^(EzsignsignatureGetEzsignsignaturesAutomaticV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignsignatureApi->ezsignsignatureGetEzsignsignaturesAutomaticV1: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EzsignsignatureGetEzsignsignaturesAutomaticV1Response***](EzsignsignatureGetEzsignsignaturesAutomaticV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignatureGetObjectV2**
```objc
-(NSURLSessionTask*) ezsignsignatureGetObjectV2WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
        completionHandler: (void (^)(EzsignsignatureGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignsignature



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignsignatureID = @56; // 

ObjectEzsignsignatureApi*apiInstance = [[ObjectEzsignsignatureApi alloc] init];

// Retrieve an existing Ezsignsignature
[apiInstance ezsignsignatureGetObjectV2WithPkiEzsignsignatureID:pkiEzsignsignatureID
          completionHandler: ^(EzsignsignatureGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignsignatureApi->ezsignsignatureGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignatureID** | **NSNumber***|  | 

### Return type

[**EzsignsignatureGetObjectV2Response***](EzsignsignatureGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignatureSignV1**
```objc
-(NSURLSessionTask*) ezsignsignatureSignV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    ezsignsignatureSignV1Request: (EzsignsignatureSignV1Request*) ezsignsignatureSignV1Request
        completionHandler: (void (^)(EzsignsignatureSignV1Response* output, NSError* error)) handler;
```

Sign the Ezsignsignature



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignsignatureID = @56; // 
EzsignsignatureSignV1Request* ezsignsignatureSignV1Request = [[EzsignsignatureSignV1Request alloc] init]; // 

ObjectEzsignsignatureApi*apiInstance = [[ObjectEzsignsignatureApi alloc] init];

// Sign the Ezsignsignature
[apiInstance ezsignsignatureSignV1WithPkiEzsignsignatureID:pkiEzsignsignatureID
              ezsignsignatureSignV1Request:ezsignsignatureSignV1Request
          completionHandler: ^(EzsignsignatureSignV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignsignatureApi->ezsignsignatureSignV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignatureID** | **NSNumber***|  | 
 **ezsignsignatureSignV1Request** | [**EzsignsignatureSignV1Request***](EzsignsignatureSignV1Request.md)|  | 

### Return type

[**EzsignsignatureSignV1Response***](EzsignsignatureSignV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

