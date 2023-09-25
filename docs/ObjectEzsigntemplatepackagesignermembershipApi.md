# ObjectEzsigntemplatepackagesignermembershipApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatepackagesignermembershipCreateObjectV1**](ObjectEzsigntemplatepackagesignermembershipApi.md#ezsigntemplatepackagesignermembershipcreateobjectv1) | **POST** /1/object/ezsigntemplatepackagesignermembership | Create a new Ezsigntemplatepackagesignermembership
[**ezsigntemplatepackagesignermembershipDeleteObjectV1**](ObjectEzsigntemplatepackagesignermembershipApi.md#ezsigntemplatepackagesignermembershipdeleteobjectv1) | **DELETE** /1/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID} | Delete an existing Ezsigntemplatepackagesignermembership
[**ezsigntemplatepackagesignermembershipGetObjectV2**](ObjectEzsigntemplatepackagesignermembershipApi.md#ezsigntemplatepackagesignermembershipgetobjectv2) | **GET** /2/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID} | Retrieve an existing Ezsigntemplatepackagesignermembership


# **ezsigntemplatepackagesignermembershipCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagesignermembershipCreateObjectV1WithEzsigntemplatepackagesignermembershipCreateObjectV1Request: (EzsigntemplatepackagesignermembershipCreateObjectV1Request*) ezsigntemplatepackagesignermembershipCreateObjectV1Request
        completionHandler: (void (^)(EzsigntemplatepackagesignermembershipCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigntemplatepackagesignermembership

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsigntemplatepackagesignermembershipCreateObjectV1Request* ezsigntemplatepackagesignermembershipCreateObjectV1Request = [[EzsigntemplatepackagesignermembershipCreateObjectV1Request alloc] init]; // 

ObjectEzsigntemplatepackagesignermembershipApi*apiInstance = [[ObjectEzsigntemplatepackagesignermembershipApi alloc] init];

// Create a new Ezsigntemplatepackagesignermembership
[apiInstance ezsigntemplatepackagesignermembershipCreateObjectV1WithEzsigntemplatepackagesignermembershipCreateObjectV1Request:ezsigntemplatepackagesignermembershipCreateObjectV1Request
          completionHandler: ^(EzsigntemplatepackagesignermembershipCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepackagesignermembershipApi->ezsigntemplatepackagesignermembershipCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatepackagesignermembershipCreateObjectV1Request** | [**EzsigntemplatepackagesignermembershipCreateObjectV1Request***](EzsigntemplatepackagesignermembershipCreateObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatepackagesignermembershipCreateObjectV1Response***](EzsigntemplatepackagesignermembershipCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignermembershipDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagesignermembershipDeleteObjectV1WithPkiEzsigntemplatepackagesignermembershipID: (NSNumber*) pkiEzsigntemplatepackagesignermembershipID
        completionHandler: (void (^)(EzsigntemplatepackagesignermembershipDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsigntemplatepackagesignermembership



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackagesignermembershipID = @56; // 

ObjectEzsigntemplatepackagesignermembershipApi*apiInstance = [[ObjectEzsigntemplatepackagesignermembershipApi alloc] init];

// Delete an existing Ezsigntemplatepackagesignermembership
[apiInstance ezsigntemplatepackagesignermembershipDeleteObjectV1WithPkiEzsigntemplatepackagesignermembershipID:pkiEzsigntemplatepackagesignermembershipID
          completionHandler: ^(EzsigntemplatepackagesignermembershipDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepackagesignermembershipApi->ezsigntemplatepackagesignermembershipDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagesignermembershipID** | **NSNumber***|  | 

### Return type

[**EzsigntemplatepackagesignermembershipDeleteObjectV1Response***](EzsigntemplatepackagesignermembershipDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignermembershipGetObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplatepackagesignermembershipGetObjectV2WithPkiEzsigntemplatepackagesignermembershipID: (NSNumber*) pkiEzsigntemplatepackagesignermembershipID
        completionHandler: (void (^)(EzsigntemplatepackagesignermembershipGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatepackagesignermembership



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackagesignermembershipID = @56; // 

ObjectEzsigntemplatepackagesignermembershipApi*apiInstance = [[ObjectEzsigntemplatepackagesignermembershipApi alloc] init];

// Retrieve an existing Ezsigntemplatepackagesignermembership
[apiInstance ezsigntemplatepackagesignermembershipGetObjectV2WithPkiEzsigntemplatepackagesignermembershipID:pkiEzsigntemplatepackagesignermembershipID
          completionHandler: ^(EzsigntemplatepackagesignermembershipGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepackagesignermembershipApi->ezsigntemplatepackagesignermembershipGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagesignermembershipID** | **NSNumber***|  | 

### Return type

[**EzsigntemplatepackagesignermembershipGetObjectV2Response***](EzsigntemplatepackagesignermembershipGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

