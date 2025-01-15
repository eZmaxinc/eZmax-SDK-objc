# ObjectEzsigndiscussionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigndiscussionCreateObjectV1**](ObjectEzsigndiscussionApi.md#ezsigndiscussioncreateobjectv1) | **POST** /1/object/ezsigndiscussion | Create a new Ezsigndiscussion
[**ezsigndiscussionDeleteObjectV1**](ObjectEzsigndiscussionApi.md#ezsigndiscussiondeleteobjectv1) | **DELETE** /1/object/ezsigndiscussion/{pkiEzsigndiscussionID} | Delete an existing Ezsigndiscussion
[**ezsigndiscussionGetObjectV2**](ObjectEzsigndiscussionApi.md#ezsigndiscussiongetobjectv2) | **GET** /2/object/ezsigndiscussion/{pkiEzsigndiscussionID} | Retrieve an existing Ezsigndiscussion


# **ezsigndiscussionCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigndiscussionCreateObjectV1WithEzsigndiscussionCreateObjectV1Request: (EzsigndiscussionCreateObjectV1Request*) ezsigndiscussionCreateObjectV1Request
        completionHandler: (void (^)(EzsigndiscussionCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigndiscussion

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsigndiscussionCreateObjectV1Request* ezsigndiscussionCreateObjectV1Request = [[EzsigndiscussionCreateObjectV1Request alloc] init]; // 

ObjectEzsigndiscussionApi*apiInstance = [[ObjectEzsigndiscussionApi alloc] init];

// Create a new Ezsigndiscussion
[apiInstance ezsigndiscussionCreateObjectV1WithEzsigndiscussionCreateObjectV1Request:ezsigndiscussionCreateObjectV1Request
          completionHandler: ^(EzsigndiscussionCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndiscussionApi->ezsigndiscussionCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigndiscussionCreateObjectV1Request** | [**EzsigndiscussionCreateObjectV1Request***](EzsigndiscussionCreateObjectV1Request.md)|  | 

### Return type

[**EzsigndiscussionCreateObjectV1Response***](EzsigndiscussionCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndiscussionDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsigndiscussionDeleteObjectV1WithPkiEzsigndiscussionID: (NSNumber*) pkiEzsigndiscussionID
        completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;
```

Delete an existing Ezsigndiscussion



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndiscussionID = @56; // The unique ID of the Ezsigndiscussion

ObjectEzsigndiscussionApi*apiInstance = [[ObjectEzsigndiscussionApi alloc] init];

// Delete an existing Ezsigndiscussion
[apiInstance ezsigndiscussionDeleteObjectV1WithPkiEzsigndiscussionID:pkiEzsigndiscussionID
          completionHandler: ^(CommonResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndiscussionApi->ezsigndiscussionDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndiscussionID** | **NSNumber***| The unique ID of the Ezsigndiscussion | 

### Return type

[**CommonResponse***](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndiscussionGetObjectV2**
```objc
-(NSURLSessionTask*) ezsigndiscussionGetObjectV2WithPkiEzsigndiscussionID: (NSNumber*) pkiEzsigndiscussionID
        completionHandler: (void (^)(EzsigndiscussionGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigndiscussion



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndiscussionID = @56; // The unique ID of the Ezsigndiscussion

ObjectEzsigndiscussionApi*apiInstance = [[ObjectEzsigndiscussionApi alloc] init];

// Retrieve an existing Ezsigndiscussion
[apiInstance ezsigndiscussionGetObjectV2WithPkiEzsigndiscussionID:pkiEzsigndiscussionID
          completionHandler: ^(EzsigndiscussionGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndiscussionApi->ezsigndiscussionGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndiscussionID** | **NSNumber***| The unique ID of the Ezsigndiscussion | 

### Return type

[**EzsigndiscussionGetObjectV2Response***](EzsigndiscussionGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

