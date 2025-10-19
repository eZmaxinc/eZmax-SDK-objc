# ObjectInscriptionchecklistApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inscriptionchecklistGetAutocompleteV2**](ObjectInscriptionchecklistApi.md#inscriptionchecklistgetautocompletev2) | **GET** /2/object/inscriptionchecklist/getAutocomplete/{sSelector} | Retrieve Inscriptionchecklists and IDs
[**inscriptionchecklistGetAutocompleteV3**](ObjectInscriptionchecklistApi.md#inscriptionchecklistgetautocompletev3) | **GET** /3/object/inscriptionchecklist/getAutocomplete/{sSelector} | Retrieve Inscriptionchecklists and IDs


# **inscriptionchecklistGetAutocompleteV2**
```objc
-(NSURLSessionTask*) inscriptionchecklistGetAutocompleteV2WithSSelector: (NSString*) sSelector
    fkiID: (NSString*) fkiID
    eType: (NSString*) eType
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(InscriptionchecklistGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Inscriptionchecklists and IDs

Get the list of Inscriptionchecklist to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Inscriptionchecklist to return
NSString* fkiID = @"fkiID_example"; // Specify which fkiID we want to display. (optional)
NSString* eType = @"eType_example"; // The type of Inscriptionchecklist (optional)
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectInscriptionchecklistApi*apiInstance = [[ObjectInscriptionchecklistApi alloc] init];

// Retrieve Inscriptionchecklists and IDs
[apiInstance inscriptionchecklistGetAutocompleteV2WithSSelector:sSelector
              fkiID:fkiID
              eType:eType
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(InscriptionchecklistGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptionchecklistApi->inscriptionchecklistGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Inscriptionchecklist to return | 
 **fkiID** | **NSString***| Specify which fkiID we want to display. | [optional] 
 **eType** | **NSString***| The type of Inscriptionchecklist | [optional] 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**InscriptionchecklistGetAutocompleteV2Response***](InscriptionchecklistGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionchecklistGetAutocompleteV3**
```objc
-(NSURLSessionTask*) inscriptionchecklistGetAutocompleteV3WithSSelector: (NSString*) sSelector
    fkiBuyercontractID: (NSString*) fkiBuyercontractID
    fkiInscriptionID: (NSString*) fkiInscriptionID
    fkiInscriptionnotauthenticatedID: (NSString*) fkiInscriptionnotauthenticatedID
    fkiInscriptiontempID: (NSString*) fkiInscriptiontempID
    fkiAgentID: (NSString*) fkiAgentID
    fkiBrokerID: (NSString*) fkiBrokerID
    fkiOtherincomeID: (NSString*) fkiOtherincomeID
    fkiRejectedoffertopurchaseID: (NSString*) fkiRejectedoffertopurchaseID
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(InscriptionchecklistGetAutocompleteV3Response* output, NSError* error)) handler;
```

Retrieve Inscriptionchecklists and IDs

Get the list of Inscriptionchecklist to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Inscriptionchecklist to return
NSString* fkiBuyercontractID = @"fkiBuyercontractID_example"; // Specify which Buyercontract we want to display. (optional)
NSString* fkiInscriptionID = @"fkiInscriptionID_example"; // Specify which Inscription we want to display. (optional)
NSString* fkiInscriptionnotauthenticatedID = @"fkiInscriptionnotauthenticatedID_example"; // Specify which Inscriptionnotauthenticated we want to display. (optional)
NSString* fkiInscriptiontempID = @"fkiInscriptiontempID_example"; // Specify which Inscriptiontemp we want to display. (optional)
NSString* fkiAgentID = @"fkiAgentID_example"; // Specify which Agent we want to display. (optional)
NSString* fkiBrokerID = @"fkiBrokerID_example"; // Specify which Broker we want to display. (optional)
NSString* fkiOtherincomeID = @"fkiOtherincomeID_example"; // Specify which Otherincome we want to display. (optional)
NSString* fkiRejectedoffertopurchaseID = @"fkiRejectedoffertopurchaseID_example"; // Specify which Rejectedoffertopurchase we want to display. (optional)
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectInscriptionchecklistApi*apiInstance = [[ObjectInscriptionchecklistApi alloc] init];

// Retrieve Inscriptionchecklists and IDs
[apiInstance inscriptionchecklistGetAutocompleteV3WithSSelector:sSelector
              fkiBuyercontractID:fkiBuyercontractID
              fkiInscriptionID:fkiInscriptionID
              fkiInscriptionnotauthenticatedID:fkiInscriptionnotauthenticatedID
              fkiInscriptiontempID:fkiInscriptiontempID
              fkiAgentID:fkiAgentID
              fkiBrokerID:fkiBrokerID
              fkiOtherincomeID:fkiOtherincomeID
              fkiRejectedoffertopurchaseID:fkiRejectedoffertopurchaseID
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(InscriptionchecklistGetAutocompleteV3Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptionchecklistApi->inscriptionchecklistGetAutocompleteV3: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Inscriptionchecklist to return | 
 **fkiBuyercontractID** | **NSString***| Specify which Buyercontract we want to display. | [optional] 
 **fkiInscriptionID** | **NSString***| Specify which Inscription we want to display. | [optional] 
 **fkiInscriptionnotauthenticatedID** | **NSString***| Specify which Inscriptionnotauthenticated we want to display. | [optional] 
 **fkiInscriptiontempID** | **NSString***| Specify which Inscriptiontemp we want to display. | [optional] 
 **fkiAgentID** | **NSString***| Specify which Agent we want to display. | [optional] 
 **fkiBrokerID** | **NSString***| Specify which Broker we want to display. | [optional] 
 **fkiOtherincomeID** | **NSString***| Specify which Otherincome we want to display. | [optional] 
 **fkiRejectedoffertopurchaseID** | **NSString***| Specify which Rejectedoffertopurchase we want to display. | [optional] 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**InscriptionchecklistGetAutocompleteV3Response***](InscriptionchecklistGetAutocompleteV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

