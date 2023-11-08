# ObjectInscriptionnotauthenticatedApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inscriptionnotauthenticatedGetCommunicationListV1**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticatedgetcommunicationlistv1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationList | Retrieve Communication list


# **inscriptionnotauthenticatedGetCommunicationListV1**
```objc
-(NSURLSessionTask*) inscriptionnotauthenticatedGetCommunicationListV1WithPkiInscriptionnotauthenticatedID: (NSNumber*) pkiInscriptionnotauthenticatedID
        completionHandler: (void (^)(InscriptionnotauthenticatedGetCommunicationListV1Response* output, NSError* error)) handler;
```

Retrieve Communication list



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptionnotauthenticatedID = @56; // 

ObjectInscriptionnotauthenticatedApi*apiInstance = [[ObjectInscriptionnotauthenticatedApi alloc] init];

// Retrieve Communication list
[apiInstance inscriptionnotauthenticatedGetCommunicationListV1WithPkiInscriptionnotauthenticatedID:pkiInscriptionnotauthenticatedID
          completionHandler: ^(InscriptionnotauthenticatedGetCommunicationListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticatedGetCommunicationListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **NSNumber***|  | 

### Return type

[**InscriptionnotauthenticatedGetCommunicationListV1Response***](InscriptionnotauthenticatedGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

