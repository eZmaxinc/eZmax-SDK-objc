# ObjectEzsignfoldersignerassociationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignfoldersignerassociationCreateEmbeddedUrlV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationcreateembeddedurlv1) | **POST** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/createEmbeddedUrl | Creates an Url to allow embedded signing
[**ezsignfoldersignerassociationCreateObjectV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationcreateobjectv1) | **POST** /1/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationCreateObjectV2**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationcreateobjectv2) | **POST** /2/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationDeleteObjectV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationdeleteobjectv1) | **DELETE** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Delete an existing Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationEditObjectV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationeditobjectv1) | **PUT** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Edit an existing Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationForceDisconnectV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationforcedisconnectv1) | **POST** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/forceDisconnect | Disconnects the Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationGetInPersonLoginUrlV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationgetinpersonloginurlv1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getInPersonLoginUrl | Retrieve a Login Url to allow In-Person signing
[**ezsignfoldersignerassociationGetObjectV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationgetobjectv1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Retrieve an existing Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationGetObjectV2**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationgetobjectv2) | **GET** /2/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Retrieve an existing Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationPatchObjectV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationpatchobjectv1) | **PATCH** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Patch an existing Ezsignfoldersignerassociation


# **ezsignfoldersignerassociationCreateEmbeddedUrlV1**
```objc
-(NSURLSessionTask*) ezsignfoldersignerassociationCreateEmbeddedUrlV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    ezsignfoldersignerassociationCreateEmbeddedUrlV1Request: (EzsignfoldersignerassociationCreateEmbeddedUrlV1Request*) ezsignfoldersignerassociationCreateEmbeddedUrlV1Request
        completionHandler: (void (^)(EzsignfoldersignerassociationCreateEmbeddedUrlV1Response* output, NSError* error)) handler;
```

Creates an Url to allow embedded signing

This endpoint creates an Url that can be used in a browser or embedded in an I-Frame to allow signing.  The signer Login type must be configured as Embedded.  There will be a list to retrieve informations after the signing happens in the embedded version. To do so, there is a list of parameter to add to your sReturnUrl.  In example: https://www.example.com/sReturl?sParameter1&sParameter2. The sParameter1 et sParameter2 will be replace when we will redirect on the url.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfoldersignerassociationID = @56; // 
EzsignfoldersignerassociationCreateEmbeddedUrlV1Request* ezsignfoldersignerassociationCreateEmbeddedUrlV1Request = [[EzsignfoldersignerassociationCreateEmbeddedUrlV1Request alloc] init]; // 

ObjectEzsignfoldersignerassociationApi*apiInstance = [[ObjectEzsignfoldersignerassociationApi alloc] init];

// Creates an Url to allow embedded signing
[apiInstance ezsignfoldersignerassociationCreateEmbeddedUrlV1WithPkiEzsignfoldersignerassociationID:pkiEzsignfoldersignerassociationID
              ezsignfoldersignerassociationCreateEmbeddedUrlV1Request:ezsignfoldersignerassociationCreateEmbeddedUrlV1Request
          completionHandler: ^(EzsignfoldersignerassociationCreateEmbeddedUrlV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationCreateEmbeddedUrlV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **NSNumber***|  | 
 **ezsignfoldersignerassociationCreateEmbeddedUrlV1Request** | [**EzsignfoldersignerassociationCreateEmbeddedUrlV1Request***](EzsignfoldersignerassociationCreateEmbeddedUrlV1Request.md)|  | 

### Return type

[**EzsignfoldersignerassociationCreateEmbeddedUrlV1Response***](EzsignfoldersignerassociationCreateEmbeddedUrlV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsignfoldersignerassociationCreateObjectV1WithEzsignfoldersignerassociationCreateObjectV1Request: (NSArray<EzsignfoldersignerassociationCreateObjectV1Request>*) ezsignfoldersignerassociationCreateObjectV1Request
        completionHandler: (void (^)(EzsignfoldersignerassociationCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsignfoldersignerassociation

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSArray<EzsignfoldersignerassociationCreateObjectV1Request>* ezsignfoldersignerassociationCreateObjectV1Request = @[[[EzsignfoldersignerassociationCreateObjectV1Request alloc] init]]; // 

ObjectEzsignfoldersignerassociationApi*apiInstance = [[ObjectEzsignfoldersignerassociationApi alloc] init];

// Create a new Ezsignfoldersignerassociation
[apiInstance ezsignfoldersignerassociationCreateObjectV1WithEzsignfoldersignerassociationCreateObjectV1Request:ezsignfoldersignerassociationCreateObjectV1Request
          completionHandler: ^(EzsignfoldersignerassociationCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignfoldersignerassociationCreateObjectV1Request** | [**NSArray&lt;EzsignfoldersignerassociationCreateObjectV1Request&gt;***](EzsignfoldersignerassociationCreateObjectV1Request.md)|  | 

### Return type

[**EzsignfoldersignerassociationCreateObjectV1Response***](EzsignfoldersignerassociationCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationCreateObjectV2**
```objc
-(NSURLSessionTask*) ezsignfoldersignerassociationCreateObjectV2WithEzsignfoldersignerassociationCreateObjectV2Request: (EzsignfoldersignerassociationCreateObjectV2Request*) ezsignfoldersignerassociationCreateObjectV2Request
        completionHandler: (void (^)(EzsignfoldersignerassociationCreateObjectV2Response* output, NSError* error)) handler;
```

Create a new Ezsignfoldersignerassociation

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsignfoldersignerassociationCreateObjectV2Request* ezsignfoldersignerassociationCreateObjectV2Request = [[EzsignfoldersignerassociationCreateObjectV2Request alloc] init]; // 

ObjectEzsignfoldersignerassociationApi*apiInstance = [[ObjectEzsignfoldersignerassociationApi alloc] init];

// Create a new Ezsignfoldersignerassociation
[apiInstance ezsignfoldersignerassociationCreateObjectV2WithEzsignfoldersignerassociationCreateObjectV2Request:ezsignfoldersignerassociationCreateObjectV2Request
          completionHandler: ^(EzsignfoldersignerassociationCreateObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationCreateObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignfoldersignerassociationCreateObjectV2Request** | [**EzsignfoldersignerassociationCreateObjectV2Request***](EzsignfoldersignerassociationCreateObjectV2Request.md)|  | 

### Return type

[**EzsignfoldersignerassociationCreateObjectV2Response***](EzsignfoldersignerassociationCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsignfoldersignerassociationDeleteObjectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
        completionHandler: (void (^)(EzsignfoldersignerassociationDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsignfoldersignerassociation



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfoldersignerassociationID = @56; // 

ObjectEzsignfoldersignerassociationApi*apiInstance = [[ObjectEzsignfoldersignerassociationApi alloc] init];

// Delete an existing Ezsignfoldersignerassociation
[apiInstance ezsignfoldersignerassociationDeleteObjectV1WithPkiEzsignfoldersignerassociationID:pkiEzsignfoldersignerassociationID
          completionHandler: ^(EzsignfoldersignerassociationDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **NSNumber***|  | 

### Return type

[**EzsignfoldersignerassociationDeleteObjectV1Response***](EzsignfoldersignerassociationDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationEditObjectV1**
```objc
-(NSURLSessionTask*) ezsignfoldersignerassociationEditObjectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    ezsignfoldersignerassociationEditObjectV1Request: (EzsignfoldersignerassociationEditObjectV1Request*) ezsignfoldersignerassociationEditObjectV1Request
        completionHandler: (void (^)(EzsignfoldersignerassociationEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsignfoldersignerassociation



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfoldersignerassociationID = @56; // 
EzsignfoldersignerassociationEditObjectV1Request* ezsignfoldersignerassociationEditObjectV1Request = [[EzsignfoldersignerassociationEditObjectV1Request alloc] init]; // 

ObjectEzsignfoldersignerassociationApi*apiInstance = [[ObjectEzsignfoldersignerassociationApi alloc] init];

// Edit an existing Ezsignfoldersignerassociation
[apiInstance ezsignfoldersignerassociationEditObjectV1WithPkiEzsignfoldersignerassociationID:pkiEzsignfoldersignerassociationID
              ezsignfoldersignerassociationEditObjectV1Request:ezsignfoldersignerassociationEditObjectV1Request
          completionHandler: ^(EzsignfoldersignerassociationEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **NSNumber***|  | 
 **ezsignfoldersignerassociationEditObjectV1Request** | [**EzsignfoldersignerassociationEditObjectV1Request***](EzsignfoldersignerassociationEditObjectV1Request.md)|  | 

### Return type

[**EzsignfoldersignerassociationEditObjectV1Response***](EzsignfoldersignerassociationEditObjectV1Response.md)

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
        completionHandler: (void (^)(EzsignfoldersignerassociationForceDisconnectV1Response* output, NSError* error)) handler;
```

Disconnects the Ezsignfoldersignerassociation



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfoldersignerassociationID = @56; // 
NSObject* body = NULL; // 

ObjectEzsignfoldersignerassociationApi*apiInstance = [[ObjectEzsignfoldersignerassociationApi alloc] init];

// Disconnects the Ezsignfoldersignerassociation
[apiInstance ezsignfoldersignerassociationForceDisconnectV1WithPkiEzsignfoldersignerassociationID:pkiEzsignfoldersignerassociationID
              body:body
          completionHandler: ^(EzsignfoldersignerassociationForceDisconnectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationForceDisconnectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**EzsignfoldersignerassociationForceDisconnectV1Response***](EzsignfoldersignerassociationForceDisconnectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationGetInPersonLoginUrlV1**
```objc
-(NSURLSessionTask*) ezsignfoldersignerassociationGetInPersonLoginUrlV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
        completionHandler: (void (^)(EzsignfoldersignerassociationGetInPersonLoginUrlV1Response* output, NSError* error)) handler;
```

Retrieve a Login Url to allow In-Person signing

This endpoint returns a Login Url that can be used in a browser or embedded in an I-Frame to allow in person signing.  The signer Login type must be configured as In-Person.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfoldersignerassociationID = @56; // 

ObjectEzsignfoldersignerassociationApi*apiInstance = [[ObjectEzsignfoldersignerassociationApi alloc] init];

// Retrieve a Login Url to allow In-Person signing
[apiInstance ezsignfoldersignerassociationGetInPersonLoginUrlV1WithPkiEzsignfoldersignerassociationID:pkiEzsignfoldersignerassociationID
          completionHandler: ^(EzsignfoldersignerassociationGetInPersonLoginUrlV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationGetInPersonLoginUrlV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **NSNumber***|  | 

### Return type

[**EzsignfoldersignerassociationGetInPersonLoginUrlV1Response***](EzsignfoldersignerassociationGetInPersonLoginUrlV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationGetObjectV1**
```objc
-(NSURLSessionTask*) ezsignfoldersignerassociationGetObjectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
        completionHandler: (void (^)(EzsignfoldersignerassociationGetObjectV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignfoldersignerassociation



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfoldersignerassociationID = @56; // 

ObjectEzsignfoldersignerassociationApi*apiInstance = [[ObjectEzsignfoldersignerassociationApi alloc] init];

// Retrieve an existing Ezsignfoldersignerassociation
[apiInstance ezsignfoldersignerassociationGetObjectV1WithPkiEzsignfoldersignerassociationID:pkiEzsignfoldersignerassociationID
          completionHandler: ^(EzsignfoldersignerassociationGetObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationGetObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **NSNumber***|  | 

### Return type

[**EzsignfoldersignerassociationGetObjectV1Response***](EzsignfoldersignerassociationGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationGetObjectV2**
```objc
-(NSURLSessionTask*) ezsignfoldersignerassociationGetObjectV2WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
        completionHandler: (void (^)(EzsignfoldersignerassociationGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignfoldersignerassociation



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfoldersignerassociationID = @56; // 

ObjectEzsignfoldersignerassociationApi*apiInstance = [[ObjectEzsignfoldersignerassociationApi alloc] init];

// Retrieve an existing Ezsignfoldersignerassociation
[apiInstance ezsignfoldersignerassociationGetObjectV2WithPkiEzsignfoldersignerassociationID:pkiEzsignfoldersignerassociationID
          completionHandler: ^(EzsignfoldersignerassociationGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **NSNumber***|  | 

### Return type

[**EzsignfoldersignerassociationGetObjectV2Response***](EzsignfoldersignerassociationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationPatchObjectV1**
```objc
-(NSURLSessionTask*) ezsignfoldersignerassociationPatchObjectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    ezsignfoldersignerassociationPatchObjectV1Request: (EzsignfoldersignerassociationPatchObjectV1Request*) ezsignfoldersignerassociationPatchObjectV1Request
        completionHandler: (void (^)(EzsignfoldersignerassociationPatchObjectV1Response* output, NSError* error)) handler;
```

Patch an existing Ezsignfoldersignerassociation

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfoldersignerassociationID = @56; // 
EzsignfoldersignerassociationPatchObjectV1Request* ezsignfoldersignerassociationPatchObjectV1Request = [[EzsignfoldersignerassociationPatchObjectV1Request alloc] init]; // 

ObjectEzsignfoldersignerassociationApi*apiInstance = [[ObjectEzsignfoldersignerassociationApi alloc] init];

// Patch an existing Ezsignfoldersignerassociation
[apiInstance ezsignfoldersignerassociationPatchObjectV1WithPkiEzsignfoldersignerassociationID:pkiEzsignfoldersignerassociationID
              ezsignfoldersignerassociationPatchObjectV1Request:ezsignfoldersignerassociationPatchObjectV1Request
          completionHandler: ^(EzsignfoldersignerassociationPatchObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationPatchObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **NSNumber***|  | 
 **ezsignfoldersignerassociationPatchObjectV1Request** | [**EzsignfoldersignerassociationPatchObjectV1Request***](EzsignfoldersignerassociationPatchObjectV1Request.md)|  | 

### Return type

[**EzsignfoldersignerassociationPatchObjectV1Response***](EzsignfoldersignerassociationPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

