# ObjectEzsigntemplateformfieldgroupApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplateformfieldgroupCreateObjectV1**](ObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroupcreateobjectv1) | **POST** /1/object/ezsigntemplateformfieldgroup | Create a new Ezsigntemplateformfieldgroup
[**ezsigntemplateformfieldgroupDeleteObjectV1**](ObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroupdeleteobjectv1) | **DELETE** /1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID} | Delete an existing Ezsigntemplateformfieldgroup
[**ezsigntemplateformfieldgroupEditObjectV1**](ObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroupeditobjectv1) | **PUT** /1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID} | Edit an existing Ezsigntemplateformfieldgroup
[**ezsigntemplateformfieldgroupGetObjectV2**](ObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroupgetobjectv2) | **GET** /2/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID} | Retrieve an existing Ezsigntemplateformfieldgroup


# **ezsigntemplateformfieldgroupCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplateformfieldgroupCreateObjectV1WithEzsigntemplateformfieldgroupCreateObjectV1Request: (EzsigntemplateformfieldgroupCreateObjectV1Request*) ezsigntemplateformfieldgroupCreateObjectV1Request
        completionHandler: (void (^)(EzsigntemplateformfieldgroupCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigntemplateformfieldgroup

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsigntemplateformfieldgroupCreateObjectV1Request* ezsigntemplateformfieldgroupCreateObjectV1Request = [[EzsigntemplateformfieldgroupCreateObjectV1Request alloc] init]; // 

ObjectEzsigntemplateformfieldgroupApi*apiInstance = [[ObjectEzsigntemplateformfieldgroupApi alloc] init];

// Create a new Ezsigntemplateformfieldgroup
[apiInstance ezsigntemplateformfieldgroupCreateObjectV1WithEzsigntemplateformfieldgroupCreateObjectV1Request:ezsigntemplateformfieldgroupCreateObjectV1Request
          completionHandler: ^(EzsigntemplateformfieldgroupCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplateformfieldgroupApi->ezsigntemplateformfieldgroupCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplateformfieldgroupCreateObjectV1Request** | [**EzsigntemplateformfieldgroupCreateObjectV1Request***](EzsigntemplateformfieldgroupCreateObjectV1Request.md)|  | 

### Return type

[**EzsigntemplateformfieldgroupCreateObjectV1Response***](EzsigntemplateformfieldgroupCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateformfieldgroupDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplateformfieldgroupDeleteObjectV1WithPkiEzsigntemplateformfieldgroupID: (NSNumber*) pkiEzsigntemplateformfieldgroupID
        completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;
```

Delete an existing Ezsigntemplateformfieldgroup



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplateformfieldgroupID = @56; // 

ObjectEzsigntemplateformfieldgroupApi*apiInstance = [[ObjectEzsigntemplateformfieldgroupApi alloc] init];

// Delete an existing Ezsigntemplateformfieldgroup
[apiInstance ezsigntemplateformfieldgroupDeleteObjectV1WithPkiEzsigntemplateformfieldgroupID:pkiEzsigntemplateformfieldgroupID
          completionHandler: ^(CommonResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplateformfieldgroupApi->ezsigntemplateformfieldgroupDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateformfieldgroupID** | **NSNumber***|  | 

### Return type

[**CommonResponse***](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateformfieldgroupEditObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplateformfieldgroupEditObjectV1WithPkiEzsigntemplateformfieldgroupID: (NSNumber*) pkiEzsigntemplateformfieldgroupID
    ezsigntemplateformfieldgroupEditObjectV1Request: (EzsigntemplateformfieldgroupEditObjectV1Request*) ezsigntemplateformfieldgroupEditObjectV1Request
        completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;
```

Edit an existing Ezsigntemplateformfieldgroup



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplateformfieldgroupID = @56; // 
EzsigntemplateformfieldgroupEditObjectV1Request* ezsigntemplateformfieldgroupEditObjectV1Request = [[EzsigntemplateformfieldgroupEditObjectV1Request alloc] init]; // 

ObjectEzsigntemplateformfieldgroupApi*apiInstance = [[ObjectEzsigntemplateformfieldgroupApi alloc] init];

// Edit an existing Ezsigntemplateformfieldgroup
[apiInstance ezsigntemplateformfieldgroupEditObjectV1WithPkiEzsigntemplateformfieldgroupID:pkiEzsigntemplateformfieldgroupID
              ezsigntemplateformfieldgroupEditObjectV1Request:ezsigntemplateformfieldgroupEditObjectV1Request
          completionHandler: ^(CommonResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplateformfieldgroupApi->ezsigntemplateformfieldgroupEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateformfieldgroupID** | **NSNumber***|  | 
 **ezsigntemplateformfieldgroupEditObjectV1Request** | [**EzsigntemplateformfieldgroupEditObjectV1Request***](EzsigntemplateformfieldgroupEditObjectV1Request.md)|  | 

### Return type

[**CommonResponse***](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateformfieldgroupGetObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplateformfieldgroupGetObjectV2WithPkiEzsigntemplateformfieldgroupID: (NSNumber*) pkiEzsigntemplateformfieldgroupID
        completionHandler: (void (^)(EzsigntemplateformfieldgroupGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplateformfieldgroup



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplateformfieldgroupID = @56; // 

ObjectEzsigntemplateformfieldgroupApi*apiInstance = [[ObjectEzsigntemplateformfieldgroupApi alloc] init];

// Retrieve an existing Ezsigntemplateformfieldgroup
[apiInstance ezsigntemplateformfieldgroupGetObjectV2WithPkiEzsigntemplateformfieldgroupID:pkiEzsigntemplateformfieldgroupID
          completionHandler: ^(EzsigntemplateformfieldgroupGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplateformfieldgroupApi->ezsigntemplateformfieldgroupGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateformfieldgroupID** | **NSNumber***|  | 

### Return type

[**EzsigntemplateformfieldgroupGetObjectV2Response***](EzsigntemplateformfieldgroupGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

