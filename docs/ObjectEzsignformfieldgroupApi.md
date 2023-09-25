# ObjectEzsignformfieldgroupApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignformfieldgroupCreateObjectV1**](ObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupcreateobjectv1) | **POST** /1/object/ezsignformfieldgroup | Create a new Ezsignformfieldgroup
[**ezsignformfieldgroupDeleteObjectV1**](ObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupdeleteobjectv1) | **DELETE** /1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Delete an existing Ezsignformfieldgroup
[**ezsignformfieldgroupEditObjectV1**](ObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupeditobjectv1) | **PUT** /1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Edit an existing Ezsignformfieldgroup
[**ezsignformfieldgroupGetObjectV2**](ObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupgetobjectv2) | **GET** /2/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Retrieve an existing Ezsignformfieldgroup


# **ezsignformfieldgroupCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsignformfieldgroupCreateObjectV1WithEzsignformfieldgroupCreateObjectV1Request: (EzsignformfieldgroupCreateObjectV1Request*) ezsignformfieldgroupCreateObjectV1Request
        completionHandler: (void (^)(EzsignformfieldgroupCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsignformfieldgroup

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsignformfieldgroupCreateObjectV1Request* ezsignformfieldgroupCreateObjectV1Request = [[EzsignformfieldgroupCreateObjectV1Request alloc] init]; // 

ObjectEzsignformfieldgroupApi*apiInstance = [[ObjectEzsignformfieldgroupApi alloc] init];

// Create a new Ezsignformfieldgroup
[apiInstance ezsignformfieldgroupCreateObjectV1WithEzsignformfieldgroupCreateObjectV1Request:ezsignformfieldgroupCreateObjectV1Request
          completionHandler: ^(EzsignformfieldgroupCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignformfieldgroupApi->ezsignformfieldgroupCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignformfieldgroupCreateObjectV1Request** | [**EzsignformfieldgroupCreateObjectV1Request***](EzsignformfieldgroupCreateObjectV1Request.md)|  | 

### Return type

[**EzsignformfieldgroupCreateObjectV1Response***](EzsignformfieldgroupCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignformfieldgroupDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsignformfieldgroupDeleteObjectV1WithPkiEzsignformfieldgroupID: (NSNumber*) pkiEzsignformfieldgroupID
        completionHandler: (void (^)(EzsignformfieldgroupDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsignformfieldgroup



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignformfieldgroupID = @56; // 

ObjectEzsignformfieldgroupApi*apiInstance = [[ObjectEzsignformfieldgroupApi alloc] init];

// Delete an existing Ezsignformfieldgroup
[apiInstance ezsignformfieldgroupDeleteObjectV1WithPkiEzsignformfieldgroupID:pkiEzsignformfieldgroupID
          completionHandler: ^(EzsignformfieldgroupDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignformfieldgroupApi->ezsignformfieldgroupDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignformfieldgroupID** | **NSNumber***|  | 

### Return type

[**EzsignformfieldgroupDeleteObjectV1Response***](EzsignformfieldgroupDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignformfieldgroupEditObjectV1**
```objc
-(NSURLSessionTask*) ezsignformfieldgroupEditObjectV1WithPkiEzsignformfieldgroupID: (NSNumber*) pkiEzsignformfieldgroupID
    ezsignformfieldgroupEditObjectV1Request: (EzsignformfieldgroupEditObjectV1Request*) ezsignformfieldgroupEditObjectV1Request
        completionHandler: (void (^)(EzsignformfieldgroupEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsignformfieldgroup



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignformfieldgroupID = @56; // 
EzsignformfieldgroupEditObjectV1Request* ezsignformfieldgroupEditObjectV1Request = [[EzsignformfieldgroupEditObjectV1Request alloc] init]; // 

ObjectEzsignformfieldgroupApi*apiInstance = [[ObjectEzsignformfieldgroupApi alloc] init];

// Edit an existing Ezsignformfieldgroup
[apiInstance ezsignformfieldgroupEditObjectV1WithPkiEzsignformfieldgroupID:pkiEzsignformfieldgroupID
              ezsignformfieldgroupEditObjectV1Request:ezsignformfieldgroupEditObjectV1Request
          completionHandler: ^(EzsignformfieldgroupEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignformfieldgroupApi->ezsignformfieldgroupEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignformfieldgroupID** | **NSNumber***|  | 
 **ezsignformfieldgroupEditObjectV1Request** | [**EzsignformfieldgroupEditObjectV1Request***](EzsignformfieldgroupEditObjectV1Request.md)|  | 

### Return type

[**EzsignformfieldgroupEditObjectV1Response***](EzsignformfieldgroupEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignformfieldgroupGetObjectV2**
```objc
-(NSURLSessionTask*) ezsignformfieldgroupGetObjectV2WithPkiEzsignformfieldgroupID: (NSNumber*) pkiEzsignformfieldgroupID
        completionHandler: (void (^)(EzsignformfieldgroupGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignformfieldgroup



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignformfieldgroupID = @56; // 

ObjectEzsignformfieldgroupApi*apiInstance = [[ObjectEzsignformfieldgroupApi alloc] init];

// Retrieve an existing Ezsignformfieldgroup
[apiInstance ezsignformfieldgroupGetObjectV2WithPkiEzsignformfieldgroupID:pkiEzsignformfieldgroupID
          completionHandler: ^(EzsignformfieldgroupGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignformfieldgroupApi->ezsignformfieldgroupGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignformfieldgroupID** | **NSNumber***|  | 

### Return type

[**EzsignformfieldgroupGetObjectV2Response***](EzsignformfieldgroupGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

