# ObjectElectronicfundstransferApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**eletronicfundstransferGetCommunicationListV1**](ObjectElectronicfundstransferApi.md#eletronicfundstransfergetcommunicationlistv1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationList | Retrieve Communication list


# **eletronicfundstransferGetCommunicationListV1**
```objc
-(NSURLSessionTask*) eletronicfundstransferGetCommunicationListV1WithPkiElectronicfundstransferID: (NSNumber*) pkiElectronicfundstransferID
        completionHandler: (void (^)(ElectronicfundstransferGetCommunicationListV1Response* output, NSError* error)) handler;
```

Retrieve Communication list



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiElectronicfundstransferID = @56; // 

ObjectElectronicfundstransferApi*apiInstance = [[ObjectElectronicfundstransferApi alloc] init];

// Retrieve Communication list
[apiInstance eletronicfundstransferGetCommunicationListV1WithPkiElectronicfundstransferID:pkiElectronicfundstransferID
          completionHandler: ^(ElectronicfundstransferGetCommunicationListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectElectronicfundstransferApi->eletronicfundstransferGetCommunicationListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiElectronicfundstransferID** | **NSNumber***|  | 

### Return type

[**ElectronicfundstransferGetCommunicationListV1Response***](ElectronicfundstransferGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

