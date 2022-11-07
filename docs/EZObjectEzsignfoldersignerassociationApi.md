# EZObjectEzsignfoldersignerassociationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignfoldersignerassociationCreateObjectV1**](EZObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationcreateobjectv1) | **POST** /1/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationCreateObjectV2**](EZObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationcreateobjectv2) | **POST** /2/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationDeleteObjectV1**](EZObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationdeleteobjectv1) | **DELETE** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Delete an existing Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationEditObjectV1**](EZObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationeditobjectv1) | **PUT** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Edit an existing Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationForceDisconnectV1**](EZObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationforcedisconnectv1) | **POST** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/forceDisconnect | Disconnects the Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationGetInPersonLoginUrlV1**](EZObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationgetinpersonloginurlv1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getInPersonLoginUrl | Retrieve a Login Url to allow In-Person signing
[**ezsignfoldersignerassociationGetObjectV1**](EZObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationgetobjectv1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Retrieve an existing Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationGetObjectV2**](EZObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationgetobjectv2) | **GET** /2/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Retrieve an existing Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationPatchObjectV1**](EZObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationpatchobjectv1) | **PATCH** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Patch an existing Ezsignfoldersignerassociation


# **ezsignfoldersignerassociationCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsignfoldersignerassociationCreateObjectV1WithEzsignfoldersignerassociationCreateObjectV1Request: (NSArray<EZEzsignfoldersignerassociationCreateObjectV1Request>*) ezsignfoldersignerassociationCreateObjectV1Request
        completionHandler: (void (^)(EZEzsignfoldersignerassociationCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsignfoldersignerassociation

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSArray<EZEzsignfoldersignerassociationCreateObjectV1Request>* ezsignfoldersignerassociationCreateObjectV1Request = @[[[EZEzsignfoldersignerassociationCreateObjectV1Request alloc] init]]; // 

EZObjectEzsignfoldersignerassociationApi*apiInstance = [[EZObjectEzsignfoldersignerassociationApi alloc] init];

// Create a new Ezsignfoldersignerassociation
[apiInstance ezsignfoldersignerassociationCreateObjectV1WithEzsignfoldersignerassociationCreateObjectV1Request:ezsignfoldersignerassociationCreateObjectV1Request
          completionHandler: ^(EZEzsignfoldersignerassociationCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignfoldersignerassociationCreateObjectV1Request** | [**NSArray&lt;EZEzsignfoldersignerassociationCreateObjectV1Request&gt;***](EZEzsignfoldersignerassociationCreateObjectV1Request.md)|  | 

### Return type

[**EZEzsignfoldersignerassociationCreateObjectV1Response***](EZEzsignfoldersignerassociationCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationCreateObjectV2**
```objc
-(NSURLSessionTask*) ezsignfoldersignerassociationCreateObjectV2WithEzsignfoldersignerassociationCreateObjectV2Request: (EZEzsignfoldersignerassociationCreateObjectV2Request*) ezsignfoldersignerassociationCreateObjectV2Request
        completionHandler: (void (^)(EZEzsignfoldersignerassociationCreateObjectV2Response* output, NSError* error)) handler;
```

Create a new Ezsignfoldersignerassociation

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZEzsignfoldersignerassociationCreateObjectV2Request* ezsignfoldersignerassociationCreateObjectV2Request = [[EZEzsignfoldersignerassociationCreateObjectV2Request alloc] init]; // 

EZObjectEzsignfoldersignerassociationApi*apiInstance = [[EZObjectEzsignfoldersignerassociationApi alloc] init];

// Create a new Ezsignfoldersignerassociation
[apiInstance ezsignfoldersignerassociationCreateObjectV2WithEzsignfoldersignerassociationCreateObjectV2Request:ezsignfoldersignerassociationCreateObjectV2Request
          completionHandler: ^(EZEzsignfoldersignerassociationCreateObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationCreateObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignfoldersignerassociationCreateObjectV2Request** | [**EZEzsignfoldersignerassociationCreateObjectV2Request***](EZEzsignfoldersignerassociationCreateObjectV2Request.md)|  | 

### Return type

[**EZEzsignfoldersignerassociationCreateObjectV2Response***](EZEzsignfoldersignerassociationCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsignfoldersignerassociationDeleteObjectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
        completionHandler: (void (^)(EZEzsignfoldersignerassociationDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsignfoldersignerassociation



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfoldersignerassociationID = @56; // 

EZObjectEzsignfoldersignerassociationApi*apiInstance = [[EZObjectEzsignfoldersignerassociationApi alloc] init];

// Delete an existing Ezsignfoldersignerassociation
[apiInstance ezsignfoldersignerassociationDeleteObjectV1WithPkiEzsignfoldersignerassociationID:pkiEzsignfoldersignerassociationID
          completionHandler: ^(EZEzsignfoldersignerassociationDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **NSNumber***|  | 

### Return type

[**EZEzsignfoldersignerassociationDeleteObjectV1Response***](EZEzsignfoldersignerassociationDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationEditObjectV1**
```objc
-(NSURLSessionTask*) ezsignfoldersignerassociationEditObjectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    ezsignfoldersignerassociationEditObjectV1Request: (EZEzsignfoldersignerassociationEditObjectV1Request*) ezsignfoldersignerassociationEditObjectV1Request
        completionHandler: (void (^)(EZEzsignfoldersignerassociationEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsignfoldersignerassociation



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfoldersignerassociationID = @56; // 
EZEzsignfoldersignerassociationEditObjectV1Request* ezsignfoldersignerassociationEditObjectV1Request = [[EZEzsignfoldersignerassociationEditObjectV1Request alloc] init]; // 

EZObjectEzsignfoldersignerassociationApi*apiInstance = [[EZObjectEzsignfoldersignerassociationApi alloc] init];

// Edit an existing Ezsignfoldersignerassociation
[apiInstance ezsignfoldersignerassociationEditObjectV1WithPkiEzsignfoldersignerassociationID:pkiEzsignfoldersignerassociationID
              ezsignfoldersignerassociationEditObjectV1Request:ezsignfoldersignerassociationEditObjectV1Request
          completionHandler: ^(EZEzsignfoldersignerassociationEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **NSNumber***|  | 
 **ezsignfoldersignerassociationEditObjectV1Request** | [**EZEzsignfoldersignerassociationEditObjectV1Request***](EZEzsignfoldersignerassociationEditObjectV1Request.md)|  | 

### Return type

[**EZEzsignfoldersignerassociationEditObjectV1Response***](EZEzsignfoldersignerassociationEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationForceDisconnectV1**
```objc
-(NSURLSessionTask*) ezsignfoldersignerassociationForceDisconnectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    body: (NSObject*) body
        completionHandler: (void (^)(EZEzsignfoldersignerassociationForceDisconnectV1Response* output, NSError* error)) handler;
```

Disconnects the Ezsignfoldersignerassociation



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfoldersignerassociationID = @56; // 
NSObject* body = NULL; // 

EZObjectEzsignfoldersignerassociationApi*apiInstance = [[EZObjectEzsignfoldersignerassociationApi alloc] init];

// Disconnects the Ezsignfoldersignerassociation
[apiInstance ezsignfoldersignerassociationForceDisconnectV1WithPkiEzsignfoldersignerassociationID:pkiEzsignfoldersignerassociationID
              body:body
          completionHandler: ^(EZEzsignfoldersignerassociationForceDisconnectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationForceDisconnectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**EZEzsignfoldersignerassociationForceDisconnectV1Response***](EZEzsignfoldersignerassociationForceDisconnectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationGetInPersonLoginUrlV1**
```objc
-(NSURLSessionTask*) ezsignfoldersignerassociationGetInPersonLoginUrlV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
        completionHandler: (void (^)(EZEzsignfoldersignerassociationGetInPersonLoginUrlV1Response* output, NSError* error)) handler;
```

Retrieve a Login Url to allow In-Person signing

This endpoint returns a Login Url that can be used in a browser or embedded in an I-Frame to allow in person signing.  The signer Login type must be configured as In-Person.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfoldersignerassociationID = @56; // 

EZObjectEzsignfoldersignerassociationApi*apiInstance = [[EZObjectEzsignfoldersignerassociationApi alloc] init];

// Retrieve a Login Url to allow In-Person signing
[apiInstance ezsignfoldersignerassociationGetInPersonLoginUrlV1WithPkiEzsignfoldersignerassociationID:pkiEzsignfoldersignerassociationID
          completionHandler: ^(EZEzsignfoldersignerassociationGetInPersonLoginUrlV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationGetInPersonLoginUrlV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **NSNumber***|  | 

### Return type

[**EZEzsignfoldersignerassociationGetInPersonLoginUrlV1Response***](EZEzsignfoldersignerassociationGetInPersonLoginUrlV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationGetObjectV1**
```objc
-(NSURLSessionTask*) ezsignfoldersignerassociationGetObjectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
        completionHandler: (void (^)(EZEzsignfoldersignerassociationGetObjectV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignfoldersignerassociation



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfoldersignerassociationID = @56; // 

EZObjectEzsignfoldersignerassociationApi*apiInstance = [[EZObjectEzsignfoldersignerassociationApi alloc] init];

// Retrieve an existing Ezsignfoldersignerassociation
[apiInstance ezsignfoldersignerassociationGetObjectV1WithPkiEzsignfoldersignerassociationID:pkiEzsignfoldersignerassociationID
          completionHandler: ^(EZEzsignfoldersignerassociationGetObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationGetObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **NSNumber***|  | 

### Return type

[**EZEzsignfoldersignerassociationGetObjectV1Response***](EZEzsignfoldersignerassociationGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationGetObjectV2**
```objc
-(NSURLSessionTask*) ezsignfoldersignerassociationGetObjectV2WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
        completionHandler: (void (^)(EZEzsignfoldersignerassociationGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignfoldersignerassociation



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfoldersignerassociationID = @56; // 

EZObjectEzsignfoldersignerassociationApi*apiInstance = [[EZObjectEzsignfoldersignerassociationApi alloc] init];

// Retrieve an existing Ezsignfoldersignerassociation
[apiInstance ezsignfoldersignerassociationGetObjectV2WithPkiEzsignfoldersignerassociationID:pkiEzsignfoldersignerassociationID
          completionHandler: ^(EZEzsignfoldersignerassociationGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **NSNumber***|  | 

### Return type

[**EZEzsignfoldersignerassociationGetObjectV2Response***](EZEzsignfoldersignerassociationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationPatchObjectV1**
```objc
-(NSURLSessionTask*) ezsignfoldersignerassociationPatchObjectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    ezsignfoldersignerassociationPatchObjectV1Request: (EZEzsignfoldersignerassociationPatchObjectV1Request*) ezsignfoldersignerassociationPatchObjectV1Request
        completionHandler: (void (^)(EZEzsignfoldersignerassociationPatchObjectV1Response* output, NSError* error)) handler;
```

Patch an existing Ezsignfoldersignerassociation

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfoldersignerassociationID = @56; // 
EZEzsignfoldersignerassociationPatchObjectV1Request* ezsignfoldersignerassociationPatchObjectV1Request = [[EZEzsignfoldersignerassociationPatchObjectV1Request alloc] init]; // 

EZObjectEzsignfoldersignerassociationApi*apiInstance = [[EZObjectEzsignfoldersignerassociationApi alloc] init];

// Patch an existing Ezsignfoldersignerassociation
[apiInstance ezsignfoldersignerassociationPatchObjectV1WithPkiEzsignfoldersignerassociationID:pkiEzsignfoldersignerassociationID
              ezsignfoldersignerassociationPatchObjectV1Request:ezsignfoldersignerassociationPatchObjectV1Request
          completionHandler: ^(EZEzsignfoldersignerassociationPatchObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationPatchObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **NSNumber***|  | 
 **ezsignfoldersignerassociationPatchObjectV1Request** | [**EZEzsignfoldersignerassociationPatchObjectV1Request***](EZEzsignfoldersignerassociationPatchObjectV1Request.md)|  | 

### Return type

[**EZEzsignfoldersignerassociationPatchObjectV1Response***](EZEzsignfoldersignerassociationPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

