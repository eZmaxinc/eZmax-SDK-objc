# ObjectEzsigntemplatepackagemembershipApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatepackagemembershipCreateObjectV1**](ObjectEzsigntemplatepackagemembershipApi.md#ezsigntemplatepackagemembershipcreateobjectv1) | **POST** /1/object/ezsigntemplatepackagemembership | Create a new Ezsigntemplatepackagemembership
[**ezsigntemplatepackagemembershipDeleteObjectV1**](ObjectEzsigntemplatepackagemembershipApi.md#ezsigntemplatepackagemembershipdeleteobjectv1) | **DELETE** /1/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID} | Delete an existing Ezsigntemplatepackagemembership
[**ezsigntemplatepackagemembershipGetObjectV2**](ObjectEzsigntemplatepackagemembershipApi.md#ezsigntemplatepackagemembershipgetobjectv2) | **GET** /2/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID} | Retrieve an existing Ezsigntemplatepackagemembership


# **ezsigntemplatepackagemembershipCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagemembershipCreateObjectV1WithEzsigntemplatepackagemembershipCreateObjectV1Request: (EzsigntemplatepackagemembershipCreateObjectV1Request*) ezsigntemplatepackagemembershipCreateObjectV1Request
        completionHandler: (void (^)(EzsigntemplatepackagemembershipCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigntemplatepackagemembership

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsigntemplatepackagemembershipCreateObjectV1Request* ezsigntemplatepackagemembershipCreateObjectV1Request = [[EzsigntemplatepackagemembershipCreateObjectV1Request alloc] init]; // 

ObjectEzsigntemplatepackagemembershipApi*apiInstance = [[ObjectEzsigntemplatepackagemembershipApi alloc] init];

// Create a new Ezsigntemplatepackagemembership
[apiInstance ezsigntemplatepackagemembershipCreateObjectV1WithEzsigntemplatepackagemembershipCreateObjectV1Request:ezsigntemplatepackagemembershipCreateObjectV1Request
          completionHandler: ^(EzsigntemplatepackagemembershipCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepackagemembershipApi->ezsigntemplatepackagemembershipCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatepackagemembershipCreateObjectV1Request** | [**EzsigntemplatepackagemembershipCreateObjectV1Request***](EzsigntemplatepackagemembershipCreateObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatepackagemembershipCreateObjectV1Response***](EzsigntemplatepackagemembershipCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagemembershipDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagemembershipDeleteObjectV1WithPkiEzsigntemplatepackagemembershipID: (NSNumber*) pkiEzsigntemplatepackagemembershipID
        completionHandler: (void (^)(EzsigntemplatepackagemembershipDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsigntemplatepackagemembership



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackagemembershipID = @56; // 

ObjectEzsigntemplatepackagemembershipApi*apiInstance = [[ObjectEzsigntemplatepackagemembershipApi alloc] init];

// Delete an existing Ezsigntemplatepackagemembership
[apiInstance ezsigntemplatepackagemembershipDeleteObjectV1WithPkiEzsigntemplatepackagemembershipID:pkiEzsigntemplatepackagemembershipID
          completionHandler: ^(EzsigntemplatepackagemembershipDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepackagemembershipApi->ezsigntemplatepackagemembershipDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagemembershipID** | **NSNumber***|  | 

### Return type

[**EzsigntemplatepackagemembershipDeleteObjectV1Response***](EzsigntemplatepackagemembershipDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagemembershipGetObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagemembershipGetObjectV2WithPkiEzsigntemplatepackagemembershipID: (NSNumber*) pkiEzsigntemplatepackagemembershipID
        completionHandler: (void (^)(EzsigntemplatepackagemembershipGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatepackagemembership



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackagemembershipID = @56; // 

ObjectEzsigntemplatepackagemembershipApi*apiInstance = [[ObjectEzsigntemplatepackagemembershipApi alloc] init];

// Retrieve an existing Ezsigntemplatepackagemembership
[apiInstance ezsigntemplatepackagemembershipGetObjectV2WithPkiEzsigntemplatepackagemembershipID:pkiEzsigntemplatepackagemembershipID
          completionHandler: ^(EzsigntemplatepackagemembershipGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepackagemembershipApi->ezsigntemplatepackagemembershipGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagemembershipID** | **NSNumber***|  | 

### Return type

[**EzsigntemplatepackagemembershipGetObjectV2Response***](EzsigntemplatepackagemembershipGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

