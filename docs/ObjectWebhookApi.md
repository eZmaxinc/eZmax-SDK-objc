# ObjectWebhookApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**webhookCreateObjectV1**](ObjectWebhookApi.md#webhookcreateobjectv1) | **POST** /1/object/webhook | Create a new Webhook
[**webhookDeleteObjectV1**](ObjectWebhookApi.md#webhookdeleteobjectv1) | **DELETE** /1/object/webhook/{pkiWebhookID} | Delete an existing Webhook
[**webhookEditObjectV1**](ObjectWebhookApi.md#webhookeditobjectv1) | **PUT** /1/object/webhook/{pkiWebhookID} | Edit an existing Webhook
[**webhookGetHistoryV1**](ObjectWebhookApi.md#webhookgethistoryv1) | **GET** /1/object/webhook/{pkiWebhookID}/getHistory | Retrieve the logs for recent Webhook calls
[**webhookGetListV1**](ObjectWebhookApi.md#webhookgetlistv1) | **GET** /1/object/webhook/getList | Retrieve Webhook list
[**webhookGetObjectV2**](ObjectWebhookApi.md#webhookgetobjectv2) | **GET** /2/object/webhook/{pkiWebhookID} | Retrieve an existing Webhook
[**webhookTestV1**](ObjectWebhookApi.md#webhooktestv1) | **POST** /1/object/webhook/{pkiWebhookID}/test | Test the Webhook by calling the Url


# **webhookCreateObjectV1**
```objc
-(NSURLSessionTask*) webhookCreateObjectV1WithWebhookCreateObjectV1Request: (WebhookCreateObjectV1Request*) webhookCreateObjectV1Request
        completionHandler: (void (^)(WebhookCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Webhook

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


WebhookCreateObjectV1Request* webhookCreateObjectV1Request = [[WebhookCreateObjectV1Request alloc] init]; // 

ObjectWebhookApi*apiInstance = [[ObjectWebhookApi alloc] init];

// Create a new Webhook
[apiInstance webhookCreateObjectV1WithWebhookCreateObjectV1Request:webhookCreateObjectV1Request
          completionHandler: ^(WebhookCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectWebhookApi->webhookCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookCreateObjectV1Request** | [**WebhookCreateObjectV1Request***](WebhookCreateObjectV1Request.md)|  | 

### Return type

[**WebhookCreateObjectV1Response***](WebhookCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookDeleteObjectV1**
```objc
-(NSURLSessionTask*) webhookDeleteObjectV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
        completionHandler: (void (^)(WebhookDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Webhook



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiWebhookID = @56; // 

ObjectWebhookApi*apiInstance = [[ObjectWebhookApi alloc] init];

// Delete an existing Webhook
[apiInstance webhookDeleteObjectV1WithPkiWebhookID:pkiWebhookID
          completionHandler: ^(WebhookDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectWebhookApi->webhookDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiWebhookID** | **NSNumber***|  | 

### Return type

[**WebhookDeleteObjectV1Response***](WebhookDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookEditObjectV1**
```objc
-(NSURLSessionTask*) webhookEditObjectV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
    webhookEditObjectV1Request: (WebhookEditObjectV1Request*) webhookEditObjectV1Request
        completionHandler: (void (^)(WebhookEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Webhook



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiWebhookID = @56; // 
WebhookEditObjectV1Request* webhookEditObjectV1Request = [[WebhookEditObjectV1Request alloc] init]; // 

ObjectWebhookApi*apiInstance = [[ObjectWebhookApi alloc] init];

// Edit an existing Webhook
[apiInstance webhookEditObjectV1WithPkiWebhookID:pkiWebhookID
              webhookEditObjectV1Request:webhookEditObjectV1Request
          completionHandler: ^(WebhookEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectWebhookApi->webhookEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiWebhookID** | **NSNumber***|  | 
 **webhookEditObjectV1Request** | [**WebhookEditObjectV1Request***](WebhookEditObjectV1Request.md)|  | 

### Return type

[**WebhookEditObjectV1Response***](WebhookEditObjectV1Response.md)

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
        completionHandler: (void (^)(WebhookGetHistoryV1Response* output, NSError* error)) handler;
```

Retrieve the logs for recent Webhook calls



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiWebhookID = @56; // 
NSString* eWebhookHistoryinterval = @"eWebhookHistoryinterval_example"; // The number of days to return

ObjectWebhookApi*apiInstance = [[ObjectWebhookApi alloc] init];

// Retrieve the logs for recent Webhook calls
[apiInstance webhookGetHistoryV1WithPkiWebhookID:pkiWebhookID
              eWebhookHistoryinterval:eWebhookHistoryinterval
          completionHandler: ^(WebhookGetHistoryV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectWebhookApi->webhookGetHistoryV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiWebhookID** | **NSNumber***|  | 
 **eWebhookHistoryinterval** | **NSString***| The number of days to return | 

### Return type

[**WebhookGetHistoryV1Response***](WebhookGetHistoryV1Response.md)

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
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(WebhookGetListV1Response* output, NSError* error)) handler;
```

Retrieve Webhook list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eWebhookModule | Ezsign<br>Management | | eWebhookEzsignevent | DocumentCompleted<br>FolderCompleted | | eWebhookManagementevent | UserCreated |

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* eOrderBy = @"eOrderBy_example"; // Specify how you want the results to be sorted (optional)
NSNumber* iRowMax = @10000; //  (optional) (default to @10000)
NSNumber* iRowOffset = @0; //  (optional) (default to @0)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)
NSString* sFilter = @"sFilter_example"; //  (optional)

ObjectWebhookApi*apiInstance = [[ObjectWebhookApi alloc] init];

// Retrieve Webhook list
[apiInstance webhookGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(WebhookGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectWebhookApi->webhookGetListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eOrderBy** | **NSString***| Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **NSNumber***|  | [optional] [default to @10000]
 **iRowOffset** | **NSNumber***|  | [optional] [default to @0]
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 
 **sFilter** | **NSString***|  | [optional] 

### Return type

[**WebhookGetListV1Response***](WebhookGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookGetObjectV2**
```objc
-(NSURLSessionTask*) webhookGetObjectV2WithPkiWebhookID: (NSNumber*) pkiWebhookID
        completionHandler: (void (^)(WebhookGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Webhook



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiWebhookID = @56; // 

ObjectWebhookApi*apiInstance = [[ObjectWebhookApi alloc] init];

// Retrieve an existing Webhook
[apiInstance webhookGetObjectV2WithPkiWebhookID:pkiWebhookID
          completionHandler: ^(WebhookGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectWebhookApi->webhookGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiWebhookID** | **NSNumber***|  | 

### Return type

[**WebhookGetObjectV2Response***](WebhookGetObjectV2Response.md)

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
        completionHandler: (void (^)(WebhookTestV1Response* output, NSError* error)) handler;
```

Test the Webhook by calling the Url



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiWebhookID = @56; // 
NSObject* body = NULL; // 

ObjectWebhookApi*apiInstance = [[ObjectWebhookApi alloc] init];

// Test the Webhook by calling the Url
[apiInstance webhookTestV1WithPkiWebhookID:pkiWebhookID
              body:body
          completionHandler: ^(WebhookTestV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectWebhookApi->webhookTestV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiWebhookID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**WebhookTestV1Response***](WebhookTestV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

