# ObjectDiscussionmessageApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**discussionmessageCreateObjectV1**](ObjectDiscussionmessageApi.md#discussionmessagecreateobjectv1) | **POST** /1/object/discussionmessage | Create a new Discussionmessage
[**discussionmessageDeleteObjectV1**](ObjectDiscussionmessageApi.md#discussionmessagedeleteobjectv1) | **DELETE** /1/object/discussionmessage/{pkiDiscussionmessageID} | Delete an existing Discussionmessage
[**discussionmessagePatchObjectV1**](ObjectDiscussionmessageApi.md#discussionmessagepatchobjectv1) | **PATCH** /1/object/discussionmessage/{pkiDiscussionmessageID} | Patch an existing Discussionmessage


# **discussionmessageCreateObjectV1**
```objc
-(NSURLSessionTask*) discussionmessageCreateObjectV1WithDiscussionmessageCreateObjectV1Request: (DiscussionmessageCreateObjectV1Request*) discussionmessageCreateObjectV1Request
        completionHandler: (void (^)(DiscussionmessageCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Discussionmessage

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


DiscussionmessageCreateObjectV1Request* discussionmessageCreateObjectV1Request = [[DiscussionmessageCreateObjectV1Request alloc] init]; // 

ObjectDiscussionmessageApi*apiInstance = [[ObjectDiscussionmessageApi alloc] init];

// Create a new Discussionmessage
[apiInstance discussionmessageCreateObjectV1WithDiscussionmessageCreateObjectV1Request:discussionmessageCreateObjectV1Request
          completionHandler: ^(DiscussionmessageCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDiscussionmessageApi->discussionmessageCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **discussionmessageCreateObjectV1Request** | [**DiscussionmessageCreateObjectV1Request***](DiscussionmessageCreateObjectV1Request.md)|  | 

### Return type

[**DiscussionmessageCreateObjectV1Response***](DiscussionmessageCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionmessageDeleteObjectV1**
```objc
-(NSURLSessionTask*) discussionmessageDeleteObjectV1WithPkiDiscussionmessageID: (NSNumber*) pkiDiscussionmessageID
        completionHandler: (void (^)(DiscussionmessageDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Discussionmessage



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiDiscussionmessageID = @56; // The unique ID of the Discussionmessage

ObjectDiscussionmessageApi*apiInstance = [[ObjectDiscussionmessageApi alloc] init];

// Delete an existing Discussionmessage
[apiInstance discussionmessageDeleteObjectV1WithPkiDiscussionmessageID:pkiDiscussionmessageID
          completionHandler: ^(DiscussionmessageDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDiscussionmessageApi->discussionmessageDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDiscussionmessageID** | **NSNumber***| The unique ID of the Discussionmessage | 

### Return type

[**DiscussionmessageDeleteObjectV1Response***](DiscussionmessageDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionmessagePatchObjectV1**
```objc
-(NSURLSessionTask*) discussionmessagePatchObjectV1WithPkiDiscussionmessageID: (NSNumber*) pkiDiscussionmessageID
    discussionmessagePatchObjectV1Request: (DiscussionmessagePatchObjectV1Request*) discussionmessagePatchObjectV1Request
        completionHandler: (void (^)(DiscussionmessagePatchObjectV1Response* output, NSError* error)) handler;
```

Patch an existing Discussionmessage



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiDiscussionmessageID = @56; // The unique ID of the Discussionmessage
DiscussionmessagePatchObjectV1Request* discussionmessagePatchObjectV1Request = [[DiscussionmessagePatchObjectV1Request alloc] init]; // 

ObjectDiscussionmessageApi*apiInstance = [[ObjectDiscussionmessageApi alloc] init];

// Patch an existing Discussionmessage
[apiInstance discussionmessagePatchObjectV1WithPkiDiscussionmessageID:pkiDiscussionmessageID
              discussionmessagePatchObjectV1Request:discussionmessagePatchObjectV1Request
          completionHandler: ^(DiscussionmessagePatchObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDiscussionmessageApi->discussionmessagePatchObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDiscussionmessageID** | **NSNumber***| The unique ID of the Discussionmessage | 
 **discussionmessagePatchObjectV1Request** | [**DiscussionmessagePatchObjectV1Request***](DiscussionmessagePatchObjectV1Request.md)|  | 

### Return type

[**DiscussionmessagePatchObjectV1Response***](DiscussionmessagePatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

