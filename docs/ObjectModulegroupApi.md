# ObjectModulegroupApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**modulegroupGetAllV1**](ObjectModulegroupApi.md#modulegroupgetallv1) | **GET** /1/object/modulegroup/getAll/{eContext} | Retrieve all Modulegroups


# **modulegroupGetAllV1**
```objc
-(NSURLSessionTask*) modulegroupGetAllV1WithEContext: (NSString*) eContext
        completionHandler: (void (^)(ModulegroupGetAllV1Response* output, NSError* error)) handler;
```

Retrieve all Modulegroups

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* eContext = @"eContext_example"; // The context of the Modulegroup

ObjectModulegroupApi*apiInstance = [[ObjectModulegroupApi alloc] init];

// Retrieve all Modulegroups
[apiInstance modulegroupGetAllV1WithEContext:eContext
          completionHandler: ^(ModulegroupGetAllV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectModulegroupApi->modulegroupGetAllV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eContext** | **NSString***| The context of the Modulegroup | 

### Return type

[**ModulegroupGetAllV1Response***](ModulegroupGetAllV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

