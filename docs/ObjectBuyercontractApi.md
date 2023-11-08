# ObjectBuyercontractApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**buyercontractGetCommunicationListV1**](ObjectBuyercontractApi.md#buyercontractgetcommunicationlistv1) | **GET** /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationList | Retrieve Communication list


# **buyercontractGetCommunicationListV1**
```objc
-(NSURLSessionTask*) buyercontractGetCommunicationListV1WithPkiBuyercontractID: (NSNumber*) pkiBuyercontractID
        completionHandler: (void (^)(BuyercontractGetCommunicationListV1Response* output, NSError* error)) handler;
```

Retrieve Communication list



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiBuyercontractID = @56; // 

ObjectBuyercontractApi*apiInstance = [[ObjectBuyercontractApi alloc] init];

// Retrieve Communication list
[apiInstance buyercontractGetCommunicationListV1WithPkiBuyercontractID:pkiBuyercontractID
          completionHandler: ^(BuyercontractGetCommunicationListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBuyercontractApi->buyercontractGetCommunicationListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBuyercontractID** | **NSNumber***|  | 

### Return type

[**BuyercontractGetCommunicationListV1Response***](BuyercontractGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

