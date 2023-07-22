# EZGlobalEzmaxclientApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**globalEzmaxclientVersionV1**](EZGlobalEzmaxclientApi.md#globalezmaxclientversionv1) | **GET** /1/ezmaxclient/{pksEzmaxclientOs}/version | Retrieve the latest version of the Ezmaxclient


# **globalEzmaxclientVersionV1**
```objc
-(NSURLSessionTask*) globalEzmaxclientVersionV1WithPksEzmaxclientOs: (EZFieldPksEzmaxclientOs) pksEzmaxclientOs
        completionHandler: (void (^)(EZGlobalEzmaxclientVersionV1Response* output, NSError* error)) handler;
```

Retrieve the latest version of the Ezmaxclient

Retrieve the latest version of the Ezmaxclient that is available on the store.

### Example
```objc

EZFieldPksEzmaxclientOs pksEzmaxclientOs = [[EZFieldPksEzmaxclientOs alloc] init]; // 

EZGlobalEzmaxclientApi*apiInstance = [[EZGlobalEzmaxclientApi alloc] init];

// Retrieve the latest version of the Ezmaxclient
[apiInstance globalEzmaxclientVersionV1WithPksEzmaxclientOs:pksEzmaxclientOs
          completionHandler: ^(EZGlobalEzmaxclientVersionV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZGlobalEzmaxclientApi->globalEzmaxclientVersionV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pksEzmaxclientOs** | [**EZFieldPksEzmaxclientOs**](.md)|  | 

### Return type

[**EZGlobalEzmaxclientVersionV1Response***](EZGlobalEzmaxclientVersionV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

