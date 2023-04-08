# EZObjectApikeyApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apikeyCreateObjectV2**](EZObjectApikeyApi.md#apikeycreateobjectv2) | **POST** /2/object/apikey | Create a new Apikey


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

