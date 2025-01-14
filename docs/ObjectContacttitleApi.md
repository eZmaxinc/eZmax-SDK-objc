# ObjectContacttitleApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**contacttitleGetAutocompleteV2**](ObjectContacttitleApi.md#contacttitlegetautocompletev2) | **GET** /2/object/contacttitle/getAutocomplete/{sSelector} | Retrieve Contacttitles and IDs


# **contacttitleGetAutocompleteV2**
```objc
-(NSURLSessionTask*) contacttitleGetAutocompleteV2WithSSelector: (NSString*) sSelector
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(ContacttitleGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Contacttitles and IDs

Get the list of Contacttitle to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Contacttitles to return
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectContacttitleApi*apiInstance = [[ObjectContacttitleApi alloc] init];

// Retrieve Contacttitles and IDs
[apiInstance contacttitleGetAutocompleteV2WithSSelector:sSelector
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(ContacttitleGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectContacttitleApi->contacttitleGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Contacttitles to return | 
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**ContacttitleGetAutocompleteV2Response***](ContacttitleGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

