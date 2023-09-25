# ObjectEzsignpageApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignpageConsultV1**](ObjectEzsignpageApi.md#ezsignpageconsultv1) | **POST** /1/object/ezsignpage/{pkiEzsignpageID}/consult | Consult an Ezsignpage


# **ezsignpageConsultV1**
```objc
-(NSURLSessionTask*) ezsignpageConsultV1WithPkiEzsignpageID: (NSNumber*) pkiEzsignpageID
    body: (NSObject*) body
        completionHandler: (void (^)(EzsignpageConsultV1Response* output, NSError* error)) handler;
```

Consult an Ezsignpage

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignpageID = @56; // 
NSObject* body = NULL; // 

ObjectEzsignpageApi*apiInstance = [[ObjectEzsignpageApi alloc] init];

// Consult an Ezsignpage
[apiInstance ezsignpageConsultV1WithPkiEzsignpageID:pkiEzsignpageID
              body:body
          completionHandler: ^(EzsignpageConsultV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignpageApi->ezsignpageConsultV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignpageID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**EzsignpageConsultV1Response***](EzsignpageConsultV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

