# EZObjectSystemconfigurationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**systemconfigurationEditObjectV1**](EZObjectSystemconfigurationApi.md#systemconfigurationeditobjectv1) | **PUT** /1/object/systemconfiguration/{pkiSystemconfigurationID} | Edit an existing Systemconfiguration
[**systemconfigurationGetObjectV2**](EZObjectSystemconfigurationApi.md#systemconfigurationgetobjectv2) | **GET** /2/object/systemconfiguration/{pkiSystemconfigurationID} | Retrieve an existing Systemconfiguration


# **systemconfigurationEditObjectV1**
```objc
-(NSURLSessionTask*) systemconfigurationEditObjectV1WithPkiSystemconfigurationID: (NSNumber*) pkiSystemconfigurationID
    systemconfigurationEditObjectV1Request: (EZSystemconfigurationEditObjectV1Request*) systemconfigurationEditObjectV1Request
        completionHandler: (void (^)(EZSystemconfigurationEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Systemconfiguration



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSystemconfigurationID = @56; // The unique ID of the Systemconfiguration
EZSystemconfigurationEditObjectV1Request* systemconfigurationEditObjectV1Request = [[EZSystemconfigurationEditObjectV1Request alloc] init]; // 

EZObjectSystemconfigurationApi*apiInstance = [[EZObjectSystemconfigurationApi alloc] init];

// Edit an existing Systemconfiguration
[apiInstance systemconfigurationEditObjectV1WithPkiSystemconfigurationID:pkiSystemconfigurationID
              systemconfigurationEditObjectV1Request:systemconfigurationEditObjectV1Request
          completionHandler: ^(EZSystemconfigurationEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectSystemconfigurationApi->systemconfigurationEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSystemconfigurationID** | **NSNumber***| The unique ID of the Systemconfiguration | 
 **systemconfigurationEditObjectV1Request** | [**EZSystemconfigurationEditObjectV1Request***](EZSystemconfigurationEditObjectV1Request.md)|  | 

### Return type

[**EZSystemconfigurationEditObjectV1Response***](EZSystemconfigurationEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **systemconfigurationGetObjectV2**
```objc
-(NSURLSessionTask*) systemconfigurationGetObjectV2WithPkiSystemconfigurationID: (NSNumber*) pkiSystemconfigurationID
        completionHandler: (void (^)(EZSystemconfigurationGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Systemconfiguration



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSystemconfigurationID = @56; // The unique ID of the Systemconfiguration

EZObjectSystemconfigurationApi*apiInstance = [[EZObjectSystemconfigurationApi alloc] init];

// Retrieve an existing Systemconfiguration
[apiInstance systemconfigurationGetObjectV2WithPkiSystemconfigurationID:pkiSystemconfigurationID
          completionHandler: ^(EZSystemconfigurationGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectSystemconfigurationApi->systemconfigurationGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSystemconfigurationID** | **NSNumber***| The unique ID of the Systemconfiguration | 

### Return type

[**EZSystemconfigurationGetObjectV2Response***](EZSystemconfigurationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

