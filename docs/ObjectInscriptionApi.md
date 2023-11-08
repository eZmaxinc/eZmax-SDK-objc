# ObjectInscriptionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inscriptionGetCommunicationListV1**](ObjectInscriptionApi.md#inscriptiongetcommunicationlistv1) | **GET** /1/object/inscription/{pkiInscriptionID}/getCommunicationList | Retrieve Communication list


# **inscriptionGetCommunicationListV1**
```objc
-(NSURLSessionTask*) inscriptionGetCommunicationListV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
        completionHandler: (void (^)(InscriptionGetCommunicationListV1Response* output, NSError* error)) handler;
```

Retrieve Communication list



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptionID = @56; // 

ObjectInscriptionApi*apiInstance = [[ObjectInscriptionApi alloc] init];

// Retrieve Communication list
[apiInstance inscriptionGetCommunicationListV1WithPkiInscriptionID:pkiInscriptionID
          completionHandler: ^(InscriptionGetCommunicationListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptionApi->inscriptionGetCommunicationListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionID** | **NSNumber***|  | 

### Return type

[**InscriptionGetCommunicationListV1Response***](InscriptionGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

