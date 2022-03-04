# EZObjectEzsignbulksendtransmissionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignbulksendtransmissionGetObjectV1**](EZObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmissiongetobjectv1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID} | Retrieve an existing Ezsignbulksendtransmission


# **ezsignbulksendtransmissionGetObjectV1**
```objc
-(NSURLSessionTask*) ezsignbulksendtransmissionGetObjectV1WithPkiEzsignbulksendtransmissionID: (NSNumber*) pkiEzsignbulksendtransmissionID
        completionHandler: (void (^)(EZEzsignbulksendtransmissionGetObjectV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignbulksendtransmission



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendtransmissionID = @56; // 

EZObjectEzsignbulksendtransmissionApi*apiInstance = [[EZObjectEzsignbulksendtransmissionApi alloc] init];

// Retrieve an existing Ezsignbulksendtransmission
[apiInstance ezsignbulksendtransmissionGetObjectV1WithPkiEzsignbulksendtransmissionID:pkiEzsignbulksendtransmissionID
          completionHandler: ^(EZEzsignbulksendtransmissionGetObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignbulksendtransmissionApi->ezsignbulksendtransmissionGetObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendtransmissionID** | **NSNumber***|  | 

### Return type

[**EZEzsignbulksendtransmissionGetObjectV1Response***](EZEzsignbulksendtransmissionGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

