# ExternalEzmaxpartnerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**externalpartnerSubscribeV1**](ExternalEzmaxpartnerApi.md#externalpartnersubscribev1) | **POST** /1/external/ezmaxpartner/subscribe | Subscribe to an Ezmaxparnerproductstage


# **externalpartnerSubscribeV1**
```objc
-(NSURLSessionTask*) externalpartnerSubscribeV1WithDocumentationSubscribeV1Request: (DocumentationSubscribeV1Request*) documentationSubscribeV1Request
        completionHandler: (void (^)(DocumentationSubscribeV1Response* output, NSError* error)) handler;
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


DocumentationSubscribeV1Request* documentationSubscribeV1Request = [[DocumentationSubscribeV1Request alloc] init]; // 

ExternalEzmaxpartnerApi*apiInstance = [[ExternalEzmaxpartnerApi alloc] init];

// Subscribe to an Ezmaxparnerproductstage
[apiInstance externalpartnerSubscribeV1WithDocumentationSubscribeV1Request:documentationSubscribeV1Request
          completionHandler: ^(DocumentationSubscribeV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ExternalEzmaxpartnerApi->externalpartnerSubscribeV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentationSubscribeV1Request** | [**DocumentationSubscribeV1Request***](DocumentationSubscribeV1Request.md)|  | 

### Return type

[**DocumentationSubscribeV1Response***](DocumentationSubscribeV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

