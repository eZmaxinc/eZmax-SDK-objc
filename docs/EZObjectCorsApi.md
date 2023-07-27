# EZObjectCorsApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**corsCreateObjectV1**](EZObjectCorsApi.md#corscreateobjectv1) | **POST** /1/object/cors | Create a new Cors
[**corsDeleteObjectV1**](EZObjectCorsApi.md#corsdeleteobjectv1) | **DELETE** /1/object/cors/{pkiCorsID} | Delete an existing Cors
[**corsEditObjectV1**](EZObjectCorsApi.md#corseditobjectv1) | **PUT** /1/object/cors/{pkiCorsID} | Edit an existing Cors
[**corsGetObjectV2**](EZObjectCorsApi.md#corsgetobjectv2) | **GET** /2/object/cors/{pkiCorsID} | Retrieve an existing Cors


# **corsCreateObjectV1**
```objc
-(NSURLSessionTask*) corsCreateObjectV1WithCorsCreateObjectV1Request: (EZCorsCreateObjectV1Request*) corsCreateObjectV1Request
        completionHandler: (void (^)(EZCorsCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Cors

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZCorsCreateObjectV1Request* corsCreateObjectV1Request = [[EZCorsCreateObjectV1Request alloc] init]; // 

EZObjectCorsApi*apiInstance = [[EZObjectCorsApi alloc] init];

// Create a new Cors
[apiInstance corsCreateObjectV1WithCorsCreateObjectV1Request:corsCreateObjectV1Request
          completionHandler: ^(EZCorsCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectCorsApi->corsCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **corsCreateObjectV1Request** | [**EZCorsCreateObjectV1Request***](EZCorsCreateObjectV1Request.md)|  | 

### Return type

[**EZCorsCreateObjectV1Response***](EZCorsCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **corsDeleteObjectV1**
```objc
-(NSURLSessionTask*) corsDeleteObjectV1WithPkiCorsID: (NSNumber*) pkiCorsID
        completionHandler: (void (^)(EZCorsDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Cors



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCorsID = @56; // The unique ID of the Cors

EZObjectCorsApi*apiInstance = [[EZObjectCorsApi alloc] init];

// Delete an existing Cors
[apiInstance corsDeleteObjectV1WithPkiCorsID:pkiCorsID
          completionHandler: ^(EZCorsDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectCorsApi->corsDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCorsID** | **NSNumber***| The unique ID of the Cors | 

### Return type

[**EZCorsDeleteObjectV1Response***](EZCorsDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **corsEditObjectV1**
```objc
-(NSURLSessionTask*) corsEditObjectV1WithPkiCorsID: (NSNumber*) pkiCorsID
    corsEditObjectV1Request: (EZCorsEditObjectV1Request*) corsEditObjectV1Request
        completionHandler: (void (^)(EZCorsEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Cors



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCorsID = @56; // The unique ID of the Cors
EZCorsEditObjectV1Request* corsEditObjectV1Request = [[EZCorsEditObjectV1Request alloc] init]; // 

EZObjectCorsApi*apiInstance = [[EZObjectCorsApi alloc] init];

// Edit an existing Cors
[apiInstance corsEditObjectV1WithPkiCorsID:pkiCorsID
              corsEditObjectV1Request:corsEditObjectV1Request
          completionHandler: ^(EZCorsEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectCorsApi->corsEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCorsID** | **NSNumber***| The unique ID of the Cors | 
 **corsEditObjectV1Request** | [**EZCorsEditObjectV1Request***](EZCorsEditObjectV1Request.md)|  | 

### Return type

[**EZCorsEditObjectV1Response***](EZCorsEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **corsGetObjectV2**
```objc
-(NSURLSessionTask*) corsGetObjectV2WithPkiCorsID: (NSNumber*) pkiCorsID
        completionHandler: (void (^)(EZCorsGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Cors



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCorsID = @56; // The unique ID of the Cors

EZObjectCorsApi*apiInstance = [[EZObjectCorsApi alloc] init];

// Retrieve an existing Cors
[apiInstance corsGetObjectV2WithPkiCorsID:pkiCorsID
          completionHandler: ^(EZCorsGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectCorsApi->corsGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCorsID** | **NSNumber***| The unique ID of the Cors | 

### Return type

[**EZCorsGetObjectV2Response***](EZCorsGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

