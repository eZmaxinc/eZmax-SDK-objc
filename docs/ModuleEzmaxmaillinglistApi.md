# ModuleEzmaxmaillinglistApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezmaxmaillinglistSubscribeV1**](ModuleEzmaxmaillinglistApi.md#ezmaxmaillinglistsubscribev1) | **POST** /1/module/ezmaxmaillinglist/subscribe | Subscribe to specific Ezmaxmaillinglist


# **ezmaxmaillinglistSubscribeV1**
```objc
-(NSURLSessionTask*) ezmaxmaillinglistSubscribeV1WithEzmaxmaillinglistSubscribeV1Request: (EzmaxmaillinglistSubscribeV1Request*) ezmaxmaillinglistSubscribeV1Request
        completionHandler: (void (^)(EzmaxmaillinglistSubscribeV1Response* output, NSError* error)) handler;
```

Subscribe to specific Ezmaxmaillinglist

Users can subscribe to specific Ezmaxmaillinglist

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzmaxmaillinglistSubscribeV1Request* ezmaxmaillinglistSubscribeV1Request = [[EzmaxmaillinglistSubscribeV1Request alloc] init]; // 

ModuleEzmaxmaillinglistApi*apiInstance = [[ModuleEzmaxmaillinglistApi alloc] init];

// Subscribe to specific Ezmaxmaillinglist
[apiInstance ezmaxmaillinglistSubscribeV1WithEzmaxmaillinglistSubscribeV1Request:ezmaxmaillinglistSubscribeV1Request
          completionHandler: ^(EzmaxmaillinglistSubscribeV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ModuleEzmaxmaillinglistApi->ezmaxmaillinglistSubscribeV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezmaxmaillinglistSubscribeV1Request** | [**EzmaxmaillinglistSubscribeV1Request***](EzmaxmaillinglistSubscribeV1Request.md)|  | 

### Return type

[**EzmaxmaillinglistSubscribeV1Response***](EzmaxmaillinglistSubscribeV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

