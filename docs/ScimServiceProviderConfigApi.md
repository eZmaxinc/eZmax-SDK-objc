# ScimServiceProviderConfigApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**serviceProviderConfigGetObjectScimV2**](ScimServiceProviderConfigApi.md#serviceproviderconfiggetobjectscimv2) | **GET** /2/scim/ServiceProviderConfig | Get Service Provider Configuration


# **serviceProviderConfigGetObjectScimV2**
```objc
-(NSURLSessionTask*) serviceProviderConfigGetObjectScimV2WithCompletionHandler: 
        (void (^)(ScimServiceProviderConfig* output, NSError* error)) handler;
```

Get Service Provider Configuration

### Example
```objc


ScimServiceProviderConfigApi*apiInstance = [[ScimServiceProviderConfigApi alloc] init];

// Get Service Provider Configuration
[apiInstance serviceProviderConfigGetObjectScimV2WithCompletionHandler: 
          ^(ScimServiceProviderConfig* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ScimServiceProviderConfigApi->serviceProviderConfigGetObjectScimV2: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ScimServiceProviderConfig***](ScimServiceProviderConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

