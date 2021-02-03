# EZObjectActivesessionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activesessionGetCurrentV1**](EZObjectActivesessionApi.md#activesessiongetcurrentv1) | **GET** /1/object/activesession/getCurrent | Get Current Activesession


# **activesessionGetCurrentV1**
```objc
-(NSURLSessionTask*) activesessionGetCurrentV1WithCompletionHandler: 
        (void (^)(EZActivesessionGetCurrentV1Response* output, NSError* error)) handler;
```

Get Current Activesession

Retrieve the details about the current activesession

### Example 
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];



EZObjectActivesessionApi*apiInstance = [[EZObjectActivesessionApi alloc] init];

// Get Current Activesession
[apiInstance activesessionGetCurrentV1WithCompletionHandler: 
          ^(EZActivesessionGetCurrentV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectActivesessionApi->activesessionGetCurrentV1: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EZActivesessionGetCurrentV1Response***](EZActivesessionGetCurrentV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

