# EZObjectTimezoneApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**timezoneGetAutocompleteV2**](EZObjectTimezoneApi.md#timezonegetautocompletev2) | **GET** /2/object/timezone/getAutocomplete/{sSelector} | Retrieve Timezones and IDs


# **timezoneGetAutocompleteV2**
```objc
-(NSURLSessionTask*) timezoneGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(EZTimezoneGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Timezones and IDs

Get the list of Timezone to be used in a dropdown or autocomplete control.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Timezones to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
EZHeaderAcceptLanguage acceptLanguage = [[EZHeaderAcceptLanguage alloc] init]; //  (optional)

EZObjectTimezoneApi*apiInstance = [[EZObjectTimezoneApi alloc] init];

// Retrieve Timezones and IDs
[apiInstance timezoneGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(EZTimezoneGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectTimezoneApi->timezoneGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Timezones to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**EZHeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**EZTimezoneGetAutocompleteV2Response***](EZTimezoneGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

