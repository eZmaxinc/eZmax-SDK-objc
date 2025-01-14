# ObjectCommunicationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communicationGetCommunicationBodyV1**](ObjectCommunicationApi.md#communicationgetcommunicationbodyv1) | **GET** /1/object/communication/{pkiCommunicationID}/getCommunicationBody | Retrieve the communication body.
[**communicationSendV1**](ObjectCommunicationApi.md#communicationsendv1) | **POST** /1/object/communication/send | Send a new Communication


# **communicationGetCommunicationBodyV1**
```objc
-(NSURLSessionTask*) communicationGetCommunicationBodyV1WithPkiCommunicationID: (NSNumber*) pkiCommunicationID
        completionHandler: (void (^)(NSError* error)) handler;
```

Retrieve the communication body.

This endpoint returns the communication body.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCommunicationID = @56; // 

ObjectCommunicationApi*apiInstance = [[ObjectCommunicationApi alloc] init];

// Retrieve the communication body.
[apiInstance communicationGetCommunicationBodyV1WithPkiCommunicationID:pkiCommunicationID
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling ObjectCommunicationApi->communicationGetCommunicationBodyV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCommunicationID** | **NSNumber***|  | 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communicationSendV1**
```objc
-(NSURLSessionTask*) communicationSendV1WithCommunicationSendV1Request: (CommunicationSendV1Request*) communicationSendV1Request
        completionHandler: (void (^)(CommunicationSendV1Response* output, NSError* error)) handler;
```

Send a new Communication

The endpoint allows to send one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


CommunicationSendV1Request* communicationSendV1Request = [[CommunicationSendV1Request alloc] init]; // 

ObjectCommunicationApi*apiInstance = [[ObjectCommunicationApi alloc] init];

// Send a new Communication
[apiInstance communicationSendV1WithCommunicationSendV1Request:communicationSendV1Request
          completionHandler: ^(CommunicationSendV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCommunicationApi->communicationSendV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **communicationSendV1Request** | [**CommunicationSendV1Request***](CommunicationSendV1Request.md)|  | 

### Return type

[**CommunicationSendV1Response***](CommunicationSendV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

