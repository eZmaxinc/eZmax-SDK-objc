# ModuleReportApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**reportGetReportFromCacheV1**](ModuleReportApi.md#reportgetreportfromcachev1) | **GET** /1/module/report/getReportFromCache/{sReportgroupCacheID} | Retrieve report from cache


# **reportGetReportFromCacheV1**
```objc
-(NSURLSessionTask*) reportGetReportFromCacheV1WithSReportgroupCacheID: (NSString*) sReportgroupCacheID
        completionHandler: (void (^)(CommonGetReportV1Response* output, NSError* error)) handler;
```

Retrieve report from cache

Retrieve a report that was previously generated and cached

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];

// Configure API key authorization: (authentication scheme: Presigned)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"sAuthorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"sAuthorization"];


NSString* sReportgroupCacheID = @"sReportgroupCacheID_example"; // 

ModuleReportApi*apiInstance = [[ModuleReportApi alloc] init];

// Retrieve report from cache
[apiInstance reportGetReportFromCacheV1WithSReportgroupCacheID:sReportgroupCacheID
          completionHandler: ^(CommonGetReportV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ModuleReportApi->reportGetReportFromCacheV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sReportgroupCacheID** | **NSString***|  | 

### Return type

[**CommonGetReportV1Response***](CommonGetReportV1Response.md)

### Authorization

[Authorization](../README.md#Authorization), [Presigned](../README.md#Presigned)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/pdf, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/zip, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

