# EZObjectEzsignpageApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignpageConsultV1**](EZObjectEzsignpageApi.md#ezsignpageconsultv1) | **POST** /1/object/ezsignpage/{pkiEzsignpageID}/consult | Consult an Ezsignpage


# **ezsignpageConsultV1**
```objc
-(NSURLSessionTask*) ezsignpageConsultV1WithPkiEzsignpageID: (NSNumber*) pkiEzsignpageID
    body: (NSObject*) body
        completionHandler: (void (^)(EZEzsignpageConsultV1Response* output, NSError* error)) handler;
```

Consult an Ezsignpage

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignpageID = @56; // 
NSObject* body = NULL; // 

EZObjectEzsignpageApi*apiInstance = [[EZObjectEzsignpageApi alloc] init];

// Consult an Ezsignpage
[apiInstance ezsignpageConsultV1WithPkiEzsignpageID:pkiEzsignpageID
              body:body
          completionHandler: ^(EZEzsignpageConsultV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignpageApi->ezsignpageConsultV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignpageID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**EZEzsignpageConsultV1Response***](EZEzsignpageConsultV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

