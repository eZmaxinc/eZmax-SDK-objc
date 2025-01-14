# ObjectBuyercontractApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**buyercontractGetCommunicationCountV1**](ObjectBuyercontractApi.md#buyercontractgetcommunicationcountv1) | **GET** /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationCount | Retrieve Communication count
[**buyercontractGetCommunicationListV1**](ObjectBuyercontractApi.md#buyercontractgetcommunicationlistv1) | **GET** /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationList | Retrieve Communication list
[**buyercontractGetCommunicationrecipientsV1**](ObjectBuyercontractApi.md#buyercontractgetcommunicationrecipientsv1) | **GET** /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationrecipients | Retrieve Buyercontract&#39;s Communicationrecipient
[**buyercontractGetCommunicationsendersV1**](ObjectBuyercontractApi.md#buyercontractgetcommunicationsendersv1) | **GET** /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationsenders | Retrieve Buyercontract&#39;s Communicationsender


# **buyercontractGetCommunicationCountV1**
```objc
-(NSURLSessionTask*) buyercontractGetCommunicationCountV1WithPkiBuyercontractID: (NSNumber*) pkiBuyercontractID
        completionHandler: (void (^)(BuyercontractGetCommunicationCountV1Response* output, NSError* error)) handler;
```

Retrieve Communication count



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiBuyercontractID = @56; // 

ObjectBuyercontractApi*apiInstance = [[ObjectBuyercontractApi alloc] init];

// Retrieve Communication count
[apiInstance buyercontractGetCommunicationCountV1WithPkiBuyercontractID:pkiBuyercontractID
          completionHandler: ^(BuyercontractGetCommunicationCountV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBuyercontractApi->buyercontractGetCommunicationCountV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBuyercontractID** | **NSNumber***|  | 

### Return type

[**BuyercontractGetCommunicationCountV1Response***](BuyercontractGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

# **buyercontractGetCommunicationrecipientsV1**
```objc
-(NSURLSessionTask*) buyercontractGetCommunicationrecipientsV1WithPkiBuyercontractID: (NSNumber*) pkiBuyercontractID
        completionHandler: (void (^)(BuyercontractGetCommunicationrecipientsV1Response* output, NSError* error)) handler;
```

Retrieve Buyercontract's Communicationrecipient



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiBuyercontractID = @56; // 

ObjectBuyercontractApi*apiInstance = [[ObjectBuyercontractApi alloc] init];

// Retrieve Buyercontract's Communicationrecipient
[apiInstance buyercontractGetCommunicationrecipientsV1WithPkiBuyercontractID:pkiBuyercontractID
          completionHandler: ^(BuyercontractGetCommunicationrecipientsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBuyercontractApi->buyercontractGetCommunicationrecipientsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBuyercontractID** | **NSNumber***|  | 

### Return type

[**BuyercontractGetCommunicationrecipientsV1Response***](BuyercontractGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buyercontractGetCommunicationsendersV1**
```objc
-(NSURLSessionTask*) buyercontractGetCommunicationsendersV1WithPkiBuyercontractID: (NSNumber*) pkiBuyercontractID
        completionHandler: (void (^)(BuyercontractGetCommunicationsendersV1Response* output, NSError* error)) handler;
```

Retrieve Buyercontract's Communicationsender



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiBuyercontractID = @56; // 

ObjectBuyercontractApi*apiInstance = [[ObjectBuyercontractApi alloc] init];

// Retrieve Buyercontract's Communicationsender
[apiInstance buyercontractGetCommunicationsendersV1WithPkiBuyercontractID:pkiBuyercontractID
          completionHandler: ^(BuyercontractGetCommunicationsendersV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBuyercontractApi->buyercontractGetCommunicationsendersV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBuyercontractID** | **NSNumber***|  | 

### Return type

[**BuyercontractGetCommunicationsendersV1Response***](BuyercontractGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

