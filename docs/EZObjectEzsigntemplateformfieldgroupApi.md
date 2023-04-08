# EZObjectEzsigntemplateformfieldgroupApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplateformfieldgroupCreateObjectV1**](EZObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroupcreateobjectv1) | **POST** /1/object/ezsigntemplateformfieldgroup | Create a new Ezsigntemplateformfieldgroup
[**ezsigntemplateformfieldgroupDeleteObjectV1**](EZObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroupdeleteobjectv1) | **DELETE** /1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID} | Delete an existing Ezsigntemplateformfieldgroup
[**ezsigntemplateformfieldgroupEditObjectV1**](EZObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroupeditobjectv1) | **PUT** /1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID} | Edit an existing Ezsigntemplateformfieldgroup
[**ezsigntemplateformfieldgroupGetObjectV2**](EZObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroupgetobjectv2) | **GET** /2/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID} | Retrieve an existing Ezsigntemplateformfieldgroup


# **ezsigntemplateformfieldgroupCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplateformfieldgroupCreateObjectV1WithEzsigntemplateformfieldgroupCreateObjectV1Request: (EZEzsigntemplateformfieldgroupCreateObjectV1Request*) ezsigntemplateformfieldgroupCreateObjectV1Request
        completionHandler: (void (^)(EZEzsigntemplateformfieldgroupCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigntemplateformfieldgroup

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZEzsigntemplateformfieldgroupCreateObjectV1Request* ezsigntemplateformfieldgroupCreateObjectV1Request = [[EZEzsigntemplateformfieldgroupCreateObjectV1Request alloc] init]; // 

EZObjectEzsigntemplateformfieldgroupApi*apiInstance = [[EZObjectEzsigntemplateformfieldgroupApi alloc] init];

// Create a new Ezsigntemplateformfieldgroup
[apiInstance ezsigntemplateformfieldgroupCreateObjectV1WithEzsigntemplateformfieldgroupCreateObjectV1Request:ezsigntemplateformfieldgroupCreateObjectV1Request
          completionHandler: ^(EZEzsigntemplateformfieldgroupCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplateformfieldgroupApi->ezsigntemplateformfieldgroupCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplateformfieldgroupCreateObjectV1Request** | [**EZEzsigntemplateformfieldgroupCreateObjectV1Request***](EZEzsigntemplateformfieldgroupCreateObjectV1Request.md)|  | 

### Return type

[**EZEzsigntemplateformfieldgroupCreateObjectV1Response***](EZEzsigntemplateformfieldgroupCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateformfieldgroupDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplateformfieldgroupDeleteObjectV1WithPkiEzsigntemplateformfieldgroupID: (NSNumber*) pkiEzsigntemplateformfieldgroupID
        completionHandler: (void (^)(EZEzsigntemplateformfieldgroupDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsigntemplateformfieldgroup



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplateformfieldgroupID = @56; // 

EZObjectEzsigntemplateformfieldgroupApi*apiInstance = [[EZObjectEzsigntemplateformfieldgroupApi alloc] init];

// Delete an existing Ezsigntemplateformfieldgroup
[apiInstance ezsigntemplateformfieldgroupDeleteObjectV1WithPkiEzsigntemplateformfieldgroupID:pkiEzsigntemplateformfieldgroupID
          completionHandler: ^(EZEzsigntemplateformfieldgroupDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplateformfieldgroupApi->ezsigntemplateformfieldgroupDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateformfieldgroupID** | **NSNumber***|  | 

### Return type

[**EZEzsigntemplateformfieldgroupDeleteObjectV1Response***](EZEzsigntemplateformfieldgroupDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateformfieldgroupEditObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplateformfieldgroupEditObjectV1WithPkiEzsigntemplateformfieldgroupID: (NSNumber*) pkiEzsigntemplateformfieldgroupID
    ezsigntemplateformfieldgroupEditObjectV1Request: (EZEzsigntemplateformfieldgroupEditObjectV1Request*) ezsigntemplateformfieldgroupEditObjectV1Request
        completionHandler: (void (^)(EZEzsigntemplateformfieldgroupEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsigntemplateformfieldgroup



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplateformfieldgroupID = @56; // 
EZEzsigntemplateformfieldgroupEditObjectV1Request* ezsigntemplateformfieldgroupEditObjectV1Request = [[EZEzsigntemplateformfieldgroupEditObjectV1Request alloc] init]; // 

EZObjectEzsigntemplateformfieldgroupApi*apiInstance = [[EZObjectEzsigntemplateformfieldgroupApi alloc] init];

// Edit an existing Ezsigntemplateformfieldgroup
[apiInstance ezsigntemplateformfieldgroupEditObjectV1WithPkiEzsigntemplateformfieldgroupID:pkiEzsigntemplateformfieldgroupID
              ezsigntemplateformfieldgroupEditObjectV1Request:ezsigntemplateformfieldgroupEditObjectV1Request
          completionHandler: ^(EZEzsigntemplateformfieldgroupEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplateformfieldgroupApi->ezsigntemplateformfieldgroupEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateformfieldgroupID** | **NSNumber***|  | 
 **ezsigntemplateformfieldgroupEditObjectV1Request** | [**EZEzsigntemplateformfieldgroupEditObjectV1Request***](EZEzsigntemplateformfieldgroupEditObjectV1Request.md)|  | 

### Return type

[**EZEzsigntemplateformfieldgroupEditObjectV1Response***](EZEzsigntemplateformfieldgroupEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateformfieldgroupGetObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplateformfieldgroupGetObjectV2WithPkiEzsigntemplateformfieldgroupID: (NSNumber*) pkiEzsigntemplateformfieldgroupID
        completionHandler: (void (^)(EZEzsigntemplateformfieldgroupGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplateformfieldgroup



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplateformfieldgroupID = @56; // 

EZObjectEzsigntemplateformfieldgroupApi*apiInstance = [[EZObjectEzsigntemplateformfieldgroupApi alloc] init];

// Retrieve an existing Ezsigntemplateformfieldgroup
[apiInstance ezsigntemplateformfieldgroupGetObjectV2WithPkiEzsigntemplateformfieldgroupID:pkiEzsigntemplateformfieldgroupID
          completionHandler: ^(EZEzsigntemplateformfieldgroupGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplateformfieldgroupApi->ezsigntemplateformfieldgroupGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateformfieldgroupID** | **NSNumber***|  | 

### Return type

[**EZEzsigntemplateformfieldgroupGetObjectV2Response***](EZEzsigntemplateformfieldgroupGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

