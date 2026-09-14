# ObjectAttachmentApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**attachmentDeleteV1**](ObjectAttachmentApi.md#attachmentdeletev1) | **POST** /1/object/attachment/{pkiAttachmentID}/delete | Delete an existing attachment
[**attachmentDownloadV1**](ObjectAttachmentApi.md#attachmentdownloadv1) | **GET** /1/object/attachment/{pkiAttachmentID}/download | Retrieve the content
[**attachmentGetAttachmentlogsV1**](ObjectAttachmentApi.md#attachmentgetattachmentlogsv1) | **GET** /1/object/attachment/{pkiAttachmentID}/getAttachmentlogs | Retrieve the Attachmentlogs
[**attachmentRenameV1**](ObjectAttachmentApi.md#attachmentrenamev1) | **POST** /1/object/attachment/{pkiAttachmentID}/rename | Rename an attachment
[**attachmentRestoreV1**](ObjectAttachmentApi.md#attachmentrestorev1) | **POST** /1/object/attachment/{pkiAttachmentID}/restore | Restore a deleted attachment
[**attachmentValidateV1**](ObjectAttachmentApi.md#attachmentvalidatev1) | **PATCH** /1/object/attachment/{pkiAttachmentID}/validate | Validate an existing attachment


# **attachmentDeleteV1**
```objc
-(NSURLSessionTask*) attachmentDeleteV1WithPkiAttachmentID: (NSNumber*) pkiAttachmentID
    body: (NSObject*) body
        completionHandler: (void (^)(AttachmentDeleteV1Response* output, NSError* error)) handler;
```

Delete an existing attachment

Te endpoint allows to delete an attachment.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiAttachmentID = @56; // 
NSObject* body = NULL; // 

ObjectAttachmentApi*apiInstance = [[ObjectAttachmentApi alloc] init];

// Delete an existing attachment
[apiInstance attachmentDeleteV1WithPkiAttachmentID:pkiAttachmentID
              body:body
          completionHandler: ^(AttachmentDeleteV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectAttachmentApi->attachmentDeleteV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAttachmentID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**AttachmentDeleteV1Response***](AttachmentDeleteV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

# **attachmentRenameV1**
```objc
-(NSURLSessionTask*) attachmentRenameV1WithPkiAttachmentID: (NSNumber*) pkiAttachmentID
    attachmentRenameV1Request: (AttachmentRenameV1Request*) attachmentRenameV1Request
        completionHandler: (void (^)(AttachmentRenameV1Response* output, NSError* error)) handler;
```

Rename an attachment

The endpoint allows to change the attachment's file name and category.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiAttachmentID = @56; // 
AttachmentRenameV1Request* attachmentRenameV1Request = [[AttachmentRenameV1Request alloc] init]; // 

ObjectAttachmentApi*apiInstance = [[ObjectAttachmentApi alloc] init];

// Rename an attachment
[apiInstance attachmentRenameV1WithPkiAttachmentID:pkiAttachmentID
              attachmentRenameV1Request:attachmentRenameV1Request
          completionHandler: ^(AttachmentRenameV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectAttachmentApi->attachmentRenameV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAttachmentID** | **NSNumber***|  | 
 **attachmentRenameV1Request** | [**AttachmentRenameV1Request***](AttachmentRenameV1Request.md)|  | 

### Return type

[**AttachmentRenameV1Response***](AttachmentRenameV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentRestoreV1**
```objc
-(NSURLSessionTask*) attachmentRestoreV1WithPkiAttachmentID: (NSNumber*) pkiAttachmentID
    attachmentRestoreV1Request: (AttachmentRestoreV1Request*) attachmentRestoreV1Request
        completionHandler: (void (^)(AttachmentRestoreV1Response* output, NSError* error)) handler;
```

Restore a deleted attachment

The endpoints allows to restore a previously deleted attachment.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiAttachmentID = @56; // 
AttachmentRestoreV1Request* attachmentRestoreV1Request = [[AttachmentRestoreV1Request alloc] init]; // 

ObjectAttachmentApi*apiInstance = [[ObjectAttachmentApi alloc] init];

// Restore a deleted attachment
[apiInstance attachmentRestoreV1WithPkiAttachmentID:pkiAttachmentID
              attachmentRestoreV1Request:attachmentRestoreV1Request
          completionHandler: ^(AttachmentRestoreV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectAttachmentApi->attachmentRestoreV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAttachmentID** | **NSNumber***|  | 
 **attachmentRestoreV1Request** | [**AttachmentRestoreV1Request***](AttachmentRestoreV1Request.md)|  | 

### Return type

[**AttachmentRestoreV1Response***](AttachmentRestoreV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentValidateV1**
```objc
-(NSURLSessionTask*) attachmentValidateV1WithPkiAttachmentID: (NSNumber*) pkiAttachmentID
    attachmentValidateV1Request: (AttachmentValidateV1Request*) attachmentValidateV1Request
        completionHandler: (void (^)(AttachmentValidateV1Response* output, NSError* error)) handler;
```

Validate an existing attachment

This endpoint allows to validate or reject an attachment.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiAttachmentID = @56; // 
AttachmentValidateV1Request* attachmentValidateV1Request = [[AttachmentValidateV1Request alloc] init]; // 

ObjectAttachmentApi*apiInstance = [[ObjectAttachmentApi alloc] init];

// Validate an existing attachment
[apiInstance attachmentValidateV1WithPkiAttachmentID:pkiAttachmentID
              attachmentValidateV1Request:attachmentValidateV1Request
          completionHandler: ^(AttachmentValidateV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectAttachmentApi->attachmentValidateV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAttachmentID** | **NSNumber***|  | 
 **attachmentValidateV1Request** | [**AttachmentValidateV1Request***](AttachmentValidateV1Request.md)|  | 

### Return type

[**AttachmentValidateV1Response***](AttachmentValidateV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

