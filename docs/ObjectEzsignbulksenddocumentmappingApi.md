# ObjectEzsignbulksenddocumentmappingApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignbulksenddocumentmappingCreateObjectV1**](ObjectEzsignbulksenddocumentmappingApi.md#ezsignbulksenddocumentmappingcreateobjectv1) | **POST** /1/object/ezsignbulksenddocumentmapping | Create a new Ezsignbulksenddocumentmapping
[**ezsignbulksenddocumentmappingDeleteObjectV1**](ObjectEzsignbulksenddocumentmappingApi.md#ezsignbulksenddocumentmappingdeleteobjectv1) | **DELETE** /1/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID} | Delete an existing Ezsignbulksenddocumentmapping
[**ezsignbulksenddocumentmappingGetObjectV2**](ObjectEzsignbulksenddocumentmappingApi.md#ezsignbulksenddocumentmappinggetobjectv2) | **GET** /2/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID} | Retrieve an existing Ezsignbulksenddocumentmapping


# **ezsignbulksenddocumentmappingCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsignbulksenddocumentmappingCreateObjectV1WithEzsignbulksenddocumentmappingCreateObjectV1Request: (EzsignbulksenddocumentmappingCreateObjectV1Request*) ezsignbulksenddocumentmappingCreateObjectV1Request
        completionHandler: (void (^)(EzsignbulksenddocumentmappingCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsignbulksenddocumentmapping

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsignbulksenddocumentmappingCreateObjectV1Request* ezsignbulksenddocumentmappingCreateObjectV1Request = [[EzsignbulksenddocumentmappingCreateObjectV1Request alloc] init]; // 

ObjectEzsignbulksenddocumentmappingApi*apiInstance = [[ObjectEzsignbulksenddocumentmappingApi alloc] init];

// Create a new Ezsignbulksenddocumentmapping
[apiInstance ezsignbulksenddocumentmappingCreateObjectV1WithEzsignbulksenddocumentmappingCreateObjectV1Request:ezsignbulksenddocumentmappingCreateObjectV1Request
          completionHandler: ^(EzsignbulksenddocumentmappingCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignbulksenddocumentmappingApi->ezsignbulksenddocumentmappingCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignbulksenddocumentmappingCreateObjectV1Request** | [**EzsignbulksenddocumentmappingCreateObjectV1Request***](EzsignbulksenddocumentmappingCreateObjectV1Request.md)|  | 

### Return type

[**EzsignbulksenddocumentmappingCreateObjectV1Response***](EzsignbulksenddocumentmappingCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksenddocumentmappingDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsignbulksenddocumentmappingDeleteObjectV1WithPkiEzsignbulksenddocumentmappingID: (NSNumber*) pkiEzsignbulksenddocumentmappingID
        completionHandler: (void (^)(EzsignbulksenddocumentmappingDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsignbulksenddocumentmapping



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksenddocumentmappingID = @56; // 

ObjectEzsignbulksenddocumentmappingApi*apiInstance = [[ObjectEzsignbulksenddocumentmappingApi alloc] init];

// Delete an existing Ezsignbulksenddocumentmapping
[apiInstance ezsignbulksenddocumentmappingDeleteObjectV1WithPkiEzsignbulksenddocumentmappingID:pkiEzsignbulksenddocumentmappingID
          completionHandler: ^(EzsignbulksenddocumentmappingDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignbulksenddocumentmappingApi->ezsignbulksenddocumentmappingDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksenddocumentmappingID** | **NSNumber***|  | 

### Return type

[**EzsignbulksenddocumentmappingDeleteObjectV1Response***](EzsignbulksenddocumentmappingDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksenddocumentmappingGetObjectV2**
```objc
-(NSURLSessionTask*) ezsignbulksenddocumentmappingGetObjectV2WithPkiEzsignbulksenddocumentmappingID: (NSNumber*) pkiEzsignbulksenddocumentmappingID
        completionHandler: (void (^)(EzsignbulksenddocumentmappingGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignbulksenddocumentmapping



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksenddocumentmappingID = @56; // 

ObjectEzsignbulksenddocumentmappingApi*apiInstance = [[ObjectEzsignbulksenddocumentmappingApi alloc] init];

// Retrieve an existing Ezsignbulksenddocumentmapping
[apiInstance ezsignbulksenddocumentmappingGetObjectV2WithPkiEzsignbulksenddocumentmappingID:pkiEzsignbulksenddocumentmappingID
          completionHandler: ^(EzsignbulksenddocumentmappingGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignbulksenddocumentmappingApi->ezsignbulksenddocumentmappingGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksenddocumentmappingID** | **NSNumber***|  | 

### Return type

[**EzsignbulksenddocumentmappingGetObjectV2Response***](EzsignbulksenddocumentmappingGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

