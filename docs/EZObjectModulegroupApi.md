# EZObjectModulegroupApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**modulegroupGetAllV1**](EZObjectModulegroupApi.md#modulegroupgetallv1) | **GET** /1/object/modulegroup/getAll/{eContext} | Retrieve all Modulegroups


# **modulegroupGetAllV1**
```objc
-(NSURLSessionTask*) modulegroupGetAllV1WithEContext: (NSString*) eContext
        completionHandler: (void (^)(EZModulegroupGetAllV1Response* output, NSError* error)) handler;
```

Retrieve all Modulegroups

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* eContext = @"eContext_example"; // The context of the Modulegroup

EZObjectModulegroupApi*apiInstance = [[EZObjectModulegroupApi alloc] init];

// Retrieve all Modulegroups
[apiInstance modulegroupGetAllV1WithEContext:eContext
          completionHandler: ^(EZModulegroupGetAllV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectModulegroupApi->modulegroupGetAllV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eContext** | **NSString***| The context of the Modulegroup | 

### Return type

[**EZModulegroupGetAllV1Response***](EZModulegroupGetAllV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

