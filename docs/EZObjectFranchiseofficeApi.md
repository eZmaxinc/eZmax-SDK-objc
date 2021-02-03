# EZObjectFranchiseofficeApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**franchiseofficeGetAutocompleteV1**](EZObjectFranchiseofficeApi.md#franchiseofficegetautocompletev1) | **GET** /1/object/franchiseoffice/getAutocomplete/{sSelector} | Retrieve Franchiseoffices and IDs


# **franchiseofficeGetAutocompleteV1**
```objc
-(NSURLSessionTask*) franchiseofficeGetAutocompleteV1WithSSelector: (NSString*) sSelector
    sQuery: (NSString*) sQuery
        completionHandler: (void (^)(EZCommonGetAutocompleteV1Response* output, NSError* error)) handler;
```

Retrieve Franchiseoffices and IDs

Get the list of Franchiseoffices to be used in a dropdown or autocomplete control.

### Example 
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Franchiseoffices to return
NSString* sQuery = @"sQuery_example"; // Allow to filter on the option value (optional)

EZObjectFranchiseofficeApi*apiInstance = [[EZObjectFranchiseofficeApi alloc] init];

// Retrieve Franchiseoffices and IDs
[apiInstance franchiseofficeGetAutocompleteV1WithSSelector:sSelector
              sQuery:sQuery
          completionHandler: ^(EZCommonGetAutocompleteV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectFranchiseofficeApi->franchiseofficeGetAutocompleteV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Franchiseoffices to return | 
 **sQuery** | **NSString***| Allow to filter on the option value | [optional] 

### Return type

[**EZCommonGetAutocompleteV1Response***](EZCommonGetAutocompleteV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

