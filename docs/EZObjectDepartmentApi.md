# EZObjectDepartmentApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**departmentGetAutocompleteV2**](EZObjectDepartmentApi.md#departmentgetautocompletev2) | **GET** /2/object/department/getAutocomplete/{sSelector} | Retrieve Departments and IDs
[**departmentGetMembersV1**](EZObjectDepartmentApi.md#departmentgetmembersv1) | **GET** /1/object/department/{pkiDepartmentID}/getMembers | Retrieve an existing Department&#39;s members


# **departmentGetAutocompleteV2**
```objc
-(NSURLSessionTask*) departmentGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(EZDepartmentGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Departments and IDs

Get the list of Department to be used in a dropdown or autocomplete control.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Departments to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
EZHeaderAcceptLanguage acceptLanguage = [[EZHeaderAcceptLanguage alloc] init]; //  (optional)

EZObjectDepartmentApi*apiInstance = [[EZObjectDepartmentApi alloc] init];

// Retrieve Departments and IDs
[apiInstance departmentGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(EZDepartmentGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectDepartmentApi->departmentGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Departments to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**EZHeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**EZDepartmentGetAutocompleteV2Response***](EZDepartmentGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **departmentGetMembersV1**
```objc
-(NSURLSessionTask*) departmentGetMembersV1WithPkiDepartmentID: (NSNumber*) pkiDepartmentID
        completionHandler: (void (^)(EZDepartmentGetMembersV1Response* output, NSError* error)) handler;
```

Retrieve an existing Department's members



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiDepartmentID = @56; // 

EZObjectDepartmentApi*apiInstance = [[EZObjectDepartmentApi alloc] init];

// Retrieve an existing Department's members
[apiInstance departmentGetMembersV1WithPkiDepartmentID:pkiDepartmentID
          completionHandler: ^(EZDepartmentGetMembersV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectDepartmentApi->departmentGetMembersV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDepartmentID** | **NSNumber***|  | 

### Return type

[**EZDepartmentGetMembersV1Response***](EZDepartmentGetMembersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

