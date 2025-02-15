# ObjectEzsigntsarequirementApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntsarequirementGetAutocompleteV2**](ObjectEzsigntsarequirementApi.md#ezsigntsarequirementgetautocompletev2) | **GET** /2/object/ezsigntsarequirement/getAutocomplete/{sSelector} | Retrieve Ezsigntsarequirements and IDs


# **ezsigntsarequirementGetAutocompleteV2**
```objc
-(NSURLSessionTask*) ezsigntsarequirementGetAutocompleteV2WithSSelector: (NSString*) sSelector
    fkiEzsignfoldertypeID: (NSNumber*) fkiEzsignfoldertypeID
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(EzsigntsarequirementGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Ezsigntsarequirements and IDs

Get the list of Ezsigntsarequirement to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Ezsigntsarequirements to return
NSNumber* fkiEzsignfoldertypeID = @56; //  (optional)
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectEzsigntsarequirementApi*apiInstance = [[ObjectEzsigntsarequirementApi alloc] init];

// Retrieve Ezsigntsarequirements and IDs
[apiInstance ezsigntsarequirementGetAutocompleteV2WithSSelector:sSelector
              fkiEzsignfoldertypeID:fkiEzsignfoldertypeID
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(EzsigntsarequirementGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntsarequirementApi->ezsigntsarequirementGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Ezsigntsarequirements to return | 
 **fkiEzsignfoldertypeID** | **NSNumber***|  | [optional] 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**EzsigntsarequirementGetAutocompleteV2Response***](EzsigntsarequirementGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

