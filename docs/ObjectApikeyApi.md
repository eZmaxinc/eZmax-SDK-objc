# ObjectApikeyApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apikeyCreateObjectV2**](ObjectApikeyApi.md#apikeycreateobjectv2) | **POST** /2/object/apikey | Create a new Apikey
[**apikeyEditObjectV1**](ObjectApikeyApi.md#apikeyeditobjectv1) | **PUT** /1/object/apikey/{pkiApikeyID} | Edit an existing Apikey
[**apikeyEditPermissionsV1**](ObjectApikeyApi.md#apikeyeditpermissionsv1) | **PUT** /1/object/apikey/{pkiApikeyID}/editPermissions | Edit multiple Permissions
[**apikeyGetCorsV1**](ObjectApikeyApi.md#apikeygetcorsv1) | **GET** /1/object/apikey/{pkiApikeyID}/getCors | Retrieve an existing Apikey&#39;s cors
[**apikeyGetListV1**](ObjectApikeyApi.md#apikeygetlistv1) | **GET** /1/object/apikey/getList | Retrieve Apikey list
[**apikeyGetObjectV2**](ObjectApikeyApi.md#apikeygetobjectv2) | **GET** /2/object/apikey/{pkiApikeyID} | Retrieve an existing Apikey
[**apikeyGetPermissionsV1**](ObjectApikeyApi.md#apikeygetpermissionsv1) | **GET** /1/object/apikey/{pkiApikeyID}/getPermissions | Retrieve an existing Apikey&#39;s Permissions
[**apikeyGetSubnetsV1**](ObjectApikeyApi.md#apikeygetsubnetsv1) | **GET** /1/object/apikey/{pkiApikeyID}/getSubnets | Retrieve an existing Apikey&#39;s subnets
[**apikeyRegenerateV1**](ObjectApikeyApi.md#apikeyregeneratev1) | **POST** /1/object/apikey/{pkiApikeyID}/regenerate | Regenerate the Apikey


# **apikeyCreateObjectV2**
```objc
-(NSURLSessionTask*) apikeyCreateObjectV2WithApikeyCreateObjectV2Request: (ApikeyCreateObjectV2Request*) apikeyCreateObjectV2Request
        completionHandler: (void (^)(ApikeyCreateObjectV2Response* output, NSError* error)) handler;
```

Create a new Apikey

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


ApikeyCreateObjectV2Request* apikeyCreateObjectV2Request = [[ApikeyCreateObjectV2Request alloc] init]; // 

ObjectApikeyApi*apiInstance = [[ObjectApikeyApi alloc] init];

// Create a new Apikey
[apiInstance apikeyCreateObjectV2WithApikeyCreateObjectV2Request:apikeyCreateObjectV2Request
          completionHandler: ^(ApikeyCreateObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectApikeyApi->apikeyCreateObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikeyCreateObjectV2Request** | [**ApikeyCreateObjectV2Request***](ApikeyCreateObjectV2Request.md)|  | 

### Return type

[**ApikeyCreateObjectV2Response***](ApikeyCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyEditObjectV1**
```objc
-(NSURLSessionTask*) apikeyEditObjectV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    apikeyEditObjectV1Request: (ApikeyEditObjectV1Request*) apikeyEditObjectV1Request
        completionHandler: (void (^)(ApikeyEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Apikey



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiApikeyID = @56; // The unique ID of the Apikey
ApikeyEditObjectV1Request* apikeyEditObjectV1Request = [[ApikeyEditObjectV1Request alloc] init]; // 

ObjectApikeyApi*apiInstance = [[ObjectApikeyApi alloc] init];

// Edit an existing Apikey
[apiInstance apikeyEditObjectV1WithPkiApikeyID:pkiApikeyID
              apikeyEditObjectV1Request:apikeyEditObjectV1Request
          completionHandler: ^(ApikeyEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectApikeyApi->apikeyEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiApikeyID** | **NSNumber***| The unique ID of the Apikey | 
 **apikeyEditObjectV1Request** | [**ApikeyEditObjectV1Request***](ApikeyEditObjectV1Request.md)|  | 

### Return type

[**ApikeyEditObjectV1Response***](ApikeyEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyEditPermissionsV1**
```objc
-(NSURLSessionTask*) apikeyEditPermissionsV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    apikeyEditPermissionsV1Request: (ApikeyEditPermissionsV1Request*) apikeyEditPermissionsV1Request
        completionHandler: (void (^)(ApikeyEditPermissionsV1Response* output, NSError* error)) handler;
```

Edit multiple Permissions

Using this endpoint, you can edit multiple Permissions at the same time.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiApikeyID = @56; // 
ApikeyEditPermissionsV1Request* apikeyEditPermissionsV1Request = [[ApikeyEditPermissionsV1Request alloc] init]; // 

ObjectApikeyApi*apiInstance = [[ObjectApikeyApi alloc] init];

// Edit multiple Permissions
[apiInstance apikeyEditPermissionsV1WithPkiApikeyID:pkiApikeyID
              apikeyEditPermissionsV1Request:apikeyEditPermissionsV1Request
          completionHandler: ^(ApikeyEditPermissionsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectApikeyApi->apikeyEditPermissionsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiApikeyID** | **NSNumber***|  | 
 **apikeyEditPermissionsV1Request** | [**ApikeyEditPermissionsV1Request***](ApikeyEditPermissionsV1Request.md)|  | 

### Return type

[**ApikeyEditPermissionsV1Response***](ApikeyEditPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyGetCorsV1**
```objc
-(NSURLSessionTask*) apikeyGetCorsV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
        completionHandler: (void (^)(ApikeyGetCorsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Apikey's cors

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiApikeyID = @56; // 

ObjectApikeyApi*apiInstance = [[ObjectApikeyApi alloc] init];

// Retrieve an existing Apikey's cors
[apiInstance apikeyGetCorsV1WithPkiApikeyID:pkiApikeyID
          completionHandler: ^(ApikeyGetCorsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectApikeyApi->apikeyGetCorsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiApikeyID** | **NSNumber***|  | 

### Return type

[**ApikeyGetCorsV1Response***](ApikeyGetCorsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyGetListV1**
```objc
-(NSURLSessionTask*) apikeyGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(ApikeyGetListV1Response* output, NSError* error)) handler;
```

Retrieve Apikey list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---|

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* eOrderBy = @"eOrderBy_example"; // Specify how you want the results to be sorted (optional)
NSNumber* iRowMax = @10000; //  (optional) (default to @10000)
NSNumber* iRowOffset = @0; //  (optional) (default to @0)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)
NSString* sFilter = @"sFilter_example"; //  (optional)

ObjectApikeyApi*apiInstance = [[ObjectApikeyApi alloc] init];

// Retrieve Apikey list
[apiInstance apikeyGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(ApikeyGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectApikeyApi->apikeyGetListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eOrderBy** | **NSString***| Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **NSNumber***|  | [optional] [default to @10000]
 **iRowOffset** | **NSNumber***|  | [optional] [default to @0]
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 
 **sFilter** | **NSString***|  | [optional] 

### Return type

[**ApikeyGetListV1Response***](ApikeyGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyGetObjectV2**
```objc
-(NSURLSessionTask*) apikeyGetObjectV2WithPkiApikeyID: (NSNumber*) pkiApikeyID
        completionHandler: (void (^)(ApikeyGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Apikey



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiApikeyID = @56; // The unique ID of the Apikey

ObjectApikeyApi*apiInstance = [[ObjectApikeyApi alloc] init];

// Retrieve an existing Apikey
[apiInstance apikeyGetObjectV2WithPkiApikeyID:pkiApikeyID
          completionHandler: ^(ApikeyGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectApikeyApi->apikeyGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiApikeyID** | **NSNumber***| The unique ID of the Apikey | 

### Return type

[**ApikeyGetObjectV2Response***](ApikeyGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyGetPermissionsV1**
```objc
-(NSURLSessionTask*) apikeyGetPermissionsV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
        completionHandler: (void (^)(ApikeyGetPermissionsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Apikey's Permissions

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiApikeyID = @56; // 

ObjectApikeyApi*apiInstance = [[ObjectApikeyApi alloc] init];

// Retrieve an existing Apikey's Permissions
[apiInstance apikeyGetPermissionsV1WithPkiApikeyID:pkiApikeyID
          completionHandler: ^(ApikeyGetPermissionsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectApikeyApi->apikeyGetPermissionsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiApikeyID** | **NSNumber***|  | 

### Return type

[**ApikeyGetPermissionsV1Response***](ApikeyGetPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyGetSubnetsV1**
```objc
-(NSURLSessionTask*) apikeyGetSubnetsV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
        completionHandler: (void (^)(ApikeyGetSubnetsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Apikey's subnets

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiApikeyID = @56; // 

ObjectApikeyApi*apiInstance = [[ObjectApikeyApi alloc] init];

// Retrieve an existing Apikey's subnets
[apiInstance apikeyGetSubnetsV1WithPkiApikeyID:pkiApikeyID
          completionHandler: ^(ApikeyGetSubnetsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectApikeyApi->apikeyGetSubnetsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiApikeyID** | **NSNumber***|  | 

### Return type

[**ApikeyGetSubnetsV1Response***](ApikeyGetSubnetsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyRegenerateV1**
```objc
-(NSURLSessionTask*) apikeyRegenerateV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    apikeyRegenerateV1Request: (ApikeyRegenerateV1Request*) apikeyRegenerateV1Request
        completionHandler: (void (^)(ApikeyRegenerateV1Response* output, NSError* error)) handler;
```

Regenerate the Apikey



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiApikeyID = @56; // 
ApikeyRegenerateV1Request* apikeyRegenerateV1Request = [[ApikeyRegenerateV1Request alloc] init]; // 

ObjectApikeyApi*apiInstance = [[ObjectApikeyApi alloc] init];

// Regenerate the Apikey
[apiInstance apikeyRegenerateV1WithPkiApikeyID:pkiApikeyID
              apikeyRegenerateV1Request:apikeyRegenerateV1Request
          completionHandler: ^(ApikeyRegenerateV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectApikeyApi->apikeyRegenerateV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiApikeyID** | **NSNumber***|  | 
 **apikeyRegenerateV1Request** | [**ApikeyRegenerateV1Request***](ApikeyRegenerateV1Request.md)|  | 

### Return type

[**ApikeyRegenerateV1Response***](ApikeyRegenerateV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

