# ObjectFolderApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**folderBatchDownloadV1**](ObjectFolderApi.md#folderbatchdownloadv1) | **POST** /1/object/folder/{pkiFolderID}/batchDownload | Download multiples attachments from an Folder
[**folderGetAttachmentsV1**](ObjectFolderApi.md#foldergetattachmentsv1) | **GET** /1/object/folder/{pkiFolderID}/getAttachments | Retrieve Folder&#39;s attachments
[**folderImportIntoEDMV1**](ObjectFolderApi.md#folderimportintoedmv1) | **POST** /1/object/folder/{pkiFolderID}/importIntoEDM | Import attachments into the Folder


# **folderBatchDownloadV1**
```objc
-(NSURLSessionTask*) folderBatchDownloadV1WithPkiFolderID: (NSNumber*) pkiFolderID
    folderBatchDownloadV1Request: (FolderBatchDownloadV1Request*) folderBatchDownloadV1Request
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Download multiples attachments from an Folder

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiFolderID = @56; // 
FolderBatchDownloadV1Request* folderBatchDownloadV1Request = [[FolderBatchDownloadV1Request alloc] init]; // 

ObjectFolderApi*apiInstance = [[ObjectFolderApi alloc] init];

// Download multiples attachments from an Folder
[apiInstance folderBatchDownloadV1WithPkiFolderID:pkiFolderID
              folderBatchDownloadV1Request:folderBatchDownloadV1Request
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectFolderApi->folderBatchDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiFolderID** | **NSNumber***|  | 
 **folderBatchDownloadV1Request** | [**FolderBatchDownloadV1Request***](FolderBatchDownloadV1Request.md)|  | 

### Return type

**NSURL***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **folderGetAttachmentsV1**
```objc
-(NSURLSessionTask*) folderGetAttachmentsV1WithPkiFolderID: (NSNumber*) pkiFolderID
        completionHandler: (void (^)(FolderGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Folder's attachments

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiFolderID = @56; // 

ObjectFolderApi*apiInstance = [[ObjectFolderApi alloc] init];

// Retrieve Folder's attachments
[apiInstance folderGetAttachmentsV1WithPkiFolderID:pkiFolderID
          completionHandler: ^(FolderGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectFolderApi->folderGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiFolderID** | **NSNumber***|  | 

### Return type

[**FolderGetAttachmentsV1Response***](FolderGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **folderImportIntoEDMV1**
```objc
-(NSURLSessionTask*) folderImportIntoEDMV1WithPkiFolderID: (NSNumber*) pkiFolderID
    folderImportIntoEDMV1Request: (FolderImportIntoEDMV1Request*) folderImportIntoEDMV1Request
        completionHandler: (void (^)(FolderImportIntoEDMV1Response* output, NSError* error)) handler;
```

Import attachments into the Folder

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiFolderID = @56; // 
FolderImportIntoEDMV1Request* folderImportIntoEDMV1Request = [[FolderImportIntoEDMV1Request alloc] init]; // 

ObjectFolderApi*apiInstance = [[ObjectFolderApi alloc] init];

// Import attachments into the Folder
[apiInstance folderImportIntoEDMV1WithPkiFolderID:pkiFolderID
              folderImportIntoEDMV1Request:folderImportIntoEDMV1Request
          completionHandler: ^(FolderImportIntoEDMV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectFolderApi->folderImportIntoEDMV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiFolderID** | **NSNumber***|  | 
 **folderImportIntoEDMV1Request** | [**FolderImportIntoEDMV1Request***](FolderImportIntoEDMV1Request.md)|  | 

### Return type

[**FolderImportIntoEDMV1Response***](FolderImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

