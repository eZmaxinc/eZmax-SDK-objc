# ObjectInscriptionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inscriptionGetAttachmentsV1**](ObjectInscriptionApi.md#inscriptiongetattachmentsv1) | **GET** /1/object/inscription/{pkiInscriptionID}/getAttachments | Retrieve Inscription&#39;s Attachments
[**inscriptionGetCommunicationCountV1**](ObjectInscriptionApi.md#inscriptiongetcommunicationcountv1) | **GET** /1/object/inscription/{pkiInscriptionID}/getCommunicationCount | Retrieve Communication count
[**inscriptionGetCommunicationListV1**](ObjectInscriptionApi.md#inscriptiongetcommunicationlistv1) | **GET** /1/object/inscription/{pkiInscriptionID}/getCommunicationList | Retrieve Communication list
[**inscriptionGetCommunicationrecipientsV1**](ObjectInscriptionApi.md#inscriptiongetcommunicationrecipientsv1) | **GET** /1/object/inscription/{pkiInscriptionID}/getCommunicationrecipients | Retrieve Inscription&#39;s Communicationrecipient
[**inscriptionGetCommunicationsendersV1**](ObjectInscriptionApi.md#inscriptiongetcommunicationsendersv1) | **GET** /1/object/inscription/{pkiInscriptionID}/getCommunicationsenders | Retrieve Inscription&#39;s Communicationsender
[**inscriptionGetInscriptionnotauthenticatedsV1**](ObjectInscriptionApi.md#inscriptiongetinscriptionnotauthenticatedsv1) | **GET** /1/object/inscription/{pkiInscriptionID}/getInscriptionnotauthenticateds | Retrieve Inscriptionnotauthenticated list
[**inscriptionGetListV1**](ObjectInscriptionApi.md#inscriptiongetlistv1) | **GET** /1/object/inscription/getList | Retrieve Inscription list
[**inscriptionGetObjectV2**](ObjectInscriptionApi.md#inscriptiongetobjectv2) | **GET** /2/object/inscription/{pkiInscriptionID} | Retrieve an existing Inscription
[**inscriptionImportIntoEDMV1**](ObjectInscriptionApi.md#inscriptionimportintoedmv1) | **POST** /1/object/inscription/{pkiInscriptionID}/importIntoEDM | Import attachments into the Inscription
[**inscriptionPrepareFilesTransferV1**](ObjectInscriptionApi.md#inscriptionpreparefilestransferv1) | **POST** /1/object/inscription/{pkiInscriptionID}/prepareFilesTransfer | Prepares file transfer into EDM


# **inscriptionGetAttachmentsV1**
```objc
-(NSURLSessionTask*) inscriptionGetAttachmentsV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
        completionHandler: (void (^)(InscriptionGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Inscription's Attachments



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptionID = @56; // 

ObjectInscriptionApi*apiInstance = [[ObjectInscriptionApi alloc] init];

// Retrieve Inscription's Attachments
[apiInstance inscriptionGetAttachmentsV1WithPkiInscriptionID:pkiInscriptionID
          completionHandler: ^(InscriptionGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptionApi->inscriptionGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionID** | **NSNumber***|  | 

### Return type

[**InscriptionGetAttachmentsV1Response***](InscriptionGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionGetCommunicationCountV1**
```objc
-(NSURLSessionTask*) inscriptionGetCommunicationCountV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
        completionHandler: (void (^)(InscriptionGetCommunicationCountV1Response* output, NSError* error)) handler;
```

Retrieve Communication count



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptionID = @56; // 

ObjectInscriptionApi*apiInstance = [[ObjectInscriptionApi alloc] init];

// Retrieve Communication count
[apiInstance inscriptionGetCommunicationCountV1WithPkiInscriptionID:pkiInscriptionID
          completionHandler: ^(InscriptionGetCommunicationCountV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptionApi->inscriptionGetCommunicationCountV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionID** | **NSNumber***|  | 

### Return type

[**InscriptionGetCommunicationCountV1Response***](InscriptionGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionGetCommunicationListV1**
```objc
-(NSURLSessionTask*) inscriptionGetCommunicationListV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
        completionHandler: (void (^)(InscriptionGetCommunicationListV1Response* output, NSError* error)) handler;
```

Retrieve Communication list



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptionID = @56; // 

ObjectInscriptionApi*apiInstance = [[ObjectInscriptionApi alloc] init];

// Retrieve Communication list
[apiInstance inscriptionGetCommunicationListV1WithPkiInscriptionID:pkiInscriptionID
          completionHandler: ^(InscriptionGetCommunicationListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptionApi->inscriptionGetCommunicationListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionID** | **NSNumber***|  | 

### Return type

[**InscriptionGetCommunicationListV1Response***](InscriptionGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionGetCommunicationrecipientsV1**
```objc
-(NSURLSessionTask*) inscriptionGetCommunicationrecipientsV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
        completionHandler: (void (^)(InscriptionGetCommunicationrecipientsV1Response* output, NSError* error)) handler;
```

Retrieve Inscription's Communicationrecipient



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptionID = @56; // 

ObjectInscriptionApi*apiInstance = [[ObjectInscriptionApi alloc] init];

// Retrieve Inscription's Communicationrecipient
[apiInstance inscriptionGetCommunicationrecipientsV1WithPkiInscriptionID:pkiInscriptionID
          completionHandler: ^(InscriptionGetCommunicationrecipientsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptionApi->inscriptionGetCommunicationrecipientsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionID** | **NSNumber***|  | 

### Return type

[**InscriptionGetCommunicationrecipientsV1Response***](InscriptionGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionGetCommunicationsendersV1**
```objc
-(NSURLSessionTask*) inscriptionGetCommunicationsendersV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
        completionHandler: (void (^)(InscriptionGetCommunicationsendersV1Response* output, NSError* error)) handler;
```

Retrieve Inscription's Communicationsender



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptionID = @56; // 

ObjectInscriptionApi*apiInstance = [[ObjectInscriptionApi alloc] init];

// Retrieve Inscription's Communicationsender
[apiInstance inscriptionGetCommunicationsendersV1WithPkiInscriptionID:pkiInscriptionID
          completionHandler: ^(InscriptionGetCommunicationsendersV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptionApi->inscriptionGetCommunicationsendersV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionID** | **NSNumber***|  | 

### Return type

[**InscriptionGetCommunicationsendersV1Response***](InscriptionGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionGetInscriptionnotauthenticatedsV1**
```objc
-(NSURLSessionTask*) inscriptionGetInscriptionnotauthenticatedsV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
        completionHandler: (void (^)(InscriptionGetInscriptionnotauthenticatedsV1Response* output, NSError* error)) handler;
```

Retrieve Inscriptionnotauthenticated list

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptionID = @56; // 

ObjectInscriptionApi*apiInstance = [[ObjectInscriptionApi alloc] init];

// Retrieve Inscriptionnotauthenticated list
[apiInstance inscriptionGetInscriptionnotauthenticatedsV1WithPkiInscriptionID:pkiInscriptionID
          completionHandler: ^(InscriptionGetInscriptionnotauthenticatedsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptionApi->inscriptionGetInscriptionnotauthenticatedsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionID** | **NSNumber***|  | 

### Return type

[**InscriptionGetInscriptionnotauthenticatedsV1Response***](InscriptionGetInscriptionnotauthenticatedsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionGetListV1**
```objc
-(NSURLSessionTask*) inscriptionGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(InscriptionGetListV1Response* output, NSError* error)) handler;
```

Retrieve Inscription list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eInscriptionStep | TemporaryNotAuthenticated<br>ImportedInscription<br>Inscription<br>ModifiedInscription<br>ContractEnded<br>ExpiredInscription<br>Out-market<br>ImportedNotauthenticated<br>NotAuthenticated<br>ModifiedNotauthenticated<br>Authenticated |  Advanced filters that can be used in query parameter *sFilter*:  | Variable | |---| | sBrokerNameInscriptor | | sBrokerNameSeller | | sContactFirstnameAgentInscriptor | | sContactLastnameAgentInscriptor | | sContactFirstnameAgentSeller | | sContactLastnameAgentSeller |         | sContactFirstnameBuyer | | sContactLastnameBuyer | | sContactFirstnameSeller | | sContactLastnameSeller |  | sContactFirstnameNotaryBuyer | | sContactLastnameNotaryBuyer |  | sContactFirstnameNotarySeller | | sContactLastnameNotarySeller |         

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

ObjectInscriptionApi*apiInstance = [[ObjectInscriptionApi alloc] init];

// Retrieve Inscription list
[apiInstance inscriptionGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(InscriptionGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptionApi->inscriptionGetListV1: %@", error);
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

[**InscriptionGetListV1Response***](InscriptionGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionGetObjectV2**
```objc
-(NSURLSessionTask*) inscriptionGetObjectV2WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
        completionHandler: (void (^)(InscriptionGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Inscription



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptionID = @56; // The unique ID of the Inscription

ObjectInscriptionApi*apiInstance = [[ObjectInscriptionApi alloc] init];

// Retrieve an existing Inscription
[apiInstance inscriptionGetObjectV2WithPkiInscriptionID:pkiInscriptionID
          completionHandler: ^(InscriptionGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptionApi->inscriptionGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionID** | **NSNumber***| The unique ID of the Inscription | 

### Return type

[**InscriptionGetObjectV2Response***](InscriptionGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionImportIntoEDMV1**
```objc
-(NSURLSessionTask*) inscriptionImportIntoEDMV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
    inscriptionImportIntoEDMV1Request: (InscriptionImportIntoEDMV1Request*) inscriptionImportIntoEDMV1Request
        completionHandler: (void (^)(InscriptionImportIntoEDMV1Response* output, NSError* error)) handler;
```

Import attachments into the Inscription



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptionID = @56; // 
InscriptionImportIntoEDMV1Request* inscriptionImportIntoEDMV1Request = [[InscriptionImportIntoEDMV1Request alloc] init]; // 

ObjectInscriptionApi*apiInstance = [[ObjectInscriptionApi alloc] init];

// Import attachments into the Inscription
[apiInstance inscriptionImportIntoEDMV1WithPkiInscriptionID:pkiInscriptionID
              inscriptionImportIntoEDMV1Request:inscriptionImportIntoEDMV1Request
          completionHandler: ^(InscriptionImportIntoEDMV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptionApi->inscriptionImportIntoEDMV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionID** | **NSNumber***|  | 
 **inscriptionImportIntoEDMV1Request** | [**InscriptionImportIntoEDMV1Request***](InscriptionImportIntoEDMV1Request.md)|  | 

### Return type

[**InscriptionImportIntoEDMV1Response***](InscriptionImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionPrepareFilesTransferV1**
```objc
-(NSURLSessionTask*) inscriptionPrepareFilesTransferV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
    inscriptionPrepareFilesTransferV1Request: (InscriptionPrepareFilesTransferV1Request*) inscriptionPrepareFilesTransferV1Request
        completionHandler: (void (^)(InscriptionPrepareFilesTransferV1Response* output, NSError* error)) handler;
```

Prepares file transfer into EDM



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptionID = @56; // 
InscriptionPrepareFilesTransferV1Request* inscriptionPrepareFilesTransferV1Request = [[InscriptionPrepareFilesTransferV1Request alloc] init]; // 

ObjectInscriptionApi*apiInstance = [[ObjectInscriptionApi alloc] init];

// Prepares file transfer into EDM
[apiInstance inscriptionPrepareFilesTransferV1WithPkiInscriptionID:pkiInscriptionID
              inscriptionPrepareFilesTransferV1Request:inscriptionPrepareFilesTransferV1Request
          completionHandler: ^(InscriptionPrepareFilesTransferV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptionApi->inscriptionPrepareFilesTransferV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionID** | **NSNumber***|  | 
 **inscriptionPrepareFilesTransferV1Request** | [**InscriptionPrepareFilesTransferV1Request***](InscriptionPrepareFilesTransferV1Request.md)|  | 

### Return type

[**InscriptionPrepareFilesTransferV1Response***](InscriptionPrepareFilesTransferV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

