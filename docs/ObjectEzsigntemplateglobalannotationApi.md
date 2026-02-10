# ObjectEzsigntemplateglobalannotationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplateglobalannotationGetObjectV2**](ObjectEzsigntemplateglobalannotationApi.md#ezsigntemplateglobalannotationgetobjectv2) | **GET** /2/object/ezsigntemplateglobalannotation/{pkiEzsigntemplateglobalannotationID} | Retrieve an existing Ezsigntemplateglobalannotation


# **ezsigntemplateglobalannotationGetObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplateglobalannotationGetObjectV2WithPkiEzsigntemplateglobalannotationID: (NSNumber*) pkiEzsigntemplateglobalannotationID
        completionHandler: (void (^)(EzsigntemplateglobalannotationGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplateglobalannotation



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplateglobalannotationID = @56; // The unique ID of the Ezsigntemplateglobalannotation

ObjectEzsigntemplateglobalannotationApi*apiInstance = [[ObjectEzsigntemplateglobalannotationApi alloc] init];

// Retrieve an existing Ezsigntemplateglobalannotation
[apiInstance ezsigntemplateglobalannotationGetObjectV2WithPkiEzsigntemplateglobalannotationID:pkiEzsigntemplateglobalannotationID
          completionHandler: ^(EzsigntemplateglobalannotationGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplateglobalannotationApi->ezsigntemplateglobalannotationGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateglobalannotationID** | **NSNumber***| The unique ID of the Ezsigntemplateglobalannotation | 

### Return type

[**EzsigntemplateglobalannotationGetObjectV2Response***](EzsigntemplateglobalannotationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

