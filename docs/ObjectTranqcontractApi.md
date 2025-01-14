# ObjectTranqcontractApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tranqcontractGetCommunicationCountV1**](ObjectTranqcontractApi.md#tranqcontractgetcommunicationcountv1) | **GET** /1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationCount | Retrieve Communication count
[**tranqcontractGetCommunicationListV1**](ObjectTranqcontractApi.md#tranqcontractgetcommunicationlistv1) | **GET** /1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationList | Retrieve Communication list
[**tranqcontractGetCommunicationrecipientsV1**](ObjectTranqcontractApi.md#tranqcontractgetcommunicationrecipientsv1) | **GET** /1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationrecipients | Retrieve Tranqcontract&#39;s Communicationrecipient
[**tranqcontractGetCommunicationsendersV1**](ObjectTranqcontractApi.md#tranqcontractgetcommunicationsendersv1) | **GET** /1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationsenders | Retrieve Tranqcontract&#39;s Communicationsender


# **tranqcontractGetCommunicationCountV1**
```objc
-(NSURLSessionTask*) tranqcontractGetCommunicationCountV1WithPkiTranqcontractID: (NSNumber*) pkiTranqcontractID
        completionHandler: (void (^)(TranqcontractGetCommunicationCountV1Response* output, NSError* error)) handler;
```

Retrieve Communication count



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiTranqcontractID = @56; // 

ObjectTranqcontractApi*apiInstance = [[ObjectTranqcontractApi alloc] init];

// Retrieve Communication count
[apiInstance tranqcontractGetCommunicationCountV1WithPkiTranqcontractID:pkiTranqcontractID
          completionHandler: ^(TranqcontractGetCommunicationCountV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectTranqcontractApi->tranqcontractGetCommunicationCountV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiTranqcontractID** | **NSNumber***|  | 

### Return type

[**TranqcontractGetCommunicationCountV1Response***](TranqcontractGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tranqcontractGetCommunicationListV1**
```objc
-(NSURLSessionTask*) tranqcontractGetCommunicationListV1WithPkiTranqcontractID: (NSNumber*) pkiTranqcontractID
        completionHandler: (void (^)(TranqcontractGetCommunicationListV1Response* output, NSError* error)) handler;
```

Retrieve Communication list



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiTranqcontractID = @56; // 

ObjectTranqcontractApi*apiInstance = [[ObjectTranqcontractApi alloc] init];

// Retrieve Communication list
[apiInstance tranqcontractGetCommunicationListV1WithPkiTranqcontractID:pkiTranqcontractID
          completionHandler: ^(TranqcontractGetCommunicationListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectTranqcontractApi->tranqcontractGetCommunicationListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiTranqcontractID** | **NSNumber***|  | 

### Return type

[**TranqcontractGetCommunicationListV1Response***](TranqcontractGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tranqcontractGetCommunicationrecipientsV1**
```objc
-(NSURLSessionTask*) tranqcontractGetCommunicationrecipientsV1WithPkiTranqcontractID: (NSNumber*) pkiTranqcontractID
        completionHandler: (void (^)(TranqcontractGetCommunicationrecipientsV1Response* output, NSError* error)) handler;
```

Retrieve Tranqcontract's Communicationrecipient



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiTranqcontractID = @56; // 

ObjectTranqcontractApi*apiInstance = [[ObjectTranqcontractApi alloc] init];

// Retrieve Tranqcontract's Communicationrecipient
[apiInstance tranqcontractGetCommunicationrecipientsV1WithPkiTranqcontractID:pkiTranqcontractID
          completionHandler: ^(TranqcontractGetCommunicationrecipientsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectTranqcontractApi->tranqcontractGetCommunicationrecipientsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiTranqcontractID** | **NSNumber***|  | 

### Return type

[**TranqcontractGetCommunicationrecipientsV1Response***](TranqcontractGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tranqcontractGetCommunicationsendersV1**
```objc
-(NSURLSessionTask*) tranqcontractGetCommunicationsendersV1WithPkiTranqcontractID: (NSNumber*) pkiTranqcontractID
        completionHandler: (void (^)(TranqcontractGetCommunicationsendersV1Response* output, NSError* error)) handler;
```

Retrieve Tranqcontract's Communicationsender



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiTranqcontractID = @56; // 

ObjectTranqcontractApi*apiInstance = [[ObjectTranqcontractApi alloc] init];

// Retrieve Tranqcontract's Communicationsender
[apiInstance tranqcontractGetCommunicationsendersV1WithPkiTranqcontractID:pkiTranqcontractID
          completionHandler: ^(TranqcontractGetCommunicationsendersV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectTranqcontractApi->tranqcontractGetCommunicationsendersV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiTranqcontractID** | **NSNumber***|  | 

### Return type

[**TranqcontractGetCommunicationsendersV1Response***](TranqcontractGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

