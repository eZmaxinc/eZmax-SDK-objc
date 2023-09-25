# ObjectEzmaxinvoicingApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezmaxinvoicingGetAutocompleteV1**](ObjectEzmaxinvoicingApi.md#ezmaxinvoicinggetautocompletev1) | **GET** /1/object/ezmaxinvoicing/getAutocomplete/{sSelector} | Retrieve Ezmaxinvoicings and IDs
[**ezmaxinvoicingGetAutocompleteV2**](ObjectEzmaxinvoicingApi.md#ezmaxinvoicinggetautocompletev2) | **GET** /2/object/ezmaxinvoicing/getAutocomplete/{sSelector} | Retrieve Ezmaxinvoicings and IDs
[**ezmaxinvoicingGetObjectV2**](ObjectEzmaxinvoicingApi.md#ezmaxinvoicinggetobjectv2) | **GET** /2/object/ezmaxinvoicing/{pkiEzmaxinvoicingID} | Retrieve an existing Ezmaxinvoicing
[**ezmaxinvoicingGetProvisionalV1**](ObjectEzmaxinvoicingApi.md#ezmaxinvoicinggetprovisionalv1) | **GET** /1/object/ezmaxinvoicing/getProvisional | Retrieve provisional Ezmaxinvoicing


# **ezmaxinvoicingGetAutocompleteV1**
```objc
-(NSURLSessionTask*) ezmaxinvoicingGetAutocompleteV1WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(CommonGetAutocompleteV1Response* output, NSError* error)) handler;
```

Retrieve Ezmaxinvoicings and IDs

Get the list of Ezmaxinvoicing to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Ezmaxinvoicings to return
NSString* eFilterActive = @"eFilterActive_example"; // Specify which results we want to display. Active is the default value. (optional)
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectEzmaxinvoicingApi*apiInstance = [[ObjectEzmaxinvoicingApi alloc] init];

// Retrieve Ezmaxinvoicings and IDs
[apiInstance ezmaxinvoicingGetAutocompleteV1WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(CommonGetAutocompleteV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzmaxinvoicingApi->ezmaxinvoicingGetAutocompleteV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Ezmaxinvoicings to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. Active is the default value. | [optional] 
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**CommonGetAutocompleteV1Response***](CommonGetAutocompleteV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezmaxinvoicingGetAutocompleteV2**
```objc
-(NSURLSessionTask*) ezmaxinvoicingGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(EzmaxinvoicingGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Ezmaxinvoicings and IDs

Get the list of Ezmaxinvoicing to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Ezmaxinvoicings to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectEzmaxinvoicingApi*apiInstance = [[ObjectEzmaxinvoicingApi alloc] init];

// Retrieve Ezmaxinvoicings and IDs
[apiInstance ezmaxinvoicingGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(EzmaxinvoicingGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzmaxinvoicingApi->ezmaxinvoicingGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Ezmaxinvoicings to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**EzmaxinvoicingGetAutocompleteV2Response***](EzmaxinvoicingGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezmaxinvoicingGetObjectV2**
```objc
-(NSURLSessionTask*) ezmaxinvoicingGetObjectV2WithPkiEzmaxinvoicingID: (NSNumber*) pkiEzmaxinvoicingID
        completionHandler: (void (^)(EzmaxinvoicingGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezmaxinvoicing



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzmaxinvoicingID = @56; // 

ObjectEzmaxinvoicingApi*apiInstance = [[ObjectEzmaxinvoicingApi alloc] init];

// Retrieve an existing Ezmaxinvoicing
[apiInstance ezmaxinvoicingGetObjectV2WithPkiEzmaxinvoicingID:pkiEzmaxinvoicingID
          completionHandler: ^(EzmaxinvoicingGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzmaxinvoicingApi->ezmaxinvoicingGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzmaxinvoicingID** | **NSNumber***|  | 

### Return type

[**EzmaxinvoicingGetObjectV2Response***](EzmaxinvoicingGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezmaxinvoicingGetProvisionalV1**
```objc
-(NSURLSessionTask*) ezmaxinvoicingGetProvisionalV1WithCompletionHandler: 
        (void (^)(EzmaxinvoicingGetProvisionalV1Response* output, NSError* error)) handler;
```

Retrieve provisional Ezmaxinvoicing



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];



ObjectEzmaxinvoicingApi*apiInstance = [[ObjectEzmaxinvoicingApi alloc] init];

// Retrieve provisional Ezmaxinvoicing
[apiInstance ezmaxinvoicingGetProvisionalV1WithCompletionHandler: 
          ^(EzmaxinvoicingGetProvisionalV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzmaxinvoicingApi->ezmaxinvoicingGetProvisionalV1: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EzmaxinvoicingGetProvisionalV1Response***](EzmaxinvoicingGetProvisionalV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

