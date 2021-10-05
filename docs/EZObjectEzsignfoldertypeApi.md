# EZObjectEzsignfoldertypeApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignfoldertypeGetListV1**](EZObjectEzsignfoldertypeApi.md#ezsignfoldertypegetlistv1) | **GET** /1/object/ezsignfoldertype/getList | Retrieve Ezsignfoldertype list


# **ezsignfoldertypeGetListV1**
```objc
-(NSURLSessionTask*) ezsignfoldertypeGetListV1WithCompletionHandler: 
        (void (^)(EZEzsignfoldertypeGetListV1Response* output, NSError* error)) handler;
```

Retrieve Ezsignfoldertype list

## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];



EZObjectEzsignfoldertypeApi*apiInstance = [[EZObjectEzsignfoldertypeApi alloc] init];

// Retrieve Ezsignfoldertype list
[apiInstance ezsignfoldertypeGetListV1WithCompletionHandler: 
          ^(EZEzsignfoldertypeGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfoldertypeApi->ezsignfoldertypeGetListV1: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EZEzsignfoldertypeGetListV1Response***](EZEzsignfoldertypeGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

