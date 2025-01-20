# ObjectDiscussionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**discussionCreateObjectV1**](ObjectDiscussionApi.md#discussioncreateobjectv1) | **POST** /1/object/discussion | Create a new Discussion
[**discussionDeleteObjectV1**](ObjectDiscussionApi.md#discussiondeleteobjectv1) | **DELETE** /1/object/discussion/{pkiDiscussionID} | Delete an existing Discussion
[**discussionGetObjectV2**](ObjectDiscussionApi.md#discussiongetobjectv2) | **GET** /2/object/discussion/{pkiDiscussionID} | Retrieve an existing Discussion
[**discussionPatchObjectV1**](ObjectDiscussionApi.md#discussionpatchobjectv1) | **PATCH** /1/object/discussion/{pkiDiscussionID} | Patch an existing Discussion
[**discussionUpdateDiscussionreadstatusV1**](ObjectDiscussionApi.md#discussionupdatediscussionreadstatusv1) | **POST** /1/object/discussion/{pkiDiscussionID}/updateDiscussionreadstatus | Update the read status of the discussion


# **discussionCreateObjectV1**
```objc
-(NSURLSessionTask*) discussionCreateObjectV1WithDiscussionCreateObjectV1Request: (DiscussionCreateObjectV1Request*) discussionCreateObjectV1Request
        completionHandler: (void (^)(DiscussionCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Discussion

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


DiscussionCreateObjectV1Request* discussionCreateObjectV1Request = [[DiscussionCreateObjectV1Request alloc] init]; // 

ObjectDiscussionApi*apiInstance = [[ObjectDiscussionApi alloc] init];

// Create a new Discussion
[apiInstance discussionCreateObjectV1WithDiscussionCreateObjectV1Request:discussionCreateObjectV1Request
          completionHandler: ^(DiscussionCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDiscussionApi->discussionCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **discussionCreateObjectV1Request** | [**DiscussionCreateObjectV1Request***](DiscussionCreateObjectV1Request.md)|  | 

### Return type

[**DiscussionCreateObjectV1Response***](DiscussionCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionDeleteObjectV1**
```objc
-(NSURLSessionTask*) discussionDeleteObjectV1WithPkiDiscussionID: (NSNumber*) pkiDiscussionID
        completionHandler: (void (^)(DiscussionDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Discussion



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiDiscussionID = @56; // The unique ID of the Discussion

ObjectDiscussionApi*apiInstance = [[ObjectDiscussionApi alloc] init];

// Delete an existing Discussion
[apiInstance discussionDeleteObjectV1WithPkiDiscussionID:pkiDiscussionID
          completionHandler: ^(DiscussionDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDiscussionApi->discussionDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDiscussionID** | **NSNumber***| The unique ID of the Discussion | 

### Return type

[**DiscussionDeleteObjectV1Response***](DiscussionDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionGetObjectV2**
```objc
-(NSURLSessionTask*) discussionGetObjectV2WithPkiDiscussionID: (NSNumber*) pkiDiscussionID
        completionHandler: (void (^)(DiscussionGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Discussion



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiDiscussionID = @56; // The unique ID of the Discussion

ObjectDiscussionApi*apiInstance = [[ObjectDiscussionApi alloc] init];

// Retrieve an existing Discussion
[apiInstance discussionGetObjectV2WithPkiDiscussionID:pkiDiscussionID
          completionHandler: ^(DiscussionGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDiscussionApi->discussionGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDiscussionID** | **NSNumber***| The unique ID of the Discussion | 

### Return type

[**DiscussionGetObjectV2Response***](DiscussionGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionPatchObjectV1**
```objc
-(NSURLSessionTask*) discussionPatchObjectV1WithPkiDiscussionID: (NSNumber*) pkiDiscussionID
    discussionPatchObjectV1Request: (DiscussionPatchObjectV1Request*) discussionPatchObjectV1Request
        completionHandler: (void (^)(DiscussionPatchObjectV1Response* output, NSError* error)) handler;
```

Patch an existing Discussion



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiDiscussionID = @56; // The unique ID of the Discussion
DiscussionPatchObjectV1Request* discussionPatchObjectV1Request = [[DiscussionPatchObjectV1Request alloc] init]; // 

ObjectDiscussionApi*apiInstance = [[ObjectDiscussionApi alloc] init];

// Patch an existing Discussion
[apiInstance discussionPatchObjectV1WithPkiDiscussionID:pkiDiscussionID
              discussionPatchObjectV1Request:discussionPatchObjectV1Request
          completionHandler: ^(DiscussionPatchObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDiscussionApi->discussionPatchObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDiscussionID** | **NSNumber***| The unique ID of the Discussion | 
 **discussionPatchObjectV1Request** | [**DiscussionPatchObjectV1Request***](DiscussionPatchObjectV1Request.md)|  | 

### Return type

[**DiscussionPatchObjectV1Response***](DiscussionPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionUpdateDiscussionreadstatusV1**
```objc
-(NSURLSessionTask*) discussionUpdateDiscussionreadstatusV1WithPkiDiscussionID: (NSNumber*) pkiDiscussionID
    discussionUpdateDiscussionreadstatusV1Request: (DiscussionUpdateDiscussionreadstatusV1Request*) discussionUpdateDiscussionreadstatusV1Request
        completionHandler: (void (^)(DiscussionUpdateDiscussionreadstatusV1Response* output, NSError* error)) handler;
```

Update the read status of the discussion

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiDiscussionID = @56; // 
DiscussionUpdateDiscussionreadstatusV1Request* discussionUpdateDiscussionreadstatusV1Request = [[DiscussionUpdateDiscussionreadstatusV1Request alloc] init]; // 

ObjectDiscussionApi*apiInstance = [[ObjectDiscussionApi alloc] init];

// Update the read status of the discussion
[apiInstance discussionUpdateDiscussionreadstatusV1WithPkiDiscussionID:pkiDiscussionID
              discussionUpdateDiscussionreadstatusV1Request:discussionUpdateDiscussionreadstatusV1Request
          completionHandler: ^(DiscussionUpdateDiscussionreadstatusV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDiscussionApi->discussionUpdateDiscussionreadstatusV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDiscussionID** | **NSNumber***|  | 
 **discussionUpdateDiscussionreadstatusV1Request** | [**DiscussionUpdateDiscussionreadstatusV1Request***](DiscussionUpdateDiscussionreadstatusV1Request.md)|  | 

### Return type

[**DiscussionUpdateDiscussionreadstatusV1Response***](DiscussionUpdateDiscussionreadstatusV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

