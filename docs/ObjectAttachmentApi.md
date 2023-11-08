# ObjectAttachmentApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**attachmentDownloadV1**](ObjectAttachmentApi.md#attachmentdownloadv1) | **GET** /1/object/attachment/{pkiAttachmentID}/download | Retrieve the content


# **attachmentDownloadV1**
```objc
-(NSURLSessionTask*) attachmentDownloadV1WithPkiAttachmentID: (NSNumber*) pkiAttachmentID
        completionHandler: (void (^)(AttachmentDownloadV1Response* output, NSError* error)) handler;
```

Retrieve the content

Using this endpoint, you can retrieve the content of an attachment.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiAttachmentID = @56; // 

ObjectAttachmentApi*apiInstance = [[ObjectAttachmentApi alloc] init];

// Retrieve the content
[apiInstance attachmentDownloadV1WithPkiAttachmentID:pkiAttachmentID
          completionHandler: ^(AttachmentDownloadV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectAttachmentApi->attachmentDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAttachmentID** | **NSNumber***|  | 

### Return type

[**AttachmentDownloadV1Response***](AttachmentDownloadV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

