# ObjectGlaccountcontainerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**glaccountcontainerGetAutocompleteV2**](ObjectGlaccountcontainerApi.md#glaccountcontainergetautocompletev2) | **GET** /2/object/glaccountcontainer/getAutocomplete/{sSelector} | Retrieve Glaccountcontainers and IDs


# **glaccountcontainerGetAutocompleteV2**
```objc
-(NSURLSessionTask*) glaccountcontainerGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(GlaccountcontainerGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Glaccountcontainers and IDs

Get the list of Glaccountcontainer to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Glaccountcontainers to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectGlaccountcontainerApi*apiInstance = [[ObjectGlaccountcontainerApi alloc] init];

// Retrieve Glaccountcontainers and IDs
[apiInstance glaccountcontainerGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(GlaccountcontainerGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectGlaccountcontainerApi->glaccountcontainerGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Glaccountcontainers to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**GlaccountcontainerGetAutocompleteV2Response***](GlaccountcontainerGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

