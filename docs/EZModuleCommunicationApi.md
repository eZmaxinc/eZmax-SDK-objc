# EZModuleCommunicationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communicationGetCommunicationCountV1**](EZModuleCommunicationApi.md#communicationgetcommunicationcountv1) | **GET** /1/module/communication/getCommunicationCount | Get the number of communication
[**communicationGetCommunicationListV1**](EZModuleCommunicationApi.md#communicationgetcommunicationlistv1) | **GET** /1/module/communication/getCommunicationList | Retrieve communication list


# **communicationGetCommunicationCountV1**
```objc
-(NSURLSessionTask*) communicationGetCommunicationCountV1WithECommunicationModule: (NSString*) eCommunicationModule
    pkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EZCommunicationGetCountV1Response* output, NSError* error)) handler;
```

Get the number of communication

Get the number of communication in specified module

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* eCommunicationModule = @"eCommunicationModule_example"; // Specify the requested module
NSNumber* pkiEzsignfolderID = @56; // The unique ID of the Ezsignfolder (optional)

EZModuleCommunicationApi*apiInstance = [[EZModuleCommunicationApi alloc] init];

// Get the number of communication
[apiInstance communicationGetCommunicationCountV1WithECommunicationModule:eCommunicationModule
              pkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EZCommunicationGetCountV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZModuleCommunicationApi->communicationGetCommunicationCountV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eCommunicationModule** | **NSString***| Specify the requested module | 
 **pkiEzsignfolderID** | **NSNumber***| The unique ID of the Ezsignfolder | [optional] 

### Return type

[**EZCommunicationGetCountV1Response***](EZCommunicationGetCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communicationGetCommunicationListV1**
```objc
-(NSURLSessionTask*) communicationGetCommunicationListV1WithECommunicationModule: (NSString*) eCommunicationModule
    pkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EZCommunicationGetListV1Response* output, NSError* error)) handler;
```

Retrieve communication list

Retrieve communication list

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* eCommunicationModule = @"eCommunicationModule_example"; // Specify the requested module
NSNumber* pkiEzsignfolderID = @56; // The unique ID of the Ezsignfolder (optional)

EZModuleCommunicationApi*apiInstance = [[EZModuleCommunicationApi alloc] init];

// Retrieve communication list
[apiInstance communicationGetCommunicationListV1WithECommunicationModule:eCommunicationModule
              pkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EZCommunicationGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZModuleCommunicationApi->communicationGetCommunicationListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eCommunicationModule** | **NSString***| Specify the requested module | 
 **pkiEzsignfolderID** | **NSNumber***| The unique ID of the Ezsignfolder | [optional] 

### Return type

[**EZCommunicationGetListV1Response***](EZCommunicationGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

