# EZObjectEzsignbulksendtransmissionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignbulksendtransmissionGetCsvErrorsV1**](EZObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmissiongetcsverrorsv1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getCsvErrors | Retrieve an existing Ezsignbulksendtransmission&#39;s Csv containing errors
[**ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1**](EZObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmissiongetezsignsignaturesautomaticv1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getEzsignsignaturesAutomatic | Retrieve an existing Ezsignbulksendtransmission&#39;s automatic Ezsignsignatures
[**ezsignbulksendtransmissionGetFormsDataV1**](EZObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmissiongetformsdatav1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getFormsData | Retrieve an existing Ezsignbulksendtransmission&#39;s forms data
[**ezsignbulksendtransmissionGetObjectV2**](EZObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmissiongetobjectv2) | **GET** /2/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID} | Retrieve an existing Ezsignbulksendtransmission


# **ezsignbulksendtransmissionGetCsvErrorsV1**
```objc
-(NSURLSessionTask*) ezsignbulksendtransmissionGetCsvErrorsV1WithPkiEzsignbulksendtransmissionID: (NSNumber*) pkiEzsignbulksendtransmissionID
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Retrieve an existing Ezsignbulksendtransmission's Csv containing errors



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendtransmissionID = @56; // 

EZObjectEzsignbulksendtransmissionApi*apiInstance = [[EZObjectEzsignbulksendtransmissionApi alloc] init];

// Retrieve an existing Ezsignbulksendtransmission's Csv containing errors
[apiInstance ezsignbulksendtransmissionGetCsvErrorsV1WithPkiEzsignbulksendtransmissionID:pkiEzsignbulksendtransmissionID
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignbulksendtransmissionApi->ezsignbulksendtransmissionGetCsvErrorsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendtransmissionID** | **NSNumber***|  | 

### Return type

**NSString***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/csv, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1**
```objc
-(NSURLSessionTask*) ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1WithPkiEzsignbulksendtransmissionID: (NSNumber*) pkiEzsignbulksendtransmissionID
        completionHandler: (void (^)(EZEzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignbulksendtransmission's automatic Ezsignsignatures

Return the Ezsignsignatures that can be signed by the current user at the current step in the process

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendtransmissionID = @56; // 

EZObjectEzsignbulksendtransmissionApi*apiInstance = [[EZObjectEzsignbulksendtransmissionApi alloc] init];

// Retrieve an existing Ezsignbulksendtransmission's automatic Ezsignsignatures
[apiInstance ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1WithPkiEzsignbulksendtransmissionID:pkiEzsignbulksendtransmissionID
          completionHandler: ^(EZEzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignbulksendtransmissionApi->ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendtransmissionID** | **NSNumber***|  | 

### Return type

[**EZEzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response***](EZEzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendtransmissionGetFormsDataV1**
```objc
-(NSURLSessionTask*) ezsignbulksendtransmissionGetFormsDataV1WithPkiEzsignbulksendtransmissionID: (NSNumber*) pkiEzsignbulksendtransmissionID
        completionHandler: (void (^)(EZEzsignbulksendtransmissionGetFormsDataV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignbulksendtransmission's forms data



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendtransmissionID = @56; // 

EZObjectEzsignbulksendtransmissionApi*apiInstance = [[EZObjectEzsignbulksendtransmissionApi alloc] init];

// Retrieve an existing Ezsignbulksendtransmission's forms data
[apiInstance ezsignbulksendtransmissionGetFormsDataV1WithPkiEzsignbulksendtransmissionID:pkiEzsignbulksendtransmissionID
          completionHandler: ^(EZEzsignbulksendtransmissionGetFormsDataV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignbulksendtransmissionApi->ezsignbulksendtransmissionGetFormsDataV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendtransmissionID** | **NSNumber***|  | 

### Return type

[**EZEzsignbulksendtransmissionGetFormsDataV1Response***](EZEzsignbulksendtransmissionGetFormsDataV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/zip

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendtransmissionGetObjectV2**
```objc
-(NSURLSessionTask*) ezsignbulksendtransmissionGetObjectV2WithPkiEzsignbulksendtransmissionID: (NSNumber*) pkiEzsignbulksendtransmissionID
        completionHandler: (void (^)(EZEzsignbulksendtransmissionGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignbulksendtransmission



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendtransmissionID = @56; // 

EZObjectEzsignbulksendtransmissionApi*apiInstance = [[EZObjectEzsignbulksendtransmissionApi alloc] init];

// Retrieve an existing Ezsignbulksendtransmission
[apiInstance ezsignbulksendtransmissionGetObjectV2WithPkiEzsignbulksendtransmissionID:pkiEzsignbulksendtransmissionID
          completionHandler: ^(EZEzsignbulksendtransmissionGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignbulksendtransmissionApi->ezsignbulksendtransmissionGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendtransmissionID** | **NSNumber***|  | 

### Return type

[**EZEzsignbulksendtransmissionGetObjectV2Response***](EZEzsignbulksendtransmissionGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

