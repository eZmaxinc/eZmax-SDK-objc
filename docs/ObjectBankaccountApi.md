# ObjectBankaccountApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bankaccountBatchDownloadV1**](ObjectBankaccountApi.md#bankaccountbatchdownloadv1) | **POST** /1/object/bankaccount/{pkiBankaccountID}/batchDownload | Download multiples attachments from a Bankaccount
[**bankaccountGetAttachmentsV1**](ObjectBankaccountApi.md#bankaccountgetattachmentsv1) | **GET** /1/object/bankaccount/{pkiBankaccountID}/getAttachments | Retrieve Bankaccount&#39;s attachments
[**bankaccountGetAutocompleteV2**](ObjectBankaccountApi.md#bankaccountgetautocompletev2) | **GET** /2/object/bankaccount/getAutocomplete/{sSelector} | Retrieve Bankaccounts and IDs
[**bankaccountImportIntoEDMV1**](ObjectBankaccountApi.md#bankaccountimportintoedmv1) | **POST** /1/object/bankaccount/{pkiBankaccountID}/importIntoEDM | Import attachments into the Bankaccount


# **bankaccountBatchDownloadV1**
```objc
-(NSURLSessionTask*) bankaccountBatchDownloadV1WithPkiBankaccountID: (NSNumber*) pkiBankaccountID
    bankaccountBatchDownloadV1Request: (BankaccountBatchDownloadV1Request*) bankaccountBatchDownloadV1Request
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Download multiples attachments from a Bankaccount

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiBankaccountID = @56; // 
BankaccountBatchDownloadV1Request* bankaccountBatchDownloadV1Request = [[BankaccountBatchDownloadV1Request alloc] init]; // 

ObjectBankaccountApi*apiInstance = [[ObjectBankaccountApi alloc] init];

// Download multiples attachments from a Bankaccount
[apiInstance bankaccountBatchDownloadV1WithPkiBankaccountID:pkiBankaccountID
              bankaccountBatchDownloadV1Request:bankaccountBatchDownloadV1Request
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBankaccountApi->bankaccountBatchDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBankaccountID** | **NSNumber***|  | 
 **bankaccountBatchDownloadV1Request** | [**BankaccountBatchDownloadV1Request***](BankaccountBatchDownloadV1Request.md)|  | 

### Return type

**NSURL***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankaccountGetAttachmentsV1**
```objc
-(NSURLSessionTask*) bankaccountGetAttachmentsV1WithPkiBankaccountID: (NSNumber*) pkiBankaccountID
        completionHandler: (void (^)(BankaccountGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Bankaccount's attachments

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiBankaccountID = @56; // 

ObjectBankaccountApi*apiInstance = [[ObjectBankaccountApi alloc] init];

// Retrieve Bankaccount's attachments
[apiInstance bankaccountGetAttachmentsV1WithPkiBankaccountID:pkiBankaccountID
          completionHandler: ^(BankaccountGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBankaccountApi->bankaccountGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBankaccountID** | **NSNumber***|  | 

### Return type

[**BankaccountGetAttachmentsV1Response***](BankaccountGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankaccountGetAutocompleteV2**
```objc
-(NSURLSessionTask*) bankaccountGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(BankaccountGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Bankaccounts and IDs

Get the list of Bankaccount to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Bankaccounts to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectBankaccountApi*apiInstance = [[ObjectBankaccountApi alloc] init];

// Retrieve Bankaccounts and IDs
[apiInstance bankaccountGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(BankaccountGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBankaccountApi->bankaccountGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Bankaccounts to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**BankaccountGetAutocompleteV2Response***](BankaccountGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankaccountImportIntoEDMV1**
```objc
-(NSURLSessionTask*) bankaccountImportIntoEDMV1WithPkiBankaccountID: (NSNumber*) pkiBankaccountID
    bankaccountImportIntoEDMV1Request: (BankaccountImportIntoEDMV1Request*) bankaccountImportIntoEDMV1Request
        completionHandler: (void (^)(BankaccountImportIntoEDMV1Response* output, NSError* error)) handler;
```

Import attachments into the Bankaccount

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiBankaccountID = @56; // 
BankaccountImportIntoEDMV1Request* bankaccountImportIntoEDMV1Request = [[BankaccountImportIntoEDMV1Request alloc] init]; // 

ObjectBankaccountApi*apiInstance = [[ObjectBankaccountApi alloc] init];

// Import attachments into the Bankaccount
[apiInstance bankaccountImportIntoEDMV1WithPkiBankaccountID:pkiBankaccountID
              bankaccountImportIntoEDMV1Request:bankaccountImportIntoEDMV1Request
          completionHandler: ^(BankaccountImportIntoEDMV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBankaccountApi->bankaccountImportIntoEDMV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBankaccountID** | **NSNumber***|  | 
 **bankaccountImportIntoEDMV1Request** | [**BankaccountImportIntoEDMV1Request***](BankaccountImportIntoEDMV1Request.md)|  | 

### Return type

[**BankaccountImportIntoEDMV1Response***](BankaccountImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

