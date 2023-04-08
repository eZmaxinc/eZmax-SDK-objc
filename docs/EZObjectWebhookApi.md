# EZObjectWebhookApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**webhookCreateObjectV1**](EZObjectWebhookApi.md#webhookcreateobjectv1) | **POST** /1/object/webhook | Create a new Webhook
[**webhookDeleteObjectV1**](EZObjectWebhookApi.md#webhookdeleteobjectv1) | **DELETE** /1/object/webhook/{pkiWebhookID} | Delete an existing Webhook
[**webhookEditObjectV1**](EZObjectWebhookApi.md#webhookeditobjectv1) | **PUT** /1/object/webhook/{pkiWebhookID} | Edit an existing Webhook
[**webhookGetHistoryV1**](EZObjectWebhookApi.md#webhookgethistoryv1) | **GET** /1/object/webhook/{pkiWebhookID}/getHistory | Retrieve the logs for recent Webhook calls
[**webhookGetListV1**](EZObjectWebhookApi.md#webhookgetlistv1) | **GET** /1/object/webhook/getList | Retrieve Webhook list
[**webhookGetObjectV2**](EZObjectWebhookApi.md#webhookgetobjectv2) | **GET** /2/object/webhook/{pkiWebhookID} | Retrieve an existing Webhook
[**webhookTestV1**](EZObjectWebhookApi.md#webhooktestv1) | **POST** /1/object/webhook/{pkiWebhookID}/test | Test the Webhook by calling the Url


# **webhookCreateObjectV1**
```objc
-(NSURLSessionTask*) webhookCreateObjectV1WithWebhookCreateObjectV1Request: (EZWebhookCreateObjectV1Request*) webhookCreateObjectV1Request
        completionHandler: (void (^)(EZWebhookCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Webhook

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZWebhookCreateObjectV1Request* webhookCreateObjectV1Request = [[EZWebhookCreateObjectV1Request alloc] init]; // 

EZObjectWebhookApi*apiInstance = [[EZObjectWebhookApi alloc] init];

// Create a new Webhook
[apiInstance webhookCreateObjectV1WithWebhookCreateObjectV1Request:webhookCreateObjectV1Request
          completionHandler: ^(EZWebhookCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectWebhookApi->webhookCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookCreateObjectV1Request** | [**EZWebhookCreateObjectV1Request***](EZWebhookCreateObjectV1Request.md)|  | 

### Return type

[**EZWebhookCreateObjectV1Response***](EZWebhookCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookDeleteObjectV1**
```objc
-(NSURLSessionTask*) webhookDeleteObjectV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
        completionHandler: (void (^)(EZWebhookDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Webhook



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiWebhookID = @56; // 

EZObjectWebhookApi*apiInstance = [[EZObjectWebhookApi alloc] init];

// Delete an existing Webhook
[apiInstance webhookDeleteObjectV1WithPkiWebhookID:pkiWebhookID
          completionHandler: ^(EZWebhookDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectWebhookApi->webhookDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiWebhookID** | **NSNumber***|  | 

### Return type

[**EZWebhookDeleteObjectV1Response***](EZWebhookDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookEditObjectV1**
```objc
-(NSURLSessionTask*) webhookEditObjectV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
    webhookEditObjectV1Request: (EZWebhookEditObjectV1Request*) webhookEditObjectV1Request
        completionHandler: (void (^)(EZWebhookEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Webhook



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiWebhookID = @56; // 
EZWebhookEditObjectV1Request* webhookEditObjectV1Request = [[EZWebhookEditObjectV1Request alloc] init]; // 

EZObjectWebhookApi*apiInstance = [[EZObjectWebhookApi alloc] init];

// Edit an existing Webhook
[apiInstance webhookEditObjectV1WithPkiWebhookID:pkiWebhookID
              webhookEditObjectV1Request:webhookEditObjectV1Request
          completionHandler: ^(EZWebhookEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectWebhookApi->webhookEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiWebhookID** | **NSNumber***|  | 
 **webhookEditObjectV1Request** | [**EZWebhookEditObjectV1Request***](EZWebhookEditObjectV1Request.md)|  | 

### Return type

[**EZWebhookEditObjectV1Response***](EZWebhookEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookGetHistoryV1**
```objc
-(NSURLSessionTask*) webhookGetHistoryV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
    eWebhookHistoryinterval: (NSString*) eWebhookHistoryinterval
        completionHandler: (void (^)(EZWebhookGetHistoryV1Response* output, NSError* error)) handler;
```

Retrieve the logs for recent Webhook calls



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiWebhookID = @56; // 
NSString* eWebhookHistoryinterval = @"eWebhookHistoryinterval_example"; // The number of days to return

EZObjectWebhookApi*apiInstance = [[EZObjectWebhookApi alloc] init];

// Retrieve the logs for recent Webhook calls
[apiInstance webhookGetHistoryV1WithPkiWebhookID:pkiWebhookID
              eWebhookHistoryinterval:eWebhookHistoryinterval
          completionHandler: ^(EZWebhookGetHistoryV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectWebhookApi->webhookGetHistoryV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiWebhookID** | **NSNumber***|  | 
 **eWebhookHistoryinterval** | **NSString***| The number of days to return | 

### Return type

[**EZWebhookGetHistoryV1Response***](EZWebhookGetHistoryV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookGetListV1**
```objc
-(NSURLSessionTask*) webhookGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(EZWebhookGetListV1Response* output, NSError* error)) handler;
```

Retrieve Webhook list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eWebhookModule | Ezsign<br>Management | | eWebhookEzsignevent | DocumentCompleted<br>FolderCompleted | | eWebhookManagementevent | UserCreated |

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* eOrderBy = @"eOrderBy_example"; // Specify how you want the results to be sorted (optional)
NSNumber* iRowMax = @56; //  (optional)
NSNumber* iRowOffset = @56; //  (optional)
EZHeaderAcceptLanguage acceptLanguage = [[EZHeaderAcceptLanguage alloc] init]; //  (optional)
NSString* sFilter = @"sFilter_example"; //  (optional)

EZObjectWebhookApi*apiInstance = [[EZObjectWebhookApi alloc] init];

// Retrieve Webhook list
[apiInstance webhookGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(EZWebhookGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectWebhookApi->webhookGetListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eOrderBy** | **NSString***| Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **NSNumber***|  | [optional] 
 **iRowOffset** | **NSNumber***|  | [optional] 
 **acceptLanguage** | [**EZHeaderAcceptLanguage**](.md)|  | [optional] 
 **sFilter** | **NSString***|  | [optional] 

### Return type

[**EZWebhookGetListV1Response***](EZWebhookGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookGetObjectV2**
```objc
-(NSURLSessionTask*) webhookGetObjectV2WithPkiWebhookID: (NSNumber*) pkiWebhookID
        completionHandler: (void (^)(EZWebhookGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Webhook



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiWebhookID = @56; // 

EZObjectWebhookApi*apiInstance = [[EZObjectWebhookApi alloc] init];

// Retrieve an existing Webhook
[apiInstance webhookGetObjectV2WithPkiWebhookID:pkiWebhookID
          completionHandler: ^(EZWebhookGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectWebhookApi->webhookGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiWebhookID** | **NSNumber***|  | 

### Return type

[**EZWebhookGetObjectV2Response***](EZWebhookGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookTestV1**
```objc
-(NSURLSessionTask*) webhookTestV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
    body: (NSObject*) body
        completionHandler: (void (^)(EZWebhookTestV1Response* output, NSError* error)) handler;
```

Test the Webhook by calling the Url



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiWebhookID = @56; // 
NSObject* body = NULL; // 

EZObjectWebhookApi*apiInstance = [[EZObjectWebhookApi alloc] init];

// Test the Webhook by calling the Url
[apiInstance webhookTestV1WithPkiWebhookID:pkiWebhookID
              body:body
          completionHandler: ^(EZWebhookTestV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectWebhookApi->webhookTestV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiWebhookID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**EZWebhookTestV1Response***](EZWebhookTestV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

