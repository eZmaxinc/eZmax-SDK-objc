# EZObjectEzsigntemplatepackagesignerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatepackagesignerCreateObjectV1**](EZObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignercreateobjectv1) | **POST** /1/object/ezsigntemplatepackagesigner | Create a new Ezsigntemplatepackagesigner
[**ezsigntemplatepackagesignerDeleteObjectV1**](EZObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignerdeleteobjectv1) | **DELETE** /1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Delete an existing Ezsigntemplatepackagesigner
[**ezsigntemplatepackagesignerEditObjectV1**](EZObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignereditobjectv1) | **PUT** /1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Edit an existing Ezsigntemplatepackagesigner
[**ezsigntemplatepackagesignerGetObjectV2**](EZObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignergetobjectv2) | **GET** /2/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Retrieve an existing Ezsigntemplatepackagesigner


# **ezsigntemplatepackagesignerCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagesignerCreateObjectV1WithEzsigntemplatepackagesignerCreateObjectV1Request: (EZEzsigntemplatepackagesignerCreateObjectV1Request*) ezsigntemplatepackagesignerCreateObjectV1Request
        completionHandler: (void (^)(EZEzsigntemplatepackagesignerCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigntemplatepackagesigner

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZEzsigntemplatepackagesignerCreateObjectV1Request* ezsigntemplatepackagesignerCreateObjectV1Request = [[EZEzsigntemplatepackagesignerCreateObjectV1Request alloc] init]; // 

EZObjectEzsigntemplatepackagesignerApi*apiInstance = [[EZObjectEzsigntemplatepackagesignerApi alloc] init];

// Create a new Ezsigntemplatepackagesigner
[apiInstance ezsigntemplatepackagesignerCreateObjectV1WithEzsigntemplatepackagesignerCreateObjectV1Request:ezsigntemplatepackagesignerCreateObjectV1Request
          completionHandler: ^(EZEzsigntemplatepackagesignerCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatepackagesignerApi->ezsigntemplatepackagesignerCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatepackagesignerCreateObjectV1Request** | [**EZEzsigntemplatepackagesignerCreateObjectV1Request***](EZEzsigntemplatepackagesignerCreateObjectV1Request.md)|  | 

### Return type

[**EZEzsigntemplatepackagesignerCreateObjectV1Response***](EZEzsigntemplatepackagesignerCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignerDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagesignerDeleteObjectV1WithPkiEzsigntemplatepackagesignerID: (NSNumber*) pkiEzsigntemplatepackagesignerID
        completionHandler: (void (^)(EZEzsigntemplatepackagesignerDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsigntemplatepackagesigner



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackagesignerID = @56; // 

EZObjectEzsigntemplatepackagesignerApi*apiInstance = [[EZObjectEzsigntemplatepackagesignerApi alloc] init];

// Delete an existing Ezsigntemplatepackagesigner
[apiInstance ezsigntemplatepackagesignerDeleteObjectV1WithPkiEzsigntemplatepackagesignerID:pkiEzsigntemplatepackagesignerID
          completionHandler: ^(EZEzsigntemplatepackagesignerDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatepackagesignerApi->ezsigntemplatepackagesignerDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagesignerID** | **NSNumber***|  | 

### Return type

[**EZEzsigntemplatepackagesignerDeleteObjectV1Response***](EZEzsigntemplatepackagesignerDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignerEditObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagesignerEditObjectV1WithPkiEzsigntemplatepackagesignerID: (NSNumber*) pkiEzsigntemplatepackagesignerID
    ezsigntemplatepackagesignerEditObjectV1Request: (EZEzsigntemplatepackagesignerEditObjectV1Request*) ezsigntemplatepackagesignerEditObjectV1Request
        completionHandler: (void (^)(EZEzsigntemplatepackagesignerEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsigntemplatepackagesigner



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackagesignerID = @56; // 
EZEzsigntemplatepackagesignerEditObjectV1Request* ezsigntemplatepackagesignerEditObjectV1Request = [[EZEzsigntemplatepackagesignerEditObjectV1Request alloc] init]; // 

EZObjectEzsigntemplatepackagesignerApi*apiInstance = [[EZObjectEzsigntemplatepackagesignerApi alloc] init];

// Edit an existing Ezsigntemplatepackagesigner
[apiInstance ezsigntemplatepackagesignerEditObjectV1WithPkiEzsigntemplatepackagesignerID:pkiEzsigntemplatepackagesignerID
              ezsigntemplatepackagesignerEditObjectV1Request:ezsigntemplatepackagesignerEditObjectV1Request
          completionHandler: ^(EZEzsigntemplatepackagesignerEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatepackagesignerApi->ezsigntemplatepackagesignerEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagesignerID** | **NSNumber***|  | 
 **ezsigntemplatepackagesignerEditObjectV1Request** | [**EZEzsigntemplatepackagesignerEditObjectV1Request***](EZEzsigntemplatepackagesignerEditObjectV1Request.md)|  | 

### Return type

[**EZEzsigntemplatepackagesignerEditObjectV1Response***](EZEzsigntemplatepackagesignerEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignerGetObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagesignerGetObjectV2WithPkiEzsigntemplatepackagesignerID: (NSNumber*) pkiEzsigntemplatepackagesignerID
        completionHandler: (void (^)(EZEzsigntemplatepackagesignerGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatepackagesigner



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackagesignerID = @56; // 

EZObjectEzsigntemplatepackagesignerApi*apiInstance = [[EZObjectEzsigntemplatepackagesignerApi alloc] init];

// Retrieve an existing Ezsigntemplatepackagesigner
[apiInstance ezsigntemplatepackagesignerGetObjectV2WithPkiEzsigntemplatepackagesignerID:pkiEzsigntemplatepackagesignerID
          completionHandler: ^(EZEzsigntemplatepackagesignerGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatepackagesignerApi->ezsigntemplatepackagesignerGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagesignerID** | **NSNumber***|  | 

### Return type

[**EZEzsigntemplatepackagesignerGetObjectV2Response***](EZEzsigntemplatepackagesignerGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

