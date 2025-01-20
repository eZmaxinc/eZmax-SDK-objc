# ObjectDiscussionmembershipApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**discussionmembershipCreateObjectV1**](ObjectDiscussionmembershipApi.md#discussionmembershipcreateobjectv1) | **POST** /1/object/discussionmembership | Create a new Discussionmembership
[**discussionmembershipDeleteObjectV1**](ObjectDiscussionmembershipApi.md#discussionmembershipdeleteobjectv1) | **DELETE** /1/object/discussionmembership/{pkiDiscussionmembershipID} | Delete an existing Discussionmembership


# **discussionmembershipCreateObjectV1**
```objc
-(NSURLSessionTask*) discussionmembershipCreateObjectV1WithDiscussionmembershipCreateObjectV1Request: (DiscussionmembershipCreateObjectV1Request*) discussionmembershipCreateObjectV1Request
        completionHandler: (void (^)(DiscussionmembershipCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Discussionmembership

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


DiscussionmembershipCreateObjectV1Request* discussionmembershipCreateObjectV1Request = [[DiscussionmembershipCreateObjectV1Request alloc] init]; // 

ObjectDiscussionmembershipApi*apiInstance = [[ObjectDiscussionmembershipApi alloc] init];

// Create a new Discussionmembership
[apiInstance discussionmembershipCreateObjectV1WithDiscussionmembershipCreateObjectV1Request:discussionmembershipCreateObjectV1Request
          completionHandler: ^(DiscussionmembershipCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDiscussionmembershipApi->discussionmembershipCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **discussionmembershipCreateObjectV1Request** | [**DiscussionmembershipCreateObjectV1Request***](DiscussionmembershipCreateObjectV1Request.md)|  | 

### Return type

[**DiscussionmembershipCreateObjectV1Response***](DiscussionmembershipCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionmembershipDeleteObjectV1**
```objc
-(NSURLSessionTask*) discussionmembershipDeleteObjectV1WithPkiDiscussionmembershipID: (NSNumber*) pkiDiscussionmembershipID
        completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;
```

Delete an existing Discussionmembership



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiDiscussionmembershipID = @56; // The unique ID of the Discussionmembership

ObjectDiscussionmembershipApi*apiInstance = [[ObjectDiscussionmembershipApi alloc] init];

// Delete an existing Discussionmembership
[apiInstance discussionmembershipDeleteObjectV1WithPkiDiscussionmembershipID:pkiDiscussionmembershipID
          completionHandler: ^(CommonResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDiscussionmembershipApi->discussionmembershipDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDiscussionmembershipID** | **NSNumber***| The unique ID of the Discussionmembership | 

### Return type

[**CommonResponse***](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

