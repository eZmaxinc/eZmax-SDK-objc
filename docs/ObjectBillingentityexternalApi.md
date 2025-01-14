# ObjectBillingentityexternalApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**billingentityexternalGenerateFederationTokenV1**](ObjectBillingentityexternalApi.md#billingentityexternalgeneratefederationtokenv1) | **POST** /1/object/billingentityexternal/{pkiBillingentityexternalID}/generateFederationToken | Generate a federation token
[**billingentityexternalGetAutocompleteV2**](ObjectBillingentityexternalApi.md#billingentityexternalgetautocompletev2) | **GET** /2/object/billingentityexternal/getAutocomplete/{sSelector} | Retrieve Billingentityexternals and IDs


# **billingentityexternalGenerateFederationTokenV1**
```objc
-(NSURLSessionTask*) billingentityexternalGenerateFederationTokenV1WithPkiBillingentityexternalID: (NSNumber*) pkiBillingentityexternalID
    billingentityexternalGenerateFederationTokenV1Request: (BillingentityexternalGenerateFederationTokenV1Request*) billingentityexternalGenerateFederationTokenV1Request
        completionHandler: (void (^)(BillingentityexternalGenerateFederationTokenV1Response* output, NSError* error)) handler;
```

Generate a federation token



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiBillingentityexternalID = @56; // 
BillingentityexternalGenerateFederationTokenV1Request* billingentityexternalGenerateFederationTokenV1Request = [[BillingentityexternalGenerateFederationTokenV1Request alloc] init]; // 

ObjectBillingentityexternalApi*apiInstance = [[ObjectBillingentityexternalApi alloc] init];

// Generate a federation token
[apiInstance billingentityexternalGenerateFederationTokenV1WithPkiBillingentityexternalID:pkiBillingentityexternalID
              billingentityexternalGenerateFederationTokenV1Request:billingentityexternalGenerateFederationTokenV1Request
          completionHandler: ^(BillingentityexternalGenerateFederationTokenV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBillingentityexternalApi->billingentityexternalGenerateFederationTokenV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBillingentityexternalID** | **NSNumber***|  | 
 **billingentityexternalGenerateFederationTokenV1Request** | [**BillingentityexternalGenerateFederationTokenV1Request***](BillingentityexternalGenerateFederationTokenV1Request.md)|  | 

### Return type

[**BillingentityexternalGenerateFederationTokenV1Response***](BillingentityexternalGenerateFederationTokenV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingentityexternalGetAutocompleteV2**
```objc
-(NSURLSessionTask*) billingentityexternalGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(BillingentityexternalGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Billingentityexternals and IDs

Get the list of Billingentityexternal to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Billingentityexternals to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectBillingentityexternalApi*apiInstance = [[ObjectBillingentityexternalApi alloc] init];

// Retrieve Billingentityexternals and IDs
[apiInstance billingentityexternalGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(BillingentityexternalGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBillingentityexternalApi->billingentityexternalGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Billingentityexternals to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**BillingentityexternalGetAutocompleteV2Response***](BillingentityexternalGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

