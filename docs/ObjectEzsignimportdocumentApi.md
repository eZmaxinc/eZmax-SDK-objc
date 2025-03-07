# ObjectEzsignimportdocumentApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignimportdocumentDownloadV1**](ObjectEzsignimportdocumentApi.md#ezsignimportdocumentdownloadv1) | **GET** /1/object/ezsignimportdocument/{pkiEzsignimportdocumentID}/download | Retrieve the content


# **ezsignimportdocumentDownloadV1**
```objc
-(NSURLSessionTask*) ezsignimportdocumentDownloadV1WithPkiEzsignimportdocumentID: (NSNumber*) pkiEzsignimportdocumentID
        completionHandler: (void (^)(EzsignimportdocumentDownloadV1Response* output, NSError* error)) handler;
```

Retrieve the content

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignimportdocumentID = @56; // 

ObjectEzsignimportdocumentApi*apiInstance = [[ObjectEzsignimportdocumentApi alloc] init];

// Retrieve the content
[apiInstance ezsignimportdocumentDownloadV1WithPkiEzsignimportdocumentID:pkiEzsignimportdocumentID
          completionHandler: ^(EzsignimportdocumentDownloadV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignimportdocumentApi->ezsignimportdocumentDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignimportdocumentID** | **NSNumber***|  | 

### Return type

[**EzsignimportdocumentDownloadV1Response***](EzsignimportdocumentDownloadV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

