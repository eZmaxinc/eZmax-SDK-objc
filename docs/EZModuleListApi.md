# EZModuleListApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listListpresentationV1**](EZModuleListApi.md#listlistpresentationv1) | **POST** /1/module/list/listpresentation/{sListName} | Save all Listpresentation for a specific list


# **listListpresentationV1**
```objc
-(NSURLSessionTask*) listListpresentationV1WithSListName: (NSString*) sListName
    listSaveListpresentationV1Request: (EZListSaveListpresentationV1Request*) listSaveListpresentationV1Request
        completionHandler: (void (^)(EZListSaveListpresentationV1Response* output, NSError* error)) handler;
```

Save all Listpresentation for a specific list

Users can create many Listpresentations for lists in the system. They can customize orber by, filters, numbers of rows, etc.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sListName = @"sListName_example"; // The list Name
EZListSaveListpresentationV1Request* listSaveListpresentationV1Request = [[EZListSaveListpresentationV1Request alloc] init]; // 

EZModuleListApi*apiInstance = [[EZModuleListApi alloc] init];

// Save all Listpresentation for a specific list
[apiInstance listListpresentationV1WithSListName:sListName
              listSaveListpresentationV1Request:listSaveListpresentationV1Request
          completionHandler: ^(EZListSaveListpresentationV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZModuleListApi->listListpresentationV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sListName** | **NSString***| The list Name | 
 **listSaveListpresentationV1Request** | [**EZListSaveListpresentationV1Request***](EZListSaveListpresentationV1Request.md)|  | 

### Return type

[**EZListSaveListpresentationV1Response***](EZListSaveListpresentationV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

