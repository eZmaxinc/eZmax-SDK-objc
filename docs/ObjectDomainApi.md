# ObjectDomainApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**domainCreateObjectV1**](ObjectDomainApi.md#domaincreateobjectv1) | **POST** /1/object/domain | Create a new Domain
[**domainDeleteObjectV1**](ObjectDomainApi.md#domaindeleteobjectv1) | **DELETE** /1/object/domain/{pkiDomainID} | Delete an existing Domain
[**domainGetListV1**](ObjectDomainApi.md#domaingetlistv1) | **GET** /1/object/domain/getList | Retrieve Domain list
[**domainGetObjectV2**](ObjectDomainApi.md#domaingetobjectv2) | **GET** /2/object/domain/{pkiDomainID} | Retrieve an existing Domain


# **domainCreateObjectV1**
```objc
-(NSURLSessionTask*) domainCreateObjectV1WithDomainCreateObjectV1Request: (DomainCreateObjectV1Request*) domainCreateObjectV1Request
        completionHandler: (void (^)(DomainCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Domain

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


DomainCreateObjectV1Request* domainCreateObjectV1Request = [[DomainCreateObjectV1Request alloc] init]; // 

ObjectDomainApi*apiInstance = [[ObjectDomainApi alloc] init];

// Create a new Domain
[apiInstance domainCreateObjectV1WithDomainCreateObjectV1Request:domainCreateObjectV1Request
          completionHandler: ^(DomainCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDomainApi->domainCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domainCreateObjectV1Request** | [**DomainCreateObjectV1Request***](DomainCreateObjectV1Request.md)|  | 

### Return type

[**DomainCreateObjectV1Response***](DomainCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **domainDeleteObjectV1**
```objc
-(NSURLSessionTask*) domainDeleteObjectV1WithPkiDomainID: (NSNumber*) pkiDomainID
        completionHandler: (void (^)(DomainDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Domain



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiDomainID = @56; // The unique ID of the Domain

ObjectDomainApi*apiInstance = [[ObjectDomainApi alloc] init];

// Delete an existing Domain
[apiInstance domainDeleteObjectV1WithPkiDomainID:pkiDomainID
          completionHandler: ^(DomainDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDomainApi->domainDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDomainID** | **NSNumber***| The unique ID of the Domain | 

### Return type

[**DomainDeleteObjectV1Response***](DomainDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **domainGetListV1**
```objc
-(NSURLSessionTask*) domainGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(DomainGetListV1Response* output, NSError* error)) handler;
```

Retrieve Domain list



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

ObjectDomainApi*apiInstance = [[ObjectDomainApi alloc] init];

// Retrieve Domain list
[apiInstance domainGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(DomainGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDomainApi->domainGetListV1: %@", error);
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

[**DomainGetListV1Response***](DomainGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **domainGetObjectV2**
```objc
-(NSURLSessionTask*) domainGetObjectV2WithPkiDomainID: (NSNumber*) pkiDomainID
        completionHandler: (void (^)(DomainGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Domain



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiDomainID = @56; // The unique ID of the Domain

ObjectDomainApi*apiInstance = [[ObjectDomainApi alloc] init];

// Retrieve an existing Domain
[apiInstance domainGetObjectV2WithPkiDomainID:pkiDomainID
          completionHandler: ^(DomainGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDomainApi->domainGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDomainID** | **NSNumber***| The unique ID of the Domain | 

### Return type

[**DomainGetObjectV2Response***](DomainGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

