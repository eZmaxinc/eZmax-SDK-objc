# ObjectEzsignbulksendApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignbulksendCreateEzsignbulksendtransmissionV2**](ObjectEzsignbulksendApi.md#ezsignbulksendcreateezsignbulksendtransmissionv2) | **POST** /2/object/ezsignbulksend/{pkiEzsignbulksendID}/createEzsignbulksendtransmission | Create a new Ezsignbulksendtransmission in the Ezsignbulksend
[**ezsignbulksendCreateObjectV1**](ObjectEzsignbulksendApi.md#ezsignbulksendcreateobjectv1) | **POST** /1/object/ezsignbulksend | Create a new Ezsignbulksend
[**ezsignbulksendCreateObjectV2**](ObjectEzsignbulksendApi.md#ezsignbulksendcreateobjectv2) | **POST** /2/object/ezsignbulksend | Create a new Ezsignbulksend
[**ezsignbulksendDeleteObjectV1**](ObjectEzsignbulksendApi.md#ezsignbulksenddeleteobjectv1) | **DELETE** /1/object/ezsignbulksend/{pkiEzsignbulksendID} | Delete an existing Ezsignbulksend
[**ezsignbulksendEditObjectV2**](ObjectEzsignbulksendApi.md#ezsignbulksendeditobjectv2) | **PUT** /2/object/ezsignbulksend/{pkiEzsignbulksendID} | Edit an existing Ezsignbulksend
[**ezsignbulksendGetBatchFileV1**](ObjectEzsignbulksendApi.md#ezsignbulksendgetbatchfilev1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getBatchFile | Retrieve file to download documents in batch
[**ezsignbulksendGetCsvTemplateV1**](ObjectEzsignbulksendApi.md#ezsignbulksendgetcsvtemplatev1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getCsvTemplate | Retrieve an existing Ezsignbulksend&#39;s empty Csv template
[**ezsignbulksendGetEzsignbulksendtransmissionsV1**](ObjectEzsignbulksendApi.md#ezsignbulksendgetezsignbulksendtransmissionsv1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignbulksendtransmissions | Retrieve an existing Ezsignbulksend&#39;s Ezsignbulksendtransmissions
[**ezsignbulksendGetEzsignsignaturesAutomaticV1**](ObjectEzsignbulksendApi.md#ezsignbulksendgetezsignsignaturesautomaticv1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignsignaturesAutomatic | Retrieve an existing Ezsignbulksend&#39;s automatic Ezsignsignatures
[**ezsignbulksendGetFormsDataV1**](ObjectEzsignbulksendApi.md#ezsignbulksendgetformsdatav1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getFormsData | Retrieve an existing Ezsignbulksend&#39;s forms data
[**ezsignbulksendGetListV1**](ObjectEzsignbulksendApi.md#ezsignbulksendgetlistv1) | **GET** /1/object/ezsignbulksend/getList | Retrieve Ezsignbulksend list
[**ezsignbulksendGetObjectV2**](ObjectEzsignbulksendApi.md#ezsignbulksendgetobjectv2) | **GET** /2/object/ezsignbulksend/{pkiEzsignbulksendID} | Retrieve an existing Ezsignbulksend
[**ezsignbulksendGetObjectV3**](ObjectEzsignbulksendApi.md#ezsignbulksendgetobjectv3) | **GET** /3/object/ezsignbulksend/{pkiEzsignbulksendID} | Retrieve an existing Ezsignbulksend
[**ezsignbulksendReorderV1**](ObjectEzsignbulksendApi.md#ezsignbulksendreorderv1) | **POST** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/reorder | Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend


# **ezsignbulksendCreateEzsignbulksendtransmissionV2**
```objc
-(NSURLSessionTask*) ezsignbulksendCreateEzsignbulksendtransmissionV2WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    ezsignbulksendCreateEzsignbulksendtransmissionV2Request: (EzsignbulksendCreateEzsignbulksendtransmissionV2Request*) ezsignbulksendCreateEzsignbulksendtransmissionV2Request
        completionHandler: (void (^)(EzsignbulksendCreateEzsignbulksendtransmissionV2Response* output, NSError* error)) handler;
```

Create a new Ezsignbulksendtransmission in the Ezsignbulksend

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendID = @56; // 
EzsignbulksendCreateEzsignbulksendtransmissionV2Request* ezsignbulksendCreateEzsignbulksendtransmissionV2Request = [[EzsignbulksendCreateEzsignbulksendtransmissionV2Request alloc] init]; // 

ObjectEzsignbulksendApi*apiInstance = [[ObjectEzsignbulksendApi alloc] init];

// Create a new Ezsignbulksendtransmission in the Ezsignbulksend
[apiInstance ezsignbulksendCreateEzsignbulksendtransmissionV2WithPkiEzsignbulksendID:pkiEzsignbulksendID
              ezsignbulksendCreateEzsignbulksendtransmissionV2Request:ezsignbulksendCreateEzsignbulksendtransmissionV2Request
          completionHandler: ^(EzsignbulksendCreateEzsignbulksendtransmissionV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignbulksendApi->ezsignbulksendCreateEzsignbulksendtransmissionV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendID** | **NSNumber***|  | 
 **ezsignbulksendCreateEzsignbulksendtransmissionV2Request** | [**EzsignbulksendCreateEzsignbulksendtransmissionV2Request***](EzsignbulksendCreateEzsignbulksendtransmissionV2Request.md)|  | 

### Return type

[**EzsignbulksendCreateEzsignbulksendtransmissionV2Response***](EzsignbulksendCreateEzsignbulksendtransmissionV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsignbulksendCreateObjectV1WithEzsignbulksendCreateObjectV1Request: (EzsignbulksendCreateObjectV1Request*) ezsignbulksendCreateObjectV1Request
        completionHandler: (void (^)(EzsignbulksendCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsignbulksend

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsignbulksendCreateObjectV1Request* ezsignbulksendCreateObjectV1Request = [[EzsignbulksendCreateObjectV1Request alloc] init]; // 

ObjectEzsignbulksendApi*apiInstance = [[ObjectEzsignbulksendApi alloc] init];

// Create a new Ezsignbulksend
[apiInstance ezsignbulksendCreateObjectV1WithEzsignbulksendCreateObjectV1Request:ezsignbulksendCreateObjectV1Request
          completionHandler: ^(EzsignbulksendCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignbulksendApi->ezsignbulksendCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignbulksendCreateObjectV1Request** | [**EzsignbulksendCreateObjectV1Request***](EzsignbulksendCreateObjectV1Request.md)|  | 

### Return type

[**EzsignbulksendCreateObjectV1Response***](EzsignbulksendCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendCreateObjectV2**
```objc
-(NSURLSessionTask*) ezsignbulksendCreateObjectV2WithEzsignbulksendCreateObjectV2Request: (EzsignbulksendCreateObjectV2Request*) ezsignbulksendCreateObjectV2Request
        completionHandler: (void (^)(EzsignbulksendCreateObjectV2Response* output, NSError* error)) handler;
```

Create a new Ezsignbulksend

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsignbulksendCreateObjectV2Request* ezsignbulksendCreateObjectV2Request = [[EzsignbulksendCreateObjectV2Request alloc] init]; // 

ObjectEzsignbulksendApi*apiInstance = [[ObjectEzsignbulksendApi alloc] init];

// Create a new Ezsignbulksend
[apiInstance ezsignbulksendCreateObjectV2WithEzsignbulksendCreateObjectV2Request:ezsignbulksendCreateObjectV2Request
          completionHandler: ^(EzsignbulksendCreateObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignbulksendApi->ezsignbulksendCreateObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignbulksendCreateObjectV2Request** | [**EzsignbulksendCreateObjectV2Request***](EzsignbulksendCreateObjectV2Request.md)|  | 

### Return type

[**EzsignbulksendCreateObjectV2Response***](EzsignbulksendCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsignbulksendDeleteObjectV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
        completionHandler: (void (^)(EzsignbulksendDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsignbulksend



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendID = @56; // 

ObjectEzsignbulksendApi*apiInstance = [[ObjectEzsignbulksendApi alloc] init];

// Delete an existing Ezsignbulksend
[apiInstance ezsignbulksendDeleteObjectV1WithPkiEzsignbulksendID:pkiEzsignbulksendID
          completionHandler: ^(EzsignbulksendDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignbulksendApi->ezsignbulksendDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendID** | **NSNumber***|  | 

### Return type

[**EzsignbulksendDeleteObjectV1Response***](EzsignbulksendDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendEditObjectV2**
```objc
-(NSURLSessionTask*) ezsignbulksendEditObjectV2WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    ezsignbulksendEditObjectV2Request: (EzsignbulksendEditObjectV2Request*) ezsignbulksendEditObjectV2Request
        completionHandler: (void (^)(EzsignbulksendEditObjectV2Response* output, NSError* error)) handler;
```

Edit an existing Ezsignbulksend



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendID = @56; // 
EzsignbulksendEditObjectV2Request* ezsignbulksendEditObjectV2Request = [[EzsignbulksendEditObjectV2Request alloc] init]; // 

ObjectEzsignbulksendApi*apiInstance = [[ObjectEzsignbulksendApi alloc] init];

// Edit an existing Ezsignbulksend
[apiInstance ezsignbulksendEditObjectV2WithPkiEzsignbulksendID:pkiEzsignbulksendID
              ezsignbulksendEditObjectV2Request:ezsignbulksendEditObjectV2Request
          completionHandler: ^(EzsignbulksendEditObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignbulksendApi->ezsignbulksendEditObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendID** | **NSNumber***|  | 
 **ezsignbulksendEditObjectV2Request** | [**EzsignbulksendEditObjectV2Request***](EzsignbulksendEditObjectV2Request.md)|  | 

### Return type

[**EzsignbulksendEditObjectV2Response***](EzsignbulksendEditObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendGetBatchFileV1**
```objc
-(NSURLSessionTask*) ezsignbulksendGetBatchFileV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    bIncludeSigned: (NSNumber*) bIncludeSigned
    bIncludeAttachment: (NSNumber*) bIncludeAttachment
    bIncludeProofdocument: (NSNumber*) bIncludeProofdocument
    bIncludeProof: (NSNumber*) bIncludeProof
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Retrieve file to download documents in batch

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendID = @56; // 
NSNumber* bIncludeSigned = @56; // Include final document once all signatures were applied (optional)
NSNumber* bIncludeAttachment = @56; // Include attached files in signatures (optional)
NSNumber* bIncludeProofdocument = @56; // Include the evidence report (optional)
NSNumber* bIncludeProof = @56; // include the complete evidence archive including all of the above and more (optional)

ObjectEzsignbulksendApi*apiInstance = [[ObjectEzsignbulksendApi alloc] init];

// Retrieve file to download documents in batch
[apiInstance ezsignbulksendGetBatchFileV1WithPkiEzsignbulksendID:pkiEzsignbulksendID
              bIncludeSigned:bIncludeSigned
              bIncludeAttachment:bIncludeAttachment
              bIncludeProofdocument:bIncludeProofdocument
              bIncludeProof:bIncludeProof
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignbulksendApi->ezsignbulksendGetBatchFileV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendID** | **NSNumber***|  | 
 **bIncludeSigned** | **NSNumber***| Include final document once all signatures were applied | [optional] 
 **bIncludeAttachment** | **NSNumber***| Include attached files in signatures | [optional] 
 **bIncludeProofdocument** | **NSNumber***| Include the evidence report | [optional] 
 **bIncludeProof** | **NSNumber***| include the complete evidence archive including all of the above and more | [optional] 

### Return type

**NSURL***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendGetCsvTemplateV1**
```objc
-(NSURLSessionTask*) ezsignbulksendGetCsvTemplateV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    eCsvSeparator: (NSString*) eCsvSeparator
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Retrieve an existing Ezsignbulksend's empty Csv template



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendID = @56; // 
NSString* eCsvSeparator = @"eCsvSeparator_example"; // Separator that will be used to separate fields

ObjectEzsignbulksendApi*apiInstance = [[ObjectEzsignbulksendApi alloc] init];

// Retrieve an existing Ezsignbulksend's empty Csv template
[apiInstance ezsignbulksendGetCsvTemplateV1WithPkiEzsignbulksendID:pkiEzsignbulksendID
              eCsvSeparator:eCsvSeparator
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignbulksendApi->ezsignbulksendGetCsvTemplateV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendID** | **NSNumber***|  | 
 **eCsvSeparator** | **NSString***| Separator that will be used to separate fields | 

### Return type

**NSString***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/csv, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendGetEzsignbulksendtransmissionsV1**
```objc
-(NSURLSessionTask*) ezsignbulksendGetEzsignbulksendtransmissionsV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
        completionHandler: (void (^)(EzsignbulksendGetEzsignbulksendtransmissionsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignbulksend's Ezsignbulksendtransmissions



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendID = @56; // 

ObjectEzsignbulksendApi*apiInstance = [[ObjectEzsignbulksendApi alloc] init];

// Retrieve an existing Ezsignbulksend's Ezsignbulksendtransmissions
[apiInstance ezsignbulksendGetEzsignbulksendtransmissionsV1WithPkiEzsignbulksendID:pkiEzsignbulksendID
          completionHandler: ^(EzsignbulksendGetEzsignbulksendtransmissionsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignbulksendApi->ezsignbulksendGetEzsignbulksendtransmissionsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendID** | **NSNumber***|  | 

### Return type

[**EzsignbulksendGetEzsignbulksendtransmissionsV1Response***](EzsignbulksendGetEzsignbulksendtransmissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendGetEzsignsignaturesAutomaticV1**
```objc
-(NSURLSessionTask*) ezsignbulksendGetEzsignsignaturesAutomaticV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
        completionHandler: (void (^)(EzsignbulksendGetEzsignsignaturesAutomaticV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignbulksend's automatic Ezsignsignatures

Return the Ezsignsignatures that can be signed by the current user at the current step in the process

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendID = @56; // 

ObjectEzsignbulksendApi*apiInstance = [[ObjectEzsignbulksendApi alloc] init];

// Retrieve an existing Ezsignbulksend's automatic Ezsignsignatures
[apiInstance ezsignbulksendGetEzsignsignaturesAutomaticV1WithPkiEzsignbulksendID:pkiEzsignbulksendID
          completionHandler: ^(EzsignbulksendGetEzsignsignaturesAutomaticV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignbulksendApi->ezsignbulksendGetEzsignsignaturesAutomaticV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendID** | **NSNumber***|  | 

### Return type

[**EzsignbulksendGetEzsignsignaturesAutomaticV1Response***](EzsignbulksendGetEzsignsignaturesAutomaticV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendGetFormsDataV1**
```objc
-(NSURLSessionTask*) ezsignbulksendGetFormsDataV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
        completionHandler: (void (^)(EzsignbulksendGetFormsDataV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignbulksend's forms data



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendID = @56; // 

ObjectEzsignbulksendApi*apiInstance = [[ObjectEzsignbulksendApi alloc] init];

// Retrieve an existing Ezsignbulksend's forms data
[apiInstance ezsignbulksendGetFormsDataV1WithPkiEzsignbulksendID:pkiEzsignbulksendID
          completionHandler: ^(EzsignbulksendGetFormsDataV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignbulksendApi->ezsignbulksendGetFormsDataV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendID** | **NSNumber***|  | 

### Return type

[**EzsignbulksendGetFormsDataV1Response***](EzsignbulksendGetFormsDataV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/zip

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendGetListV1**
```objc
-(NSURLSessionTask*) ezsignbulksendGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(EzsignbulksendGetListV1Response* output, NSError* error)) handler;
```

Retrieve Ezsignbulksend list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* eOrderBy = @"eOrderBy_example"; // Specify how you want the results to be sorted (optional)
NSNumber* iRowMax = @56; //  (optional)
NSNumber* iRowOffset = @0; //  (optional) (default to @0)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)
NSString* sFilter = @"sFilter_example"; //  (optional)

ObjectEzsignbulksendApi*apiInstance = [[ObjectEzsignbulksendApi alloc] init];

// Retrieve Ezsignbulksend list
[apiInstance ezsignbulksendGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(EzsignbulksendGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignbulksendApi->ezsignbulksendGetListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eOrderBy** | **NSString***| Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **NSNumber***|  | [optional] 
 **iRowOffset** | **NSNumber***|  | [optional] [default to @0]
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 
 **sFilter** | **NSString***|  | [optional] 

### Return type

[**EzsignbulksendGetListV1Response***](EzsignbulksendGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendGetObjectV2**
```objc
-(NSURLSessionTask*) ezsignbulksendGetObjectV2WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
        completionHandler: (void (^)(EzsignbulksendGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignbulksend



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendID = @56; // 

ObjectEzsignbulksendApi*apiInstance = [[ObjectEzsignbulksendApi alloc] init];

// Retrieve an existing Ezsignbulksend
[apiInstance ezsignbulksendGetObjectV2WithPkiEzsignbulksendID:pkiEzsignbulksendID
          completionHandler: ^(EzsignbulksendGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignbulksendApi->ezsignbulksendGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendID** | **NSNumber***|  | 

### Return type

[**EzsignbulksendGetObjectV2Response***](EzsignbulksendGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendGetObjectV3**
```objc
-(NSURLSessionTask*) ezsignbulksendGetObjectV3WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
        completionHandler: (void (^)(EzsignbulksendGetObjectV3Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignbulksend



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendID = @56; // 

ObjectEzsignbulksendApi*apiInstance = [[ObjectEzsignbulksendApi alloc] init];

// Retrieve an existing Ezsignbulksend
[apiInstance ezsignbulksendGetObjectV3WithPkiEzsignbulksendID:pkiEzsignbulksendID
          completionHandler: ^(EzsignbulksendGetObjectV3Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignbulksendApi->ezsignbulksendGetObjectV3: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendID** | **NSNumber***|  | 

### Return type

[**EzsignbulksendGetObjectV3Response***](EzsignbulksendGetObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendReorderV1**
```objc
-(NSURLSessionTask*) ezsignbulksendReorderV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    ezsignbulksendReorderV1Request: (EzsignbulksendReorderV1Request*) ezsignbulksendReorderV1Request
        completionHandler: (void (^)(EzsignbulksendReorderV1Response* output, NSError* error)) handler;
```

Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendID = @56; // 
EzsignbulksendReorderV1Request* ezsignbulksendReorderV1Request = [[EzsignbulksendReorderV1Request alloc] init]; // 

ObjectEzsignbulksendApi*apiInstance = [[ObjectEzsignbulksendApi alloc] init];

// Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend
[apiInstance ezsignbulksendReorderV1WithPkiEzsignbulksendID:pkiEzsignbulksendID
              ezsignbulksendReorderV1Request:ezsignbulksendReorderV1Request
          completionHandler: ^(EzsignbulksendReorderV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignbulksendApi->ezsignbulksendReorderV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendID** | **NSNumber***|  | 
 **ezsignbulksendReorderV1Request** | [**EzsignbulksendReorderV1Request***](EzsignbulksendReorderV1Request.md)|  | 

### Return type

[**EzsignbulksendReorderV1Response***](EzsignbulksendReorderV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

