# EZObjectEzsigntemplatepackagemembershipApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatepackagemembershipCreateObjectV1**](EZObjectEzsigntemplatepackagemembershipApi.md#ezsigntemplatepackagemembershipcreateobjectv1) | **POST** /1/object/ezsigntemplatepackagemembership | Create a new Ezsigntemplatepackagemembership
[**ezsigntemplatepackagemembershipDeleteObjectV1**](EZObjectEzsigntemplatepackagemembershipApi.md#ezsigntemplatepackagemembershipdeleteobjectv1) | **DELETE** /1/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID} | Delete an existing Ezsigntemplatepackagemembership
[**ezsigntemplatepackagemembershipGetObjectV1**](EZObjectEzsigntemplatepackagemembershipApi.md#ezsigntemplatepackagemembershipgetobjectv1) | **GET** /1/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID} | Retrieve an existing Ezsigntemplatepackagemembership


# **ezsigntemplatepackagemembershipCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagemembershipCreateObjectV1WithEzsigntemplatepackagemembershipCreateObjectV1Request: (EZEzsigntemplatepackagemembershipCreateObjectV1Request*) ezsigntemplatepackagemembershipCreateObjectV1Request
        completionHandler: (void (^)(EZEzsigntemplatepackagemembershipCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigntemplatepackagemembership

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZEzsigntemplatepackagemembershipCreateObjectV1Request* ezsigntemplatepackagemembershipCreateObjectV1Request = [[EZEzsigntemplatepackagemembershipCreateObjectV1Request alloc] init]; // 

EZObjectEzsigntemplatepackagemembershipApi*apiInstance = [[EZObjectEzsigntemplatepackagemembershipApi alloc] init];

// Create a new Ezsigntemplatepackagemembership
[apiInstance ezsigntemplatepackagemembershipCreateObjectV1WithEzsigntemplatepackagemembershipCreateObjectV1Request:ezsigntemplatepackagemembershipCreateObjectV1Request
          completionHandler: ^(EZEzsigntemplatepackagemembershipCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatepackagemembershipApi->ezsigntemplatepackagemembershipCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatepackagemembershipCreateObjectV1Request** | [**EZEzsigntemplatepackagemembershipCreateObjectV1Request***](EZEzsigntemplatepackagemembershipCreateObjectV1Request.md)|  | 

### Return type

[**EZEzsigntemplatepackagemembershipCreateObjectV1Response***](EZEzsigntemplatepackagemembershipCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagemembershipDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagemembershipDeleteObjectV1WithPkiEzsigntemplatepackagemembershipID: (NSNumber*) pkiEzsigntemplatepackagemembershipID
        completionHandler: (void (^)(EZEzsigntemplatepackagemembershipDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsigntemplatepackagemembership



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackagemembershipID = @56; // 

EZObjectEzsigntemplatepackagemembershipApi*apiInstance = [[EZObjectEzsigntemplatepackagemembershipApi alloc] init];

// Delete an existing Ezsigntemplatepackagemembership
[apiInstance ezsigntemplatepackagemembershipDeleteObjectV1WithPkiEzsigntemplatepackagemembershipID:pkiEzsigntemplatepackagemembershipID
          completionHandler: ^(EZEzsigntemplatepackagemembershipDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatepackagemembershipApi->ezsigntemplatepackagemembershipDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagemembershipID** | **NSNumber***|  | 

### Return type

[**EZEzsigntemplatepackagemembershipDeleteObjectV1Response***](EZEzsigntemplatepackagemembershipDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagemembershipGetObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagemembershipGetObjectV1WithPkiEzsigntemplatepackagemembershipID: (NSNumber*) pkiEzsigntemplatepackagemembershipID
        completionHandler: (void (^)(EZEzsigntemplatepackagemembershipGetObjectV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatepackagemembership



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackagemembershipID = @56; // 

EZObjectEzsigntemplatepackagemembershipApi*apiInstance = [[EZObjectEzsigntemplatepackagemembershipApi alloc] init];

// Retrieve an existing Ezsigntemplatepackagemembership
[apiInstance ezsigntemplatepackagemembershipGetObjectV1WithPkiEzsigntemplatepackagemembershipID:pkiEzsigntemplatepackagemembershipID
          completionHandler: ^(EZEzsigntemplatepackagemembershipGetObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatepackagemembershipApi->ezsigntemplatepackagemembershipGetObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagemembershipID** | **NSNumber***|  | 

### Return type

[**EZEzsigntemplatepackagemembershipGetObjectV1Response***](EZEzsigntemplatepackagemembershipGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

