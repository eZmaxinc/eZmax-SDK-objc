# ObjectEzsigntemplateannotationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplateannotationCreateObjectV1**](ObjectEzsigntemplateannotationApi.md#ezsigntemplateannotationcreateobjectv1) | **POST** /1/object/ezsigntemplateannotation | Create a new Ezsigntemplateannotation
[**ezsigntemplateannotationDeleteObjectV1**](ObjectEzsigntemplateannotationApi.md#ezsigntemplateannotationdeleteobjectv1) | **DELETE** /1/object/ezsigntemplateannotation/{pkiEzsigntemplateannotationID} | Delete an existing Ezsigntemplateannotation
[**ezsigntemplateannotationEditObjectV1**](ObjectEzsigntemplateannotationApi.md#ezsigntemplateannotationeditobjectv1) | **PUT** /1/object/ezsigntemplateannotation/{pkiEzsigntemplateannotationID} | Edit an existing Ezsigntemplateannotation
[**ezsigntemplateannotationGetObjectV2**](ObjectEzsigntemplateannotationApi.md#ezsigntemplateannotationgetobjectv2) | **GET** /2/object/ezsigntemplateannotation/{pkiEzsigntemplateannotationID} | Retrieve an existing Ezsigntemplateannotation


# **ezsigntemplateannotationCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplateannotationCreateObjectV1WithEzsigntemplateannotationCreateObjectV1Request: (EzsigntemplateannotationCreateObjectV1Request*) ezsigntemplateannotationCreateObjectV1Request
        completionHandler: (void (^)(EzsigntemplateannotationCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigntemplateannotation

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsigntemplateannotationCreateObjectV1Request* ezsigntemplateannotationCreateObjectV1Request = [[EzsigntemplateannotationCreateObjectV1Request alloc] init]; // 

ObjectEzsigntemplateannotationApi*apiInstance = [[ObjectEzsigntemplateannotationApi alloc] init];

// Create a new Ezsigntemplateannotation
[apiInstance ezsigntemplateannotationCreateObjectV1WithEzsigntemplateannotationCreateObjectV1Request:ezsigntemplateannotationCreateObjectV1Request
          completionHandler: ^(EzsigntemplateannotationCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplateannotationApi->ezsigntemplateannotationCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplateannotationCreateObjectV1Request** | [**EzsigntemplateannotationCreateObjectV1Request***](EzsigntemplateannotationCreateObjectV1Request.md)|  | 

### Return type

[**EzsigntemplateannotationCreateObjectV1Response***](EzsigntemplateannotationCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateannotationDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplateannotationDeleteObjectV1WithPkiEzsigntemplateannotationID: (NSNumber*) pkiEzsigntemplateannotationID
        completionHandler: (void (^)(EzsigntemplateannotationDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsigntemplateannotation



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplateannotationID = @56; // The unique ID of the Ezsigntemplateannotation

ObjectEzsigntemplateannotationApi*apiInstance = [[ObjectEzsigntemplateannotationApi alloc] init];

// Delete an existing Ezsigntemplateannotation
[apiInstance ezsigntemplateannotationDeleteObjectV1WithPkiEzsigntemplateannotationID:pkiEzsigntemplateannotationID
          completionHandler: ^(EzsigntemplateannotationDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplateannotationApi->ezsigntemplateannotationDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateannotationID** | **NSNumber***| The unique ID of the Ezsigntemplateannotation | 

### Return type

[**EzsigntemplateannotationDeleteObjectV1Response***](EzsigntemplateannotationDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateannotationEditObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplateannotationEditObjectV1WithPkiEzsigntemplateannotationID: (NSNumber*) pkiEzsigntemplateannotationID
    ezsigntemplateannotationEditObjectV1Request: (EzsigntemplateannotationEditObjectV1Request*) ezsigntemplateannotationEditObjectV1Request
        completionHandler: (void (^)(EzsigntemplateannotationEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsigntemplateannotation



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplateannotationID = @56; // The unique ID of the Ezsigntemplateannotation
EzsigntemplateannotationEditObjectV1Request* ezsigntemplateannotationEditObjectV1Request = [[EzsigntemplateannotationEditObjectV1Request alloc] init]; // 

ObjectEzsigntemplateannotationApi*apiInstance = [[ObjectEzsigntemplateannotationApi alloc] init];

// Edit an existing Ezsigntemplateannotation
[apiInstance ezsigntemplateannotationEditObjectV1WithPkiEzsigntemplateannotationID:pkiEzsigntemplateannotationID
              ezsigntemplateannotationEditObjectV1Request:ezsigntemplateannotationEditObjectV1Request
          completionHandler: ^(EzsigntemplateannotationEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplateannotationApi->ezsigntemplateannotationEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateannotationID** | **NSNumber***| The unique ID of the Ezsigntemplateannotation | 
 **ezsigntemplateannotationEditObjectV1Request** | [**EzsigntemplateannotationEditObjectV1Request***](EzsigntemplateannotationEditObjectV1Request.md)|  | 

### Return type

[**EzsigntemplateannotationEditObjectV1Response***](EzsigntemplateannotationEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateannotationGetObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplateannotationGetObjectV2WithPkiEzsigntemplateannotationID: (NSNumber*) pkiEzsigntemplateannotationID
        completionHandler: (void (^)(EzsigntemplateannotationGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplateannotation



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplateannotationID = @56; // The unique ID of the Ezsigntemplateannotation

ObjectEzsigntemplateannotationApi*apiInstance = [[ObjectEzsigntemplateannotationApi alloc] init];

// Retrieve an existing Ezsigntemplateannotation
[apiInstance ezsigntemplateannotationGetObjectV2WithPkiEzsigntemplateannotationID:pkiEzsigntemplateannotationID
          completionHandler: ^(EzsigntemplateannotationGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplateannotationApi->ezsigntemplateannotationGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateannotationID** | **NSNumber***| The unique ID of the Ezsigntemplateannotation | 

### Return type

[**EzsigntemplateannotationGetObjectV2Response***](EzsigntemplateannotationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

