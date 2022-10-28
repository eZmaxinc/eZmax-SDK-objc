# EZObjectEzsigntemplatepackagesignermembershipApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatepackagesignermembershipCreateObjectV1**](EZObjectEzsigntemplatepackagesignermembershipApi.md#ezsigntemplatepackagesignermembershipcreateobjectv1) | **POST** /1/object/ezsigntemplatepackagesignermembership | Create a new Ezsigntemplatepackagesignermembership
[**ezsigntemplatepackagesignermembershipDeleteObjectV1**](EZObjectEzsigntemplatepackagesignermembershipApi.md#ezsigntemplatepackagesignermembershipdeleteobjectv1) | **DELETE** /1/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID} | Delete an existing Ezsigntemplatepackagesignermembership
[**ezsigntemplatepackagesignermembershipGetObjectV1**](EZObjectEzsigntemplatepackagesignermembershipApi.md#ezsigntemplatepackagesignermembershipgetobjectv1) | **GET** /1/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID} | Retrieve an existing Ezsigntemplatepackagesignermembership
[**ezsigntemplatepackagesignermembershipGetObjectV2**](EZObjectEzsigntemplatepackagesignermembershipApi.md#ezsigntemplatepackagesignermembershipgetobjectv2) | **GET** /2/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID} | Retrieve an existing Ezsigntemplatepackagesignermembership


# **ezsigntemplatepackagesignermembershipCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagesignermembershipCreateObjectV1WithEzsigntemplatepackagesignermembershipCreateObjectV1Request: (EZEzsigntemplatepackagesignermembershipCreateObjectV1Request*) ezsigntemplatepackagesignermembershipCreateObjectV1Request
        completionHandler: (void (^)(EZEzsigntemplatepackagesignermembershipCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigntemplatepackagesignermembership

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZEzsigntemplatepackagesignermembershipCreateObjectV1Request* ezsigntemplatepackagesignermembershipCreateObjectV1Request = [[EZEzsigntemplatepackagesignermembershipCreateObjectV1Request alloc] init]; // 

EZObjectEzsigntemplatepackagesignermembershipApi*apiInstance = [[EZObjectEzsigntemplatepackagesignermembershipApi alloc] init];

// Create a new Ezsigntemplatepackagesignermembership
[apiInstance ezsigntemplatepackagesignermembershipCreateObjectV1WithEzsigntemplatepackagesignermembershipCreateObjectV1Request:ezsigntemplatepackagesignermembershipCreateObjectV1Request
          completionHandler: ^(EZEzsigntemplatepackagesignermembershipCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatepackagesignermembershipApi->ezsigntemplatepackagesignermembershipCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatepackagesignermembershipCreateObjectV1Request** | [**EZEzsigntemplatepackagesignermembershipCreateObjectV1Request***](EZEzsigntemplatepackagesignermembershipCreateObjectV1Request.md)|  | 

### Return type

[**EZEzsigntemplatepackagesignermembershipCreateObjectV1Response***](EZEzsigntemplatepackagesignermembershipCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignermembershipDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagesignermembershipDeleteObjectV1WithPkiEzsigntemplatepackagesignermembershipID: (NSNumber*) pkiEzsigntemplatepackagesignermembershipID
        completionHandler: (void (^)(EZEzsigntemplatepackagesignermembershipDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsigntemplatepackagesignermembership



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackagesignermembershipID = @56; // 

EZObjectEzsigntemplatepackagesignermembershipApi*apiInstance = [[EZObjectEzsigntemplatepackagesignermembershipApi alloc] init];

// Delete an existing Ezsigntemplatepackagesignermembership
[apiInstance ezsigntemplatepackagesignermembershipDeleteObjectV1WithPkiEzsigntemplatepackagesignermembershipID:pkiEzsigntemplatepackagesignermembershipID
          completionHandler: ^(EZEzsigntemplatepackagesignermembershipDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatepackagesignermembershipApi->ezsigntemplatepackagesignermembershipDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagesignermembershipID** | **NSNumber***|  | 

### Return type

[**EZEzsigntemplatepackagesignermembershipDeleteObjectV1Response***](EZEzsigntemplatepackagesignermembershipDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignermembershipGetObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagesignermembershipGetObjectV1WithPkiEzsigntemplatepackagesignermembershipID: (NSNumber*) pkiEzsigntemplatepackagesignermembershipID
        completionHandler: (void (^)(EZEzsigntemplatepackagesignermembershipGetObjectV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatepackagesignermembership



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackagesignermembershipID = @56; // 

EZObjectEzsigntemplatepackagesignermembershipApi*apiInstance = [[EZObjectEzsigntemplatepackagesignermembershipApi alloc] init];

// Retrieve an existing Ezsigntemplatepackagesignermembership
[apiInstance ezsigntemplatepackagesignermembershipGetObjectV1WithPkiEzsigntemplatepackagesignermembershipID:pkiEzsigntemplatepackagesignermembershipID
          completionHandler: ^(EZEzsigntemplatepackagesignermembershipGetObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatepackagesignermembershipApi->ezsigntemplatepackagesignermembershipGetObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagesignermembershipID** | **NSNumber***|  | 

### Return type

[**EZEzsigntemplatepackagesignermembershipGetObjectV1Response***](EZEzsigntemplatepackagesignermembershipGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignermembershipGetObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagesignermembershipGetObjectV2WithPkiEzsigntemplatepackagesignermembershipID: (NSNumber*) pkiEzsigntemplatepackagesignermembershipID
        completionHandler: (void (^)(EZEzsigntemplatepackagesignermembershipGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatepackagesignermembership



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackagesignermembershipID = @56; // 

EZObjectEzsigntemplatepackagesignermembershipApi*apiInstance = [[EZObjectEzsigntemplatepackagesignermembershipApi alloc] init];

// Retrieve an existing Ezsigntemplatepackagesignermembership
[apiInstance ezsigntemplatepackagesignermembershipGetObjectV2WithPkiEzsigntemplatepackagesignermembershipID:pkiEzsigntemplatepackagesignermembershipID
          completionHandler: ^(EZEzsigntemplatepackagesignermembershipGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatepackagesignermembershipApi->ezsigntemplatepackagesignermembershipGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagesignermembershipID** | **NSNumber***|  | 

### Return type

[**EZEzsigntemplatepackagesignermembershipGetObjectV2Response***](EZEzsigntemplatepackagesignermembershipGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

