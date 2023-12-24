# ObjectAttachmentApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**attachmentDownloadV1**](ObjectAttachmentApi.md#attachmentdownloadv1) | **GET** /1/object/attachment/{pkiAttachmentID}/download | Retrieve the content
[**attachmentGetAttachmentlogsV1**](ObjectAttachmentApi.md#attachmentgetattachmentlogsv1) | **GET** /1/object/attachment/{pkiAttachmentID}/getAttachmentlogs | Retrieve the Attachmentlogs
[**attachmentGetDownloadUrlV1**](ObjectAttachmentApi.md#attachmentgetdownloadurlv1) | **GET** /1/object/attachment/{pkiAttachmentID}/getDownloadUrl | Retrieve a URL to download attachments.


# **attachmentDownloadV1**
```objc
-(NSURLSessionTask*) attachmentDownloadV1WithPkiAttachmentID: (NSNumber*) pkiAttachmentID
        completionHandler: (void (^)(NSError* error)) handler;
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

// Configure API key authorization: (authentication scheme: Presigned)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"sAuthorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"sAuthorization"];


NSNumber* pkiAttachmentID = @56; // 

ObjectAttachmentApi*apiInstance = [[ObjectAttachmentApi alloc] init];

// Retrieve the content
[apiInstance attachmentDownloadV1WithPkiAttachmentID:pkiAttachmentID
          completionHandler: ^(NSError* error) {
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

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization), [Presigned](../README.md#Presigned)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentGetAttachmentlogsV1**
```objc
-(NSURLSessionTask*) attachmentGetAttachmentlogsV1WithPkiAttachmentID: (NSNumber*) pkiAttachmentID
        completionHandler: (void (^)(AttachmentGetAttachmentlogsV1Response* output, NSError* error)) handler;
```

Retrieve the Attachmentlogs

Using this endpoint, you can retrieve the Attachmentlogs of an attachment.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiAttachmentID = @56; // 

ObjectAttachmentApi*apiInstance = [[ObjectAttachmentApi alloc] init];

// Retrieve the Attachmentlogs
[apiInstance attachmentGetAttachmentlogsV1WithPkiAttachmentID:pkiAttachmentID
          completionHandler: ^(AttachmentGetAttachmentlogsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectAttachmentApi->attachmentGetAttachmentlogsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAttachmentID** | **NSNumber***|  | 

### Return type

[**AttachmentGetAttachmentlogsV1Response***](AttachmentGetAttachmentlogsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentGetDownloadUrlV1**
```objc
-(NSURLSessionTask*) attachmentGetDownloadUrlV1WithPkiAttachmentID: (NSNumber*) pkiAttachmentID
        completionHandler: (void (^)(AttachmentGetDownloadUrlV1Response* output, NSError* error)) handler;
```

Retrieve a URL to download attachments.

This endpoint returns an URL to download the attachment.  These links will expire after 5 minutes so the download of the file should be made soon after retrieving the link.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiAttachmentID = @56; // 

ObjectAttachmentApi*apiInstance = [[ObjectAttachmentApi alloc] init];

// Retrieve a URL to download attachments.
[apiInstance attachmentGetDownloadUrlV1WithPkiAttachmentID:pkiAttachmentID
          completionHandler: ^(AttachmentGetDownloadUrlV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectAttachmentApi->attachmentGetDownloadUrlV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAttachmentID** | **NSNumber***|  | 

### Return type

[**AttachmentGetDownloadUrlV1Response***](AttachmentGetDownloadUrlV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

