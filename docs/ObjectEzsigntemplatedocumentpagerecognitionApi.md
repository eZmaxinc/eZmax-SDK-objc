# ObjectEzsigntemplatedocumentpagerecognitionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatedocumentpagerecognitionCreateObjectV1**](ObjectEzsigntemplatedocumentpagerecognitionApi.md#ezsigntemplatedocumentpagerecognitioncreateobjectv1) | **POST** /1/object/ezsigntemplatedocumentpagerecognition | Create a new Ezsigntemplatedocumentpagerecognition
[**ezsigntemplatedocumentpagerecognitionDeleteObjectV1**](ObjectEzsigntemplatedocumentpagerecognitionApi.md#ezsigntemplatedocumentpagerecognitiondeleteobjectv1) | **DELETE** /1/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID} | Delete an existing Ezsigntemplatedocumentpagerecognition
[**ezsigntemplatedocumentpagerecognitionEditObjectV1**](ObjectEzsigntemplatedocumentpagerecognitionApi.md#ezsigntemplatedocumentpagerecognitioneditobjectv1) | **PUT** /1/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID} | Edit an existing Ezsigntemplatedocumentpagerecognition
[**ezsigntemplatedocumentpagerecognitionGetObjectV2**](ObjectEzsigntemplatedocumentpagerecognitionApi.md#ezsigntemplatedocumentpagerecognitiongetobjectv2) | **GET** /2/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID} | Retrieve an existing Ezsigntemplatedocumentpagerecognition


# **ezsigntemplatedocumentpagerecognitionCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentpagerecognitionCreateObjectV1WithEzsigntemplatedocumentpagerecognitionCreateObjectV1Request: (EzsigntemplatedocumentpagerecognitionCreateObjectV1Request*) ezsigntemplatedocumentpagerecognitionCreateObjectV1Request
        completionHandler: (void (^)(EzsigntemplatedocumentpagerecognitionCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigntemplatedocumentpagerecognition

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsigntemplatedocumentpagerecognitionCreateObjectV1Request* ezsigntemplatedocumentpagerecognitionCreateObjectV1Request = [[EzsigntemplatedocumentpagerecognitionCreateObjectV1Request alloc] init]; // 

ObjectEzsigntemplatedocumentpagerecognitionApi*apiInstance = [[ObjectEzsigntemplatedocumentpagerecognitionApi alloc] init];

// Create a new Ezsigntemplatedocumentpagerecognition
[apiInstance ezsigntemplatedocumentpagerecognitionCreateObjectV1WithEzsigntemplatedocumentpagerecognitionCreateObjectV1Request:ezsigntemplatedocumentpagerecognitionCreateObjectV1Request
          completionHandler: ^(EzsigntemplatedocumentpagerecognitionCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatedocumentpagerecognitionApi->ezsigntemplatedocumentpagerecognitionCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatedocumentpagerecognitionCreateObjectV1Request** | [**EzsigntemplatedocumentpagerecognitionCreateObjectV1Request***](EzsigntemplatedocumentpagerecognitionCreateObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatedocumentpagerecognitionCreateObjectV1Response***](EzsigntemplatedocumentpagerecognitionCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentpagerecognitionDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentpagerecognitionDeleteObjectV1WithPkiEzsigntemplatedocumentpagerecognitionID: (NSNumber*) pkiEzsigntemplatedocumentpagerecognitionID
        completionHandler: (void (^)(EzsigntemplatedocumentpagerecognitionDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsigntemplatedocumentpagerecognition



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentpagerecognitionID = @56; // The unique ID of the Ezsigntemplatedocumentpagerecognition

ObjectEzsigntemplatedocumentpagerecognitionApi*apiInstance = [[ObjectEzsigntemplatedocumentpagerecognitionApi alloc] init];

// Delete an existing Ezsigntemplatedocumentpagerecognition
[apiInstance ezsigntemplatedocumentpagerecognitionDeleteObjectV1WithPkiEzsigntemplatedocumentpagerecognitionID:pkiEzsigntemplatedocumentpagerecognitionID
          completionHandler: ^(EzsigntemplatedocumentpagerecognitionDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatedocumentpagerecognitionApi->ezsigntemplatedocumentpagerecognitionDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentpagerecognitionID** | **NSNumber***| The unique ID of the Ezsigntemplatedocumentpagerecognition | 

### Return type

[**EzsigntemplatedocumentpagerecognitionDeleteObjectV1Response***](EzsigntemplatedocumentpagerecognitionDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentpagerecognitionEditObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentpagerecognitionEditObjectV1WithPkiEzsigntemplatedocumentpagerecognitionID: (NSNumber*) pkiEzsigntemplatedocumentpagerecognitionID
    ezsigntemplatedocumentpagerecognitionEditObjectV1Request: (EzsigntemplatedocumentpagerecognitionEditObjectV1Request*) ezsigntemplatedocumentpagerecognitionEditObjectV1Request
        completionHandler: (void (^)(EzsigntemplatedocumentpagerecognitionEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsigntemplatedocumentpagerecognition



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentpagerecognitionID = @56; // The unique ID of the Ezsigntemplatedocumentpagerecognition
EzsigntemplatedocumentpagerecognitionEditObjectV1Request* ezsigntemplatedocumentpagerecognitionEditObjectV1Request = [[EzsigntemplatedocumentpagerecognitionEditObjectV1Request alloc] init]; // 

ObjectEzsigntemplatedocumentpagerecognitionApi*apiInstance = [[ObjectEzsigntemplatedocumentpagerecognitionApi alloc] init];

// Edit an existing Ezsigntemplatedocumentpagerecognition
[apiInstance ezsigntemplatedocumentpagerecognitionEditObjectV1WithPkiEzsigntemplatedocumentpagerecognitionID:pkiEzsigntemplatedocumentpagerecognitionID
              ezsigntemplatedocumentpagerecognitionEditObjectV1Request:ezsigntemplatedocumentpagerecognitionEditObjectV1Request
          completionHandler: ^(EzsigntemplatedocumentpagerecognitionEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatedocumentpagerecognitionApi->ezsigntemplatedocumentpagerecognitionEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentpagerecognitionID** | **NSNumber***| The unique ID of the Ezsigntemplatedocumentpagerecognition | 
 **ezsigntemplatedocumentpagerecognitionEditObjectV1Request** | [**EzsigntemplatedocumentpagerecognitionEditObjectV1Request***](EzsigntemplatedocumentpagerecognitionEditObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatedocumentpagerecognitionEditObjectV1Response***](EzsigntemplatedocumentpagerecognitionEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentpagerecognitionGetObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentpagerecognitionGetObjectV2WithPkiEzsigntemplatedocumentpagerecognitionID: (NSNumber*) pkiEzsigntemplatedocumentpagerecognitionID
        completionHandler: (void (^)(EzsigntemplatedocumentpagerecognitionGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatedocumentpagerecognition



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentpagerecognitionID = @56; // The unique ID of the Ezsigntemplatedocumentpagerecognition

ObjectEzsigntemplatedocumentpagerecognitionApi*apiInstance = [[ObjectEzsigntemplatedocumentpagerecognitionApi alloc] init];

// Retrieve an existing Ezsigntemplatedocumentpagerecognition
[apiInstance ezsigntemplatedocumentpagerecognitionGetObjectV2WithPkiEzsigntemplatedocumentpagerecognitionID:pkiEzsigntemplatedocumentpagerecognitionID
          completionHandler: ^(EzsigntemplatedocumentpagerecognitionGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatedocumentpagerecognitionApi->ezsigntemplatedocumentpagerecognitionGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentpagerecognitionID** | **NSNumber***| The unique ID of the Ezsigntemplatedocumentpagerecognition | 

### Return type

[**EzsigntemplatedocumentpagerecognitionGetObjectV2Response***](EzsigntemplatedocumentpagerecognitionGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

