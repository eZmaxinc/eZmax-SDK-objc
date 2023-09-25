# GlobalEzmaxclientApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**globalEzmaxclientVersionV1**](GlobalEzmaxclientApi.md#globalezmaxclientversionv1) | **GET** /1/ezmaxclient/{pksEzmaxclientOs}/version | Retrieve the latest version of the Ezmaxclient


# **globalEzmaxclientVersionV1**
```objc
-(NSURLSessionTask*) globalEzmaxclientVersionV1WithPksEzmaxclientOs: (FieldPksEzmaxclientOs) pksEzmaxclientOs
        completionHandler: (void (^)(GlobalEzmaxclientVersionV1Response* output, NSError* error)) handler;
```

Retrieve the latest version of the Ezmaxclient

Retrieve the latest version of the Ezmaxclient that is available on the store.

### Example
```objc

FieldPksEzmaxclientOs pksEzmaxclientOs = [[FieldPksEzmaxclientOs alloc] init]; // 

GlobalEzmaxclientApi*apiInstance = [[GlobalEzmaxclientApi alloc] init];

// Retrieve the latest version of the Ezmaxclient
[apiInstance globalEzmaxclientVersionV1WithPksEzmaxclientOs:pksEzmaxclientOs
          completionHandler: ^(GlobalEzmaxclientVersionV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling GlobalEzmaxclientApi->globalEzmaxclientVersionV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pksEzmaxclientOs** | [**FieldPksEzmaxclientOs**](.md)|  | 

### Return type

[**GlobalEzmaxclientVersionV1Response***](GlobalEzmaxclientVersionV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

