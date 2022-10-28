# EZObjectVersionhistoryApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**versionhistoryGetObjectV2**](EZObjectVersionhistoryApi.md#versionhistorygetobjectv2) | **GET** /2/object/versionhistory/{pkiVersionhistoryID} | Retrieve an existing Versionhistory


# **versionhistoryGetObjectV2**
```objc
-(NSURLSessionTask*) versionhistoryGetObjectV2WithPkiVersionhistoryID: (NSNumber*) pkiVersionhistoryID
        completionHandler: (void (^)(EZVersionhistoryGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Versionhistory



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiVersionhistoryID = @56; // 

EZObjectVersionhistoryApi*apiInstance = [[EZObjectVersionhistoryApi alloc] init];

// Retrieve an existing Versionhistory
[apiInstance versionhistoryGetObjectV2WithPkiVersionhistoryID:pkiVersionhistoryID
          completionHandler: ^(EZVersionhistoryGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectVersionhistoryApi->versionhistoryGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiVersionhistoryID** | **NSNumber***|  | 

### Return type

[**EZVersionhistoryGetObjectV2Response***](EZVersionhistoryGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

