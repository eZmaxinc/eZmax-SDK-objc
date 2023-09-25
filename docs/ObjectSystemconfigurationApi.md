# ObjectSystemconfigurationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**systemconfigurationEditObjectV1**](ObjectSystemconfigurationApi.md#systemconfigurationeditobjectv1) | **PUT** /1/object/systemconfiguration/{pkiSystemconfigurationID} | Edit an existing Systemconfiguration
[**systemconfigurationGetObjectV2**](ObjectSystemconfigurationApi.md#systemconfigurationgetobjectv2) | **GET** /2/object/systemconfiguration/{pkiSystemconfigurationID} | Retrieve an existing Systemconfiguration


# **systemconfigurationEditObjectV1**
```objc
-(NSURLSessionTask*) systemconfigurationEditObjectV1WithPkiSystemconfigurationID: (NSNumber*) pkiSystemconfigurationID
    systemconfigurationEditObjectV1Request: (SystemconfigurationEditObjectV1Request*) systemconfigurationEditObjectV1Request
        completionHandler: (void (^)(SystemconfigurationEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Systemconfiguration



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSystemconfigurationID = @56; // The unique ID of the Systemconfiguration
SystemconfigurationEditObjectV1Request* systemconfigurationEditObjectV1Request = [[SystemconfigurationEditObjectV1Request alloc] init]; // 

ObjectSystemconfigurationApi*apiInstance = [[ObjectSystemconfigurationApi alloc] init];

// Edit an existing Systemconfiguration
[apiInstance systemconfigurationEditObjectV1WithPkiSystemconfigurationID:pkiSystemconfigurationID
              systemconfigurationEditObjectV1Request:systemconfigurationEditObjectV1Request
          completionHandler: ^(SystemconfigurationEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectSystemconfigurationApi->systemconfigurationEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSystemconfigurationID** | **NSNumber***| The unique ID of the Systemconfiguration | 
 **systemconfigurationEditObjectV1Request** | [**SystemconfigurationEditObjectV1Request***](SystemconfigurationEditObjectV1Request.md)|  | 

### Return type

[**SystemconfigurationEditObjectV1Response***](SystemconfigurationEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **systemconfigurationGetObjectV2**
```objc
-(NSURLSessionTask*) systemconfigurationGetObjectV2WithPkiSystemconfigurationID: (NSNumber*) pkiSystemconfigurationID
        completionHandler: (void (^)(SystemconfigurationGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Systemconfiguration



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSystemconfigurationID = @56; // The unique ID of the Systemconfiguration

ObjectSystemconfigurationApi*apiInstance = [[ObjectSystemconfigurationApi alloc] init];

// Retrieve an existing Systemconfiguration
[apiInstance systemconfigurationGetObjectV2WithPkiSystemconfigurationID:pkiSystemconfigurationID
          completionHandler: ^(SystemconfigurationGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectSystemconfigurationApi->systemconfigurationGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSystemconfigurationID** | **NSNumber***| The unique ID of the Systemconfiguration | 

### Return type

[**SystemconfigurationGetObjectV2Response***](SystemconfigurationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

