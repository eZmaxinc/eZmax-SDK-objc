# ObjectCorsApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**corsCreateObjectV1**](ObjectCorsApi.md#corscreateobjectv1) | **POST** /1/object/cors | Create a new Cors
[**corsDeleteObjectV1**](ObjectCorsApi.md#corsdeleteobjectv1) | **DELETE** /1/object/cors/{pkiCorsID} | Delete an existing Cors
[**corsEditObjectV1**](ObjectCorsApi.md#corseditobjectv1) | **PUT** /1/object/cors/{pkiCorsID} | Edit an existing Cors
[**corsGetObjectV2**](ObjectCorsApi.md#corsgetobjectv2) | **GET** /2/object/cors/{pkiCorsID} | Retrieve an existing Cors


# **corsCreateObjectV1**
```objc
-(NSURLSessionTask*) corsCreateObjectV1WithCorsCreateObjectV1Request: (CorsCreateObjectV1Request*) corsCreateObjectV1Request
        completionHandler: (void (^)(CorsCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Cors

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


CorsCreateObjectV1Request* corsCreateObjectV1Request = [[CorsCreateObjectV1Request alloc] init]; // 

ObjectCorsApi*apiInstance = [[ObjectCorsApi alloc] init];

// Create a new Cors
[apiInstance corsCreateObjectV1WithCorsCreateObjectV1Request:corsCreateObjectV1Request
          completionHandler: ^(CorsCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCorsApi->corsCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **corsCreateObjectV1Request** | [**CorsCreateObjectV1Request***](CorsCreateObjectV1Request.md)|  | 

### Return type

[**CorsCreateObjectV1Response***](CorsCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **corsDeleteObjectV1**
```objc
-(NSURLSessionTask*) corsDeleteObjectV1WithPkiCorsID: (NSNumber*) pkiCorsID
        completionHandler: (void (^)(CorsDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Cors



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCorsID = @56; // The unique ID of the Cors

ObjectCorsApi*apiInstance = [[ObjectCorsApi alloc] init];

// Delete an existing Cors
[apiInstance corsDeleteObjectV1WithPkiCorsID:pkiCorsID
          completionHandler: ^(CorsDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCorsApi->corsDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCorsID** | **NSNumber***| The unique ID of the Cors | 

### Return type

[**CorsDeleteObjectV1Response***](CorsDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **corsEditObjectV1**
```objc
-(NSURLSessionTask*) corsEditObjectV1WithPkiCorsID: (NSNumber*) pkiCorsID
    corsEditObjectV1Request: (CorsEditObjectV1Request*) corsEditObjectV1Request
        completionHandler: (void (^)(CorsEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Cors



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCorsID = @56; // The unique ID of the Cors
CorsEditObjectV1Request* corsEditObjectV1Request = [[CorsEditObjectV1Request alloc] init]; // 

ObjectCorsApi*apiInstance = [[ObjectCorsApi alloc] init];

// Edit an existing Cors
[apiInstance corsEditObjectV1WithPkiCorsID:pkiCorsID
              corsEditObjectV1Request:corsEditObjectV1Request
          completionHandler: ^(CorsEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCorsApi->corsEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCorsID** | **NSNumber***| The unique ID of the Cors | 
 **corsEditObjectV1Request** | [**CorsEditObjectV1Request***](CorsEditObjectV1Request.md)|  | 

### Return type

[**CorsEditObjectV1Response***](CorsEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **corsGetObjectV2**
```objc
-(NSURLSessionTask*) corsGetObjectV2WithPkiCorsID: (NSNumber*) pkiCorsID
        completionHandler: (void (^)(CorsGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Cors



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCorsID = @56; // The unique ID of the Cors

ObjectCorsApi*apiInstance = [[ObjectCorsApi alloc] init];

// Retrieve an existing Cors
[apiInstance corsGetObjectV2WithPkiCorsID:pkiCorsID
          completionHandler: ^(CorsGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCorsApi->corsGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCorsID** | **NSNumber***| The unique ID of the Cors | 

### Return type

[**CorsGetObjectV2Response***](CorsGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

