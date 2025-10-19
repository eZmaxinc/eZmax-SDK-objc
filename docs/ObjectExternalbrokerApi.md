# ObjectExternalbrokerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**externalbrokerImportIntoEDMV1**](ObjectExternalbrokerApi.md#externalbrokerimportintoedmv1) | **POST** /1/object/externalbroker/{pkiExternalbrokerID}/importIntoEDM | Import attachments into the Externalbroker


# **externalbrokerImportIntoEDMV1**
```objc
-(NSURLSessionTask*) externalbrokerImportIntoEDMV1WithPkiExternalbrokerID: (NSNumber*) pkiExternalbrokerID
    externalbrokerImportIntoEDMV1Request: (ExternalbrokerImportIntoEDMV1Request*) externalbrokerImportIntoEDMV1Request
        completionHandler: (void (^)(ExternalbrokerImportIntoEDMV1Response* output, NSError* error)) handler;
```

Import attachments into the Externalbroker



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiExternalbrokerID = @56; // 
ExternalbrokerImportIntoEDMV1Request* externalbrokerImportIntoEDMV1Request = [[ExternalbrokerImportIntoEDMV1Request alloc] init]; // 

ObjectExternalbrokerApi*apiInstance = [[ObjectExternalbrokerApi alloc] init];

// Import attachments into the Externalbroker
[apiInstance externalbrokerImportIntoEDMV1WithPkiExternalbrokerID:pkiExternalbrokerID
              externalbrokerImportIntoEDMV1Request:externalbrokerImportIntoEDMV1Request
          completionHandler: ^(ExternalbrokerImportIntoEDMV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectExternalbrokerApi->externalbrokerImportIntoEDMV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiExternalbrokerID** | **NSNumber***|  | 
 **externalbrokerImportIntoEDMV1Request** | [**ExternalbrokerImportIntoEDMV1Request***](ExternalbrokerImportIntoEDMV1Request.md)|  | 

### Return type

[**ExternalbrokerImportIntoEDMV1Response***](ExternalbrokerImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

