# ExternalEzmaxpartnerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezmaxpartnerSubscribeV1**](ExternalEzmaxpartnerApi.md#ezmaxpartnersubscribev1) | **POST** /1/external/ezmaxpartner/subscribe | Subscribe to an Ezmaxparnerproductstage


# **ezmaxpartnerSubscribeV1**
```objc
-(NSURLSessionTask*) ezmaxpartnerSubscribeV1WithEzmaxpartnerSubscribeV1Request: (EzmaxpartnerSubscribeV1Request*) ezmaxpartnerSubscribeV1Request
        completionHandler: (void (^)(EzmaxpartnerSubscribeV1Response* output, NSError* error)) handler;
```

Subscribe to an Ezmaxparnerproductstage

Subscribe to an Ezmaxparnerproductstage

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzmaxpartnerSubscribeV1Request* ezmaxpartnerSubscribeV1Request = [[EzmaxpartnerSubscribeV1Request alloc] init]; // 

ExternalEzmaxpartnerApi*apiInstance = [[ExternalEzmaxpartnerApi alloc] init];

// Subscribe to an Ezmaxparnerproductstage
[apiInstance ezmaxpartnerSubscribeV1WithEzmaxpartnerSubscribeV1Request:ezmaxpartnerSubscribeV1Request
          completionHandler: ^(EzmaxpartnerSubscribeV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ExternalEzmaxpartnerApi->ezmaxpartnerSubscribeV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezmaxpartnerSubscribeV1Request** | [**EzmaxpartnerSubscribeV1Request***](EzmaxpartnerSubscribeV1Request.md)|  | 

### Return type

[**EzmaxpartnerSubscribeV1Response***](EzmaxpartnerSubscribeV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

