# ObjectEzsigntemplateglobalApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplateglobalGetAutocompleteV2**](ObjectEzsigntemplateglobalApi.md#ezsigntemplateglobalgetautocompletev2) | **GET** /2/object/ezsigntemplateglobal/getAutocomplete/{sSelector} | Retrieve Ezsigntemplateglobals and IDs
[**ezsigntemplateglobalGetObjectV2**](ObjectEzsigntemplateglobalApi.md#ezsigntemplateglobalgetobjectv2) | **GET** /2/object/ezsigntemplateglobal/{pkiEzsigntemplateglobalID} | Retrieve an existing Ezsigntemplateglobal


# **ezsigntemplateglobalGetAutocompleteV2**
```objc
-(NSURLSessionTask*) ezsigntemplateglobalGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(EzsigntemplateglobalGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Ezsigntemplateglobals and IDs

Get the list of Ezsigntemplateglobal to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Ezsigntemplateglobals to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectEzsigntemplateglobalApi*apiInstance = [[ObjectEzsigntemplateglobalApi alloc] init];

// Retrieve Ezsigntemplateglobals and IDs
[apiInstance ezsigntemplateglobalGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(EzsigntemplateglobalGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplateglobalApi->ezsigntemplateglobalGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Ezsigntemplateglobals to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**EzsigntemplateglobalGetAutocompleteV2Response***](EzsigntemplateglobalGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateglobalGetObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplateglobalGetObjectV2WithPkiEzsigntemplateglobalID: (NSNumber*) pkiEzsigntemplateglobalID
        completionHandler: (void (^)(EzsigntemplateglobalGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplateglobal



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplateglobalID = @56; // 

ObjectEzsigntemplateglobalApi*apiInstance = [[ObjectEzsigntemplateglobalApi alloc] init];

// Retrieve an existing Ezsigntemplateglobal
[apiInstance ezsigntemplateglobalGetObjectV2WithPkiEzsigntemplateglobalID:pkiEzsigntemplateglobalID
          completionHandler: ^(EzsigntemplateglobalGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplateglobalApi->ezsigntemplateglobalGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateglobalID** | **NSNumber***|  | 

### Return type

[**EzsigntemplateglobalGetObjectV2Response***](EzsigntemplateglobalGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

