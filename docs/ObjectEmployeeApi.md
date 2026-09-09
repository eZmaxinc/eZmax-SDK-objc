# ObjectEmployeeApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**employeeBatchDownloadV1**](ObjectEmployeeApi.md#employeebatchdownloadv1) | **POST** /1/object/employee/{pkiEmployeeID}/batchDownload | Download multiples attachments from a Employee
[**employeeGetAttachmentsV1**](ObjectEmployeeApi.md#employeegetattachmentsv1) | **GET** /1/object/employee/{pkiEmployeeID}/getAttachments | Retrieve Employee&#39;s attachments
[**employeeGetListV1**](ObjectEmployeeApi.md#employeegetlistv1) | **GET** /1/object/employee/getList | Retrieve Employee list
[**employeeImportIntoEDMV1**](ObjectEmployeeApi.md#employeeimportintoedmv1) | **POST** /1/object/employee/{pkiEmployeeID}/importIntoEDM | Import attachments into the Employee


# **employeeBatchDownloadV1**
```objc
-(NSURLSessionTask*) employeeBatchDownloadV1WithPkiEmployeeID: (NSNumber*) pkiEmployeeID
    employeeBatchDownloadV1Request: (EmployeeBatchDownloadV1Request*) employeeBatchDownloadV1Request
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Download multiples attachments from a Employee

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEmployeeID = @56; // 
EmployeeBatchDownloadV1Request* employeeBatchDownloadV1Request = [[EmployeeBatchDownloadV1Request alloc] init]; // 

ObjectEmployeeApi*apiInstance = [[ObjectEmployeeApi alloc] init];

// Download multiples attachments from a Employee
[apiInstance employeeBatchDownloadV1WithPkiEmployeeID:pkiEmployeeID
              employeeBatchDownloadV1Request:employeeBatchDownloadV1Request
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEmployeeApi->employeeBatchDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEmployeeID** | **NSNumber***|  | 
 **employeeBatchDownloadV1Request** | [**EmployeeBatchDownloadV1Request***](EmployeeBatchDownloadV1Request.md)|  | 

### Return type

**NSURL***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **employeeGetAttachmentsV1**
```objc
-(NSURLSessionTask*) employeeGetAttachmentsV1WithPkiEmployeeID: (NSNumber*) pkiEmployeeID
        completionHandler: (void (^)(EmployeeGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Employee's attachments

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEmployeeID = @56; // 

ObjectEmployeeApi*apiInstance = [[ObjectEmployeeApi alloc] init];

// Retrieve Employee's attachments
[apiInstance employeeGetAttachmentsV1WithPkiEmployeeID:pkiEmployeeID
          completionHandler: ^(EmployeeGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEmployeeApi->employeeGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEmployeeID** | **NSNumber***|  | 

### Return type

[**EmployeeGetAttachmentsV1Response***](EmployeeGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **employeeGetListV1**
```objc
-(NSURLSessionTask*) employeeGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(EmployeeGetListV1Response* output, NSError* error)) handler;
```

Retrieve Employee list



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

ObjectEmployeeApi*apiInstance = [[ObjectEmployeeApi alloc] init];

// Retrieve Employee list
[apiInstance employeeGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(EmployeeGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEmployeeApi->employeeGetListV1: %@", error);
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

[**EmployeeGetListV1Response***](EmployeeGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **employeeImportIntoEDMV1**
```objc
-(NSURLSessionTask*) employeeImportIntoEDMV1WithPkiEmployeeID: (NSNumber*) pkiEmployeeID
    employeeImportIntoEDMV1Request: (EmployeeImportIntoEDMV1Request*) employeeImportIntoEDMV1Request
        completionHandler: (void (^)(EmployeeImportIntoEDMV1Response* output, NSError* error)) handler;
```

Import attachments into the Employee



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEmployeeID = @56; // 
EmployeeImportIntoEDMV1Request* employeeImportIntoEDMV1Request = [[EmployeeImportIntoEDMV1Request alloc] init]; // 

ObjectEmployeeApi*apiInstance = [[ObjectEmployeeApi alloc] init];

// Import attachments into the Employee
[apiInstance employeeImportIntoEDMV1WithPkiEmployeeID:pkiEmployeeID
              employeeImportIntoEDMV1Request:employeeImportIntoEDMV1Request
          completionHandler: ^(EmployeeImportIntoEDMV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEmployeeApi->employeeImportIntoEDMV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEmployeeID** | **NSNumber***|  | 
 **employeeImportIntoEDMV1Request** | [**EmployeeImportIntoEDMV1Request***](EmployeeImportIntoEDMV1Request.md)|  | 

### Return type

[**EmployeeImportIntoEDMV1Response***](EmployeeImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

