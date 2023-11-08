# ObjectInscriptiontempApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inscriptiontempGetCommunicationListV1**](ObjectInscriptiontempApi.md#inscriptiontempgetcommunicationlistv1) | **GET** /1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationList | Retrieve Communication list


# **inscriptiontempGetCommunicationListV1**
```objc
-(NSURLSessionTask*) inscriptiontempGetCommunicationListV1WithPkiInscriptiontempID: (NSNumber*) pkiInscriptiontempID
        completionHandler: (void (^)(InscriptiontempGetCommunicationListV1Response* output, NSError* error)) handler;
```

Retrieve Communication list



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptiontempID = @56; // 

ObjectInscriptiontempApi*apiInstance = [[ObjectInscriptiontempApi alloc] init];

// Retrieve Communication list
[apiInstance inscriptiontempGetCommunicationListV1WithPkiInscriptiontempID:pkiInscriptiontempID
          completionHandler: ^(InscriptiontempGetCommunicationListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptiontempApi->inscriptiontempGetCommunicationListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptiontempID** | **NSNumber***|  | 

### Return type

[**InscriptiontempGetCommunicationListV1Response***](InscriptiontempGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

