# EZObjectApikeyApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apikeyCreateObjectV2**](EZObjectApikeyApi.md#apikeycreateobjectv2) | **POST** /2/object/apikey | Create a new Apikey
[**apikeyEditObjectV1**](EZObjectApikeyApi.md#apikeyeditobjectv1) | **PUT** /1/object/apikey/{pkiApikeyID} | Edit an existing Apikey
[**apikeyEditPermissionsV1**](EZObjectApikeyApi.md#apikeyeditpermissionsv1) | **PUT** /1/object/apikey/{pkiApikeyID}/editPermissions | Edit multiple Permissions
[**apikeyGetObjectV2**](EZObjectApikeyApi.md#apikeygetobjectv2) | **GET** /2/object/apikey/{pkiApikeyID} | Retrieve an existing Apikey
[**apikeyGetPermissionsV1**](EZObjectApikeyApi.md#apikeygetpermissionsv1) | **GET** /1/object/apikey/{pkiApikeyID}/getPermissions | Retrieve an existing Apikey&#39;s Permissions
[**apikeyGetSubnetsV1**](EZObjectApikeyApi.md#apikeygetsubnetsv1) | **GET** /1/object/apikey/{pkiApikeyID}/getSubnets | Retrieve an existing Apikey&#39;s subnets


# **apikeyCreateObjectV2**
```objc
-(NSURLSessionTask*) apikeyCreateObjectV2WithApikeyCreateObjectV2Request: (EZApikeyCreateObjectV2Request*) apikeyCreateObjectV2Request
        completionHandler: (void (^)(EZApikeyCreateObjectV2Response* output, NSError* error)) handler;
```

Create a new Apikey

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZApikeyCreateObjectV2Request* apikeyCreateObjectV2Request = [[EZApikeyCreateObjectV2Request alloc] init]; // 

EZObjectApikeyApi*apiInstance = [[EZObjectApikeyApi alloc] init];

// Create a new Apikey
[apiInstance apikeyCreateObjectV2WithApikeyCreateObjectV2Request:apikeyCreateObjectV2Request
          completionHandler: ^(EZApikeyCreateObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectApikeyApi->apikeyCreateObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikeyCreateObjectV2Request** | [**EZApikeyCreateObjectV2Request***](EZApikeyCreateObjectV2Request.md)|  | 

### Return type

[**EZApikeyCreateObjectV2Response***](EZApikeyCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyEditObjectV1**
```objc
-(NSURLSessionTask*) apikeyEditObjectV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    apikeyEditObjectV1Request: (EZApikeyEditObjectV1Request*) apikeyEditObjectV1Request
        completionHandler: (void (^)(EZApikeyEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Apikey



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiApikeyID = @56; // The unique ID of the Apikey
EZApikeyEditObjectV1Request* apikeyEditObjectV1Request = [[EZApikeyEditObjectV1Request alloc] init]; // 

EZObjectApikeyApi*apiInstance = [[EZObjectApikeyApi alloc] init];

// Edit an existing Apikey
[apiInstance apikeyEditObjectV1WithPkiApikeyID:pkiApikeyID
              apikeyEditObjectV1Request:apikeyEditObjectV1Request
          completionHandler: ^(EZApikeyEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectApikeyApi->apikeyEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiApikeyID** | **NSNumber***| The unique ID of the Apikey | 
 **apikeyEditObjectV1Request** | [**EZApikeyEditObjectV1Request***](EZApikeyEditObjectV1Request.md)|  | 

### Return type

[**EZApikeyEditObjectV1Response***](EZApikeyEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyEditPermissionsV1**
```objc
-(NSURLSessionTask*) apikeyEditPermissionsV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    apikeyEditPermissionsV1Request: (EZApikeyEditPermissionsV1Request*) apikeyEditPermissionsV1Request
        completionHandler: (void (^)(EZApikeyEditPermissionsV1Response* output, NSError* error)) handler;
```

Edit multiple Permissions

Using this endpoint, you can edit multiple Permissions at the same time.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiApikeyID = @56; // 
EZApikeyEditPermissionsV1Request* apikeyEditPermissionsV1Request = [[EZApikeyEditPermissionsV1Request alloc] init]; // 

EZObjectApikeyApi*apiInstance = [[EZObjectApikeyApi alloc] init];

// Edit multiple Permissions
[apiInstance apikeyEditPermissionsV1WithPkiApikeyID:pkiApikeyID
              apikeyEditPermissionsV1Request:apikeyEditPermissionsV1Request
          completionHandler: ^(EZApikeyEditPermissionsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectApikeyApi->apikeyEditPermissionsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiApikeyID** | **NSNumber***|  | 
 **apikeyEditPermissionsV1Request** | [**EZApikeyEditPermissionsV1Request***](EZApikeyEditPermissionsV1Request.md)|  | 

### Return type

[**EZApikeyEditPermissionsV1Response***](EZApikeyEditPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyGetObjectV2**
```objc
-(NSURLSessionTask*) apikeyGetObjectV2WithPkiApikeyID: (NSNumber*) pkiApikeyID
        completionHandler: (void (^)(EZApikeyGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Apikey



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiApikeyID = @56; // The unique ID of the Apikey

EZObjectApikeyApi*apiInstance = [[EZObjectApikeyApi alloc] init];

// Retrieve an existing Apikey
[apiInstance apikeyGetObjectV2WithPkiApikeyID:pkiApikeyID
          completionHandler: ^(EZApikeyGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectApikeyApi->apikeyGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiApikeyID** | **NSNumber***| The unique ID of the Apikey | 

### Return type

[**EZApikeyGetObjectV2Response***](EZApikeyGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyGetPermissionsV1**
```objc
-(NSURLSessionTask*) apikeyGetPermissionsV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
        completionHandler: (void (^)(EZApikeyGetPermissionsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Apikey's Permissions

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiApikeyID = @56; // 

EZObjectApikeyApi*apiInstance = [[EZObjectApikeyApi alloc] init];

// Retrieve an existing Apikey's Permissions
[apiInstance apikeyGetPermissionsV1WithPkiApikeyID:pkiApikeyID
          completionHandler: ^(EZApikeyGetPermissionsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectApikeyApi->apikeyGetPermissionsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiApikeyID** | **NSNumber***|  | 

### Return type

[**EZApikeyGetPermissionsV1Response***](EZApikeyGetPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyGetSubnetsV1**
```objc
-(NSURLSessionTask*) apikeyGetSubnetsV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
        completionHandler: (void (^)(EZApikeyGetSubnetsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Apikey's subnets

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiApikeyID = @56; // 

EZObjectApikeyApi*apiInstance = [[EZObjectApikeyApi alloc] init];

// Retrieve an existing Apikey's subnets
[apiInstance apikeyGetSubnetsV1WithPkiApikeyID:pkiApikeyID
          completionHandler: ^(EZApikeyGetSubnetsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectApikeyApi->apikeyGetSubnetsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiApikeyID** | **NSNumber***|  | 

### Return type

[**EZApikeyGetSubnetsV1Response***](EZApikeyGetSubnetsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

