# EZObjectEzsignfolderApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignfolderCreateObjectV1**](EZObjectEzsignfolderApi.md#ezsignfoldercreateobjectv1) | **POST** /1/object/ezsignfolder | Create a new Ezsignfolder
[**ezsignfolderDeleteObjectV1**](EZObjectEzsignfolderApi.md#ezsignfolderdeleteobjectv1) | **DELETE** /1/object/ezsignfolder/{pkiEzsignfolderID} | Delete an existing Ezsignfolder
[**ezsignfolderEditObjectV1**](EZObjectEzsignfolderApi.md#ezsignfoldereditobjectv1) | **PUT** /1/object/ezsignfolder/{pkiEzsignfolderID} | Modify an existing Ezsignfolder
[**ezsignfolderGetChildrenV1**](EZObjectEzsignfolderApi.md#ezsignfoldergetchildrenv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getChildren | Retrieve an existing Ezsignfolder&#39;s children IDs
[**ezsignfolderGetObjectV1**](EZObjectEzsignfolderApi.md#ezsignfoldergetobjectv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder
[**ezsignfolderSendV1**](EZObjectEzsignfolderApi.md#ezsignfoldersendv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature


# **ezsignfolderCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsignfolderCreateObjectV1WithEzsignfolderCreateObjectV1Request: (NSArray<EZEzsignfolderCreateObjectV1Request>*) ezsignfolderCreateObjectV1Request
        completionHandler: (void (^)(EZEzsignfolderCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsignfolder

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Example 
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSArray<EZEzsignfolderCreateObjectV1Request>* ezsignfolderCreateObjectV1Request = @[[[EZEzsignfolderCreateObjectV1Request alloc] init]]; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Create a new Ezsignfolder
[apiInstance ezsignfolderCreateObjectV1WithEzsignfolderCreateObjectV1Request:ezsignfolderCreateObjectV1Request
          completionHandler: ^(EZEzsignfolderCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignfolderCreateObjectV1Request** | [**NSArray&lt;EZEzsignfolderCreateObjectV1Request&gt;***](EZEzsignfolderCreateObjectV1Request.md)|  | 

### Return type

[**EZEzsignfolderCreateObjectV1Response***](EZEzsignfolderCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsignfolderDeleteObjectV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EZEzsignfolderDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsignfolder

### Example 
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // The unique ID of the Ezsignfolder

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Delete an existing Ezsignfolder
[apiInstance ezsignfolderDeleteObjectV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EZEzsignfolderDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***| The unique ID of the Ezsignfolder | 

### Return type

[**EZEzsignfolderDeleteObjectV1Response***](EZEzsignfolderDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderEditObjectV1**
```objc
-(NSURLSessionTask*) ezsignfolderEditObjectV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderEditObjectV1Request: (EZEzsignfolderEditObjectV1Request*) ezsignfolderEditObjectV1Request
        completionHandler: (void (^)(EZEzsignfolderEditObjectV1Response* output, NSError* error)) handler;
```

Modify an existing Ezsignfolder

### Example 
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // The unique ID of the Ezsignfolder
EZEzsignfolderEditObjectV1Request* ezsignfolderEditObjectV1Request = [[EZEzsignfolderEditObjectV1Request alloc] init]; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Modify an existing Ezsignfolder
[apiInstance ezsignfolderEditObjectV1WithPkiEzsignfolderID:pkiEzsignfolderID
              ezsignfolderEditObjectV1Request:ezsignfolderEditObjectV1Request
          completionHandler: ^(EZEzsignfolderEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***| The unique ID of the Ezsignfolder | 
 **ezsignfolderEditObjectV1Request** | [**EZEzsignfolderEditObjectV1Request***](EZEzsignfolderEditObjectV1Request.md)|  | 

### Return type

[**EZEzsignfolderEditObjectV1Response***](EZEzsignfolderEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetChildrenV1**
```objc
-(NSURLSessionTask*) ezsignfolderGetChildrenV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(NSError* error)) handler;
```

Retrieve an existing Ezsignfolder's children IDs

### Example 
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // The unique ID of the Ezsignfolder

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Retrieve an existing Ezsignfolder's children IDs
[apiInstance ezsignfolderGetChildrenV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderGetChildrenV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***| The unique ID of the Ezsignfolder | 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetObjectV1**
```objc
-(NSURLSessionTask*) ezsignfolderGetObjectV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EZEzsignfolderGetObjectV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignfolder

### Example 
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // The unique ID of the Ezsignfolder

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Retrieve an existing Ezsignfolder
[apiInstance ezsignfolderGetObjectV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EZEzsignfolderGetObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderGetObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***| The unique ID of the Ezsignfolder | 

### Return type

[**EZEzsignfolderGetObjectV1Response***](EZEzsignfolderGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderSendV1**
```objc
-(NSURLSessionTask*) ezsignfolderSendV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderSendV1Request: (EZEzsignfolderSendV1Request*) ezsignfolderSendV1Request
        completionHandler: (void (^)(EZEzsignfolderSendV1Response* output, NSError* error)) handler;
```

Send the Ezsignfolder to the signatories for signature

### Example 
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // The unique ID of the Ezsignfolder
EZEzsignfolderSendV1Request* ezsignfolderSendV1Request = [[EZEzsignfolderSendV1Request alloc] init]; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Send the Ezsignfolder to the signatories for signature
[apiInstance ezsignfolderSendV1WithPkiEzsignfolderID:pkiEzsignfolderID
              ezsignfolderSendV1Request:ezsignfolderSendV1Request
          completionHandler: ^(EZEzsignfolderSendV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderSendV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***| The unique ID of the Ezsignfolder | 
 **ezsignfolderSendV1Request** | [**EZEzsignfolderSendV1Request***](EZEzsignfolderSendV1Request.md)|  | 

### Return type

[**EZEzsignfolderSendV1Response***](EZEzsignfolderSendV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

