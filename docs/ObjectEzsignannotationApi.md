# ObjectEzsignannotationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignannotationCreateObjectV1**](ObjectEzsignannotationApi.md#ezsignannotationcreateobjectv1) | **POST** /1/object/ezsignannotation | Create a new Ezsignannotation
[**ezsignannotationDeleteObjectV1**](ObjectEzsignannotationApi.md#ezsignannotationdeleteobjectv1) | **DELETE** /1/object/ezsignannotation/{pkiEzsignannotationID} | Delete an existing Ezsignannotation
[**ezsignannotationEditObjectV1**](ObjectEzsignannotationApi.md#ezsignannotationeditobjectv1) | **PUT** /1/object/ezsignannotation/{pkiEzsignannotationID} | Edit an existing Ezsignannotation
[**ezsignannotationGetObjectV2**](ObjectEzsignannotationApi.md#ezsignannotationgetobjectv2) | **GET** /2/object/ezsignannotation/{pkiEzsignannotationID} | Retrieve an existing Ezsignannotation


# **ezsignannotationCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsignannotationCreateObjectV1WithEzsignannotationCreateObjectV1Request: (EzsignannotationCreateObjectV1Request*) ezsignannotationCreateObjectV1Request
        completionHandler: (void (^)(EzsignannotationCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsignannotation

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsignannotationCreateObjectV1Request* ezsignannotationCreateObjectV1Request = [[EzsignannotationCreateObjectV1Request alloc] init]; // 

ObjectEzsignannotationApi*apiInstance = [[ObjectEzsignannotationApi alloc] init];

// Create a new Ezsignannotation
[apiInstance ezsignannotationCreateObjectV1WithEzsignannotationCreateObjectV1Request:ezsignannotationCreateObjectV1Request
          completionHandler: ^(EzsignannotationCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignannotationApi->ezsignannotationCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignannotationCreateObjectV1Request** | [**EzsignannotationCreateObjectV1Request***](EzsignannotationCreateObjectV1Request.md)|  | 

### Return type

[**EzsignannotationCreateObjectV1Response***](EzsignannotationCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignannotationDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsignannotationDeleteObjectV1WithPkiEzsignannotationID: (NSNumber*) pkiEzsignannotationID
        completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;
```

Delete an existing Ezsignannotation



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignannotationID = @56; // 

ObjectEzsignannotationApi*apiInstance = [[ObjectEzsignannotationApi alloc] init];

// Delete an existing Ezsignannotation
[apiInstance ezsignannotationDeleteObjectV1WithPkiEzsignannotationID:pkiEzsignannotationID
          completionHandler: ^(CommonResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignannotationApi->ezsignannotationDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignannotationID** | **NSNumber***|  | 

### Return type

[**CommonResponse***](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignannotationEditObjectV1**
```objc
-(NSURLSessionTask*) ezsignannotationEditObjectV1WithPkiEzsignannotationID: (NSNumber*) pkiEzsignannotationID
    ezsignannotationEditObjectV1Request: (EzsignannotationEditObjectV1Request*) ezsignannotationEditObjectV1Request
        completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;
```

Edit an existing Ezsignannotation



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignannotationID = @56; // 
EzsignannotationEditObjectV1Request* ezsignannotationEditObjectV1Request = [[EzsignannotationEditObjectV1Request alloc] init]; // 

ObjectEzsignannotationApi*apiInstance = [[ObjectEzsignannotationApi alloc] init];

// Edit an existing Ezsignannotation
[apiInstance ezsignannotationEditObjectV1WithPkiEzsignannotationID:pkiEzsignannotationID
              ezsignannotationEditObjectV1Request:ezsignannotationEditObjectV1Request
          completionHandler: ^(CommonResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignannotationApi->ezsignannotationEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignannotationID** | **NSNumber***|  | 
 **ezsignannotationEditObjectV1Request** | [**EzsignannotationEditObjectV1Request***](EzsignannotationEditObjectV1Request.md)|  | 

### Return type

[**CommonResponse***](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignannotationGetObjectV2**
```objc
-(NSURLSessionTask*) ezsignannotationGetObjectV2WithPkiEzsignannotationID: (NSNumber*) pkiEzsignannotationID
        completionHandler: (void (^)(EzsignannotationGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignannotation



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignannotationID = @56; // 

ObjectEzsignannotationApi*apiInstance = [[ObjectEzsignannotationApi alloc] init];

// Retrieve an existing Ezsignannotation
[apiInstance ezsignannotationGetObjectV2WithPkiEzsignannotationID:pkiEzsignannotationID
          completionHandler: ^(EzsignannotationGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignannotationApi->ezsignannotationGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignannotationID** | **NSNumber***|  | 

### Return type

[**EzsignannotationGetObjectV2Response***](EzsignannotationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

