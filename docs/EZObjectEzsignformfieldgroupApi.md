# EZObjectEzsignformfieldgroupApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignformfieldgroupCreateObjectV1**](EZObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupcreateobjectv1) | **POST** /1/object/ezsignformfieldgroup | Create a new Ezsignformfieldgroup
[**ezsignformfieldgroupDeleteObjectV1**](EZObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupdeleteobjectv1) | **DELETE** /1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Delete an existing Ezsignformfieldgroup
[**ezsignformfieldgroupEditObjectV1**](EZObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupeditobjectv1) | **PUT** /1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Edit an existing Ezsignformfieldgroup
[**ezsignformfieldgroupGetObjectV1**](EZObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupgetobjectv1) | **GET** /1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Retrieve an existing Ezsignformfieldgroup


# **ezsignformfieldgroupCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsignformfieldgroupCreateObjectV1WithEzsignformfieldgroupCreateObjectV1Request: (EZEzsignformfieldgroupCreateObjectV1Request*) ezsignformfieldgroupCreateObjectV1Request
        completionHandler: (void (^)(EZEzsignformfieldgroupCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsignformfieldgroup

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZEzsignformfieldgroupCreateObjectV1Request* ezsignformfieldgroupCreateObjectV1Request = [[EZEzsignformfieldgroupCreateObjectV1Request alloc] init]; // 

EZObjectEzsignformfieldgroupApi*apiInstance = [[EZObjectEzsignformfieldgroupApi alloc] init];

// Create a new Ezsignformfieldgroup
[apiInstance ezsignformfieldgroupCreateObjectV1WithEzsignformfieldgroupCreateObjectV1Request:ezsignformfieldgroupCreateObjectV1Request
          completionHandler: ^(EZEzsignformfieldgroupCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignformfieldgroupApi->ezsignformfieldgroupCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignformfieldgroupCreateObjectV1Request** | [**EZEzsignformfieldgroupCreateObjectV1Request***](EZEzsignformfieldgroupCreateObjectV1Request.md)|  | 

### Return type

[**EZEzsignformfieldgroupCreateObjectV1Response***](EZEzsignformfieldgroupCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignformfieldgroupDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsignformfieldgroupDeleteObjectV1WithPkiEzsignformfieldgroupID: (NSNumber*) pkiEzsignformfieldgroupID
        completionHandler: (void (^)(EZEzsignformfieldgroupDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsignformfieldgroup



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignformfieldgroupID = @56; // 

EZObjectEzsignformfieldgroupApi*apiInstance = [[EZObjectEzsignformfieldgroupApi alloc] init];

// Delete an existing Ezsignformfieldgroup
[apiInstance ezsignformfieldgroupDeleteObjectV1WithPkiEzsignformfieldgroupID:pkiEzsignformfieldgroupID
          completionHandler: ^(EZEzsignformfieldgroupDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignformfieldgroupApi->ezsignformfieldgroupDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignformfieldgroupID** | **NSNumber***|  | 

### Return type

[**EZEzsignformfieldgroupDeleteObjectV1Response***](EZEzsignformfieldgroupDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignformfieldgroupEditObjectV1**
```objc
-(NSURLSessionTask*) ezsignformfieldgroupEditObjectV1WithPkiEzsignformfieldgroupID: (NSNumber*) pkiEzsignformfieldgroupID
    ezsignformfieldgroupEditObjectV1Request: (EZEzsignformfieldgroupEditObjectV1Request*) ezsignformfieldgroupEditObjectV1Request
        completionHandler: (void (^)(EZEzsignformfieldgroupEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsignformfieldgroup



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignformfieldgroupID = @56; // 
EZEzsignformfieldgroupEditObjectV1Request* ezsignformfieldgroupEditObjectV1Request = [[EZEzsignformfieldgroupEditObjectV1Request alloc] init]; // 

EZObjectEzsignformfieldgroupApi*apiInstance = [[EZObjectEzsignformfieldgroupApi alloc] init];

// Edit an existing Ezsignformfieldgroup
[apiInstance ezsignformfieldgroupEditObjectV1WithPkiEzsignformfieldgroupID:pkiEzsignformfieldgroupID
              ezsignformfieldgroupEditObjectV1Request:ezsignformfieldgroupEditObjectV1Request
          completionHandler: ^(EZEzsignformfieldgroupEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignformfieldgroupApi->ezsignformfieldgroupEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignformfieldgroupID** | **NSNumber***|  | 
 **ezsignformfieldgroupEditObjectV1Request** | [**EZEzsignformfieldgroupEditObjectV1Request***](EZEzsignformfieldgroupEditObjectV1Request.md)|  | 

### Return type

[**EZEzsignformfieldgroupEditObjectV1Response***](EZEzsignformfieldgroupEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignformfieldgroupGetObjectV1**
```objc
-(NSURLSessionTask*) ezsignformfieldgroupGetObjectV1WithPkiEzsignformfieldgroupID: (NSNumber*) pkiEzsignformfieldgroupID
        completionHandler: (void (^)(EZEzsignformfieldgroupGetObjectV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignformfieldgroup

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignformfieldgroupID = @56; // 

EZObjectEzsignformfieldgroupApi*apiInstance = [[EZObjectEzsignformfieldgroupApi alloc] init];

// Retrieve an existing Ezsignformfieldgroup
[apiInstance ezsignformfieldgroupGetObjectV1WithPkiEzsignformfieldgroupID:pkiEzsignformfieldgroupID
          completionHandler: ^(EZEzsignformfieldgroupGetObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignformfieldgroupApi->ezsignformfieldgroupGetObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignformfieldgroupID** | **NSNumber***|  | 

### Return type

[**EZEzsignformfieldgroupGetObjectV1Response***](EZEzsignformfieldgroupGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

