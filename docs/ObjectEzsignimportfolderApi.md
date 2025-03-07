# ObjectEzsignimportfolderApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignimportfolderDeleteObjectV1**](ObjectEzsignimportfolderApi.md#ezsignimportfolderdeleteobjectv1) | **DELETE** /1/object/ezsignimportfolder/{pkiEzsignimportfolderID} | Delete an existing Ezsignimportfolder
[**ezsignimportfolderGetListV1**](ObjectEzsignimportfolderApi.md#ezsignimportfoldergetlistv1) | **GET** /1/object/ezsignimportfolder/getList | Retrieve Ezsignimportfolder list
[**ezsignimportfolderGetObjectV2**](ObjectEzsignimportfolderApi.md#ezsignimportfoldergetobjectv2) | **GET** /2/object/ezsignimportfolder/{pkiEzsignimportfolderID} | Retrieve an existing Ezsignimportfolder


# **ezsignimportfolderDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsignimportfolderDeleteObjectV1WithPkiEzsignimportfolderID: (NSNumber*) pkiEzsignimportfolderID
        completionHandler: (void (^)(EzsignimportfolderDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsignimportfolder



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignimportfolderID = @56; // The unique ID of the Ezsignimportfolder

ObjectEzsignimportfolderApi*apiInstance = [[ObjectEzsignimportfolderApi alloc] init];

// Delete an existing Ezsignimportfolder
[apiInstance ezsignimportfolderDeleteObjectV1WithPkiEzsignimportfolderID:pkiEzsignimportfolderID
          completionHandler: ^(EzsignimportfolderDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignimportfolderApi->ezsignimportfolderDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignimportfolderID** | **NSNumber***| The unique ID of the Ezsignimportfolder | 

### Return type

[**EzsignimportfolderDeleteObjectV1Response***](EzsignimportfolderDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignimportfolderGetListV1**
```objc
-(NSURLSessionTask*) ezsignimportfolderGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(EzsignimportfolderGetListV1Response* output, NSError* error)) handler;
```

Retrieve Ezsignimportfolder list



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

ObjectEzsignimportfolderApi*apiInstance = [[ObjectEzsignimportfolderApi alloc] init];

// Retrieve Ezsignimportfolder list
[apiInstance ezsignimportfolderGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(EzsignimportfolderGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignimportfolderApi->ezsignimportfolderGetListV1: %@", error);
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

[**EzsignimportfolderGetListV1Response***](EzsignimportfolderGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignimportfolderGetObjectV2**
```objc
-(NSURLSessionTask*) ezsignimportfolderGetObjectV2WithPkiEzsignimportfolderID: (NSNumber*) pkiEzsignimportfolderID
        completionHandler: (void (^)(EzsignimportfolderGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignimportfolder



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignimportfolderID = @56; // The unique ID of the Ezsignimportfolder

ObjectEzsignimportfolderApi*apiInstance = [[ObjectEzsignimportfolderApi alloc] init];

// Retrieve an existing Ezsignimportfolder
[apiInstance ezsignimportfolderGetObjectV2WithPkiEzsignimportfolderID:pkiEzsignimportfolderID
          completionHandler: ^(EzsignimportfolderGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignimportfolderApi->ezsignimportfolderGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignimportfolderID** | **NSNumber***| The unique ID of the Ezsignimportfolder | 

### Return type

[**EzsignimportfolderGetObjectV2Response***](EzsignimportfolderGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

